$jv=$args[0]
Switch ($jv) {
    7 { [System.Environment]::SetEnvironmentVariable('JAVA_HOME','C:\dev\sdks\jdk1.7.0_80', [System.EnvironmentVariableTarget]::User) }
    8 { [System.Environment]::SetEnvironmentVariable('JAVA_HOME','C:\dev\sdks\jdk1.8.0_221', [System.EnvironmentVariableTarget]::User) }
    11 { [System.Environment]::SetEnvironmentVariable('JAVA_HOME','C:\dev\sdks\jdk-11.0.7', [System.EnvironmentVariableTarget]::User) }
    default { [System.Environment]::SetEnvironmentVariable('JAVA_HOME','C:\dev\sdks\jdk1.8.0_221') }
}