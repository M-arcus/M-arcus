Hello, I am Marcus Müller, Senior Software Engineer with over 10 years of experience in IT/software development, specializing in e-commerce and CMS solutions.

![Marcus Müller's GitHub stats](https://github-readme-stats-six-peach-60.vercel.app/api?username=M-arcus&show=reviews,prs_merged,prs_merged_percentage&show_icons=true&rank_icon=default&number_format=long&disable_animations=true&cache_seconds=86400)

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 30}}{{if not (contains .Repo.Name "M-arcus/")}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}{{- end}}

![](https://komarev.com/ghpvc/?username=M-arcus&color=lightgray&style=flat&label=Visitors+since+2025-12-10)

*This text was automatically created with [readme-scribe](https://github.com/muesli/readme-scribe).*
