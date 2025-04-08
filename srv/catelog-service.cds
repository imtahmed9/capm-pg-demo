using { my.machine as machine } from '../db/data-model';

service CatelogService {
  entity MachineData as projection on machine.Machine_Data_BTP;
}
