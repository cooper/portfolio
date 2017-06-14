{{template "header.tpl" .}}
{{range $i, $p := .Pages}}
    {{with $alternate := odd $i }}
        <div class="alternate">
    {{else}}
        <div>
    {{end}}
        {{$p.HTMLContent}}
    </div>
{{end}}
{{template "footer.tpl" .}}
