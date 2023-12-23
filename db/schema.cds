namespace db.server;
using {
    cuid,
    managed
} from '@sap/cds/common';
entity Client : cuid, managed {
    name: String(120);
    lastName: String(120);
    age : Integer;
    adress: String(240);     
}
