select * from etrade.eservicerequests where eservicerequestnumber like '%li%' order by 1 desc

select * from etrade.EServiceRequestsDetails where eservicerequestid =120005
select * from OrganizationBGDetails
update OrganizationBGDetails set StateId = 'OrgActBGDetailExpiredState' where OrgBGDetailId = 78 

select * from types order by 1 desc
delete from etrade.EServiceRequestsDetails where eservicerequestid =120005
delete from etrade.eservicerequests where eservicerequestid =120005

select * from organizations where organizationtypeid =33223547 and stateid in ('OrganizationsModifiedState','OrganizationsCreatedState')

select * from banks