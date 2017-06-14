{{template "header.tpl" .}}
{{$alternate := false}}
{{range .Pages}}
    {{if $alternate}}
        <div class="alternate">
        {{$alternate = false}}
    {{else}}
        <div>
        {{$alternate = true}}
    {{end}}
        {{.HTMLContent}}
    </div>
{{end}}
{{template "footer.tpl" .}}
