workflow "My Workflow" {
  on = "push"
  resolves = ["ClearlyNoticed"]
}

action "ClearlyNoticed" {
  uses = "dabutvin/chive-action@master"
  secrets = ["GITHUB_TOKEN"]
}
