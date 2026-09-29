Hello, I am Marcus Müller, Senior Software Engineer with over 10 years of experience in IT/software development, specializing in e-commerce and CMS solutions.

![Marcus Müller's GitHub stats](./profile/stats.svg)

#### 🔭 Latest releases I've contributed to
{{range recentReleases 15}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 25}}{{if not (contains .Repo.Name "M-arcus/")}}
- <img src="https://github.com/{{template "owner" .Repo.Name}}.png?size=32" width="16" height="16" alt="{{template "owner" .Repo.Name}}"> [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}{{- end}}

![](https://komarev.com/ghpvc/?username=M-arcus&color=lightgray&style=flat&label=Visitors+since+2025-12-10)

*This text was automatically created with [readme-scribe](https://github.com/muesli/readme-scribe).*
{{- /* Prints the owner part of an "owner/repo" name; markscribe has no split function */}}
{{- define "owner"}}{{$name := .}}{{range $i := len .}}{{if eq (printf "%.1s" (slice $name $i)) "/"}}{{slice $name 0 $i}}{{end}}{{end}}{{end}}
