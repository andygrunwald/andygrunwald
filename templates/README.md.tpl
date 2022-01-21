### 👋 Hi, I'm Andy Grunwald

I am a Software Engineer with a focus on **Backend**, **Infrastructure**, and **Engineering Culture**.

### 👷 Check out what I'm currently working on

{{range recentContributions 5}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

### 🌱 My latest projects

{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

### 🔭 Latest releases I've contributed to

{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

### 🔨 My recent Pull Requests

{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

### 📜 My recent blog posts

{{range rss "https://andygrunwald.com/index.xml" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}


### 📝 Latest Articles

<!-- BLOG-POST-LIST:START -->
- [I can't wash my clothes without Open Source](https://andygrunwald.com/blog/i-cant-wash-my-clothes-without-open-source/)
- [your database connection deserves a name](https://andygrunwald.com/blog/your-database-connection-deserves-a-name/)
- [Web Engineering DUS Meetup: Recap of 2019](https://andygrunwald.com/blog/web-engineering-dus-recap-of-2019/)
- [things with buzzers: a sports competition](https://andygrunwald.com/blog/things-with-buzzers-a-sports-competition/)
- [things with buzzers: playing a Jeopardy! game](https://andygrunwald.com/blog/things-with-buzzers-playing-a-jeopardy-game/)
<!-- BLOG-POST-LIST:END -->

View the archives @ [andygrunwald.com](https://andygrunwald.com/).

---

[![Twitter Follow](https://img.shields.io/twitter/follow/andygrunwald?label=Follow&style=social)](https://twitter.com/andygrunwald)