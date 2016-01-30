library(dplyr)

# Read files
subjects_test <- read.table('test/subject_test.txt')
subjects_train <- read.table('train/subject_train.txt')

x_test <- read.table('test/X_test.txt')
x_train <- read.table('train/X_train.txt')

y_test <- read.table('test/y_test.txt')
y_train <- read.table('train/y_train.txt')

activities <- read.table('activity_labels.txt')
features <- read.table('features.txt')

# combine datasets
subjects <- rbind(subjects_test, subjects_train)
x <- rbind(x_test, x_train)
y <- rbind(y_test, y_train)
type <- as.factor(c(rep('TEST', nrow(subjects_test)), rep('TRAIN', nrow(subjects_train))))

# Put proper names
names(subjects) <- 'subject'
names(y) <- 'activity_id'
names(x) <- features[,2]

names(activities) <- c('activity_id', 'activity')


# Prepare dataset and select
data_with_id <- cbind(y, subjects, x)
data_raw <- merge(activities, data_with_id, by = 'activity_id') %>%
            select(subject, activity, contains('mean()'), contains('std()'))

# Update names
names(data_raw) <-  sub('body_body_', 'body_',
                    sub('^f', 'freq',
                    sub('^t', 'time',
                    sub('Gravity', '_gravity',
                    gsub('Body', '_body',
                    sub('Acc', '_acceleration',
                    sub('Gyro', '_angular_velocity',
                    sub('Jerk', '_jerk',
                    sub('Mag', '_magnitude',      
                    sub('-', '_',
                    sub('\\(\\)', '',
                       names(data_raw)
                    )))))))))))

# Aggregate per subject and activity
data_agg <- data_raw %>%
            group_by(subject, activity) %>%
            summarize_each(funs(mean))

# Store data
write.table(data_agg, 'output.txt', row.names = FALSE)
            
            
