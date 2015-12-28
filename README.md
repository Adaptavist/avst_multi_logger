Logger that allows logging to multiple destinations. Destinations can implement standard ruby Logger methods - debug info warn error fatal.

Usage:

```
stderr_log = Logger.new(STDERR)
file_log = Logger.new(File.open('logger.log','a'))

stderr_log.level = Logger::INFO
file_log.level = Logger::DEBUG

log = MultiLogger.new( $stderr_log, $file_log )

```



