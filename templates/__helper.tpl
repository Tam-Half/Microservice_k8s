{{- define "common.labels" -}}
app: {{ .Values.applabels }}
{{- end -}}


{{- define "mychart.secretName" -}}
{{ .Values.name }}
{{- end }}
