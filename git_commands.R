# Package ---

library(gert)

# Adding files ----

gert::git_add(list.files(pattern = "CV/CV.pdf")) |> as.data.frame()

# Commit file ----

gert::git_commit("Curriculum Vitae")

# Push ----

gert::git_push(remote = "origin", force = TRUE)

# Pulll ----

gert::git_pull()

# Aborting commits ----

gert::git_reset_mixed()

gert::git_reset_soft(ref = "HEAD")

gert::git_reset_hard(ref = "HEAD")

# Rempvendo arquivos ----

gert::git_rm(list.files(pattern = ""))

gert::git_commit("")

gert::git_push(remote = "origin", force = TRUE)

gert::git_pull()
