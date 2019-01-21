program testenet;

{$INLINE ON}

uses
  ENet in '../enet.pp',
  UENetClass in '../uenetclass.pp';

var
  ENetContext: TENetClass;

function ENetVersionLabel(const aVersion: ENetVersion): String; inline;
begin
  WriteStr(Result,
    ENET_VERSION_GET_MAJOR(aVersion), '.',
    ENET_VERSION_GET_MINOR(aVersion), '.',
    ENET_VERSION_GET_PATCH(aVersion),
    ' (', aVersion, ')'
  );
end;

begin
  ENetContext := TENetClass.Create( 0, False );
  WriteLn( 'binding unit version: ', ENetVersionLabel(ENET_VERSION()) );
  WriteLn( 'linked library version: ', ENetVersionLabel(enet_linked_version()) );
  ENetContext.Destroy();
  ReadLn();
end.
