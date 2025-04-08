using { demo as my } from '../db/data-model';

service CatelogService {
    entity Books as projection on my.Books;
}