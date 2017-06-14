{{template "header.tpl" .}}
{{range .Pages}}
    {{.HTMLContent}}
{{end}}
{{template "footer.tpl" .}}
