{{- define "common.labels" -}}
app: {{ .Values.applabels }}
{{- end -}}


{{- define "mychart.secretName" -}}
{{ .Values.secrets.name }}
{{- end }}