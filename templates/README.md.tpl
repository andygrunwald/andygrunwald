### 👋 Hi, I'm Andy Grunwald

I am a Software Engineer and Engineering Manager from Germany with a focus on **Backend-Systems** and **Infrastructure**, **Engineering Culture** and **People**.

### 👷 Check out what I'm currently working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### 🔭 Latest releases I've contributed to

{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

### 🔨 Latest Pull Requests I published

{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### 📝 My recent blog posts

{{range rss "https://andygrunwald.com/rss.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
