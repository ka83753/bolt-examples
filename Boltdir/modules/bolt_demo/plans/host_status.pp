plan bolt_demo::host_status(
  TargetSpec $nodes,
  String     $message = 'Host Uptime',
) {
  run_task(
    'bolt_demo::print_message',
    $nodes,
    message  => $message,
  )
  run_command("uptime", $nodes)
}
