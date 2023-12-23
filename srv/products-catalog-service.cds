using {db.server as Schema} from '../db/schema';

service ProductsCatalogService {
    entity Client  as projection on Schema.Client;
}
