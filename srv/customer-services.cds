using { com.local as db } from '../db/schema';

service CustomerService {
    entity CustomerSrv as projection on db.Customer;
}