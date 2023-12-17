let () =
  Aqbar.Logg.setup ();

  let open Cmdliner in
  let cmd = Cmd.group (Cmd.info "aqbar") [] in
  exit (Cmd.eval cmd)
