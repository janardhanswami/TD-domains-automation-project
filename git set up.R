install.packages(c("usethis", "credentials"))


library(usethis)
library(credentials)
## set your user name and email:


#### 1. Sign up at GitHub.com ################################################

## If you do not have a GitHub account, sign up here:
## https://github.com/join

# ----------------------------------------------------------------------------

### 2. Configure git with Rstudio ############################################

usethis::use_git_config(user.name = "janardanswami", user.email = "saijanardhanswami@mail.com")


# ----------------------------------------------------------------------------

### 3. Configure github with Rstudio ############################################

## create a personal access token for authentication:
usethis::create_github_token()




## set personal access token:
credentials::set_github_pat()


# ----------------------------------------------------------------------------

#### 4. Restart R! ###########################################################

# ----------------------------------------------------------------------------



###no need to do this below step!

