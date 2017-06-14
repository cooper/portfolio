{{template "header.tpl" .}}
{{range .Pages}}
    {{with $alternate := odd $i }}
        <div class="alternate">
    {{else}}
        <div>
    {{end}}
        {{.HTMLContent}}
    </div>
{{end}}
{{template "footer.tpl" .}}
