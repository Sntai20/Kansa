# OUTPUT TSV
# Concept by Mike Fanning
Get-WinEvent Microsoft-Windows-TerminalServices-RemoteConnectionManager/Operational | Select-Object Message, 
    Id, Version, Qualifiers, Level, Task, Opcode, Keywords, RecordId, ProviderName, ProviderId, LogName,
    ProcessId, ThreadId, MachineName, UserId, TimeCreated, ActivityId, RelatedActivityId, LevelDisplayName, 
    TaskDisplayName