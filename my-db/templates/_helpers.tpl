{{- define "oracle-db.name" -}}
{{ .Chart.Name }}
{{- end -}}
 
{{- define "oracle-db.fullname" -}}
{{ include "oracle-db.name" . }}
{{- end -}}
