{{ with $todayStonks := .Stonkses }}

{{template "daily-table" $todayStonks}}

{{- end }}

<div align="right">

*Updated at: {{formatTime .UpdatedAt}} - by **[adzmatheus/stonks-market](https://github.com/adzmatheus/stonks-market)***

</div>
