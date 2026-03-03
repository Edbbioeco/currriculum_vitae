# Package ---

library(gert)

# Listing files ----

gert::git_status()

# Adding files ----

gert::git_add(list.files(pattern = "git_commands.R")) |>
  as.data.frame()

# Commit file ----

gert::git_commit("Script to Git commands")

# Push ----

gert::git_push(remote = "origin", force = TRUE)

# Pulll ----

gert::git_pull(remote = "origin")

# Aborting commits ----

gert::git_reset_mixed()

gert::git_reset_soft(ref = "HEAD")

# Rempvendo arquivos ----

gert::git_rm(list.files(pattern = ""))

gert::git_commit("")

gert::git_push(remote = "origin", force = TRUE)

gert::git_pull()
