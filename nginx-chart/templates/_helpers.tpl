# templates/_helpers.tpl
{{- define "nginx.fullname" -}}
{{ printf "%s-nginx" .Release.Name }}
{{- end }}

{{- define "nginx.configmapname" -}}
{{ printf "%s-configmap" .Release.Name }}
{{- end }}

