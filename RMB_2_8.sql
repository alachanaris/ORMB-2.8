-- File Name: RMB_2_8.sql
-- Author: Andreas Lachanaris
-- Date: 11/23/2020
-- Udated Date: 02/09/2021
-- Project :ORMB Migartion to Version 2.8 
-- Notes: Fields length increase

spool RMB_2_8.log


alter Table RMBSS.AR_BILL_HEADER_S    modify (ROUTING_ENTITY_NAME        Varchar2(254));
alter Table RMBSS.AR_BILL_SEGMENT_S    modify (ROUTING_ENTITY_NAME        Varchar2(254));
alter Table RMBSS.AR_TENDER_S    modify (TENDER_NAME        Varchar2(254));
alter Table RMBSS.AR_ACCOUNT_PARTIES_S    modify (PARTY_PRIMARY_NAME        Varchar2(254));
alter Table RMBSS.PARTY_ENTITIES_S    modify (ENTY_NM        Varchar2(254));
alter Table RMBSS.MASTER_ACCOUNT_S    modify (OVERRIDE_MAILING_NAME_1        Varchar2(254));
alter Table RMBSS.MASTER_ACCOUNT_S    modify (OVERRIDE_MAILING_NAME_2        Varchar2(254));
alter Table RMBSS.MASTER_ACCOUNT_S    modify (OVERRIDE_MAILING_NAME_3        Varchar2(254));
alter Table RMBSS.MASTER_ACCOUNT_S    modify (PRIMARY_NAME        Varchar2(254));
alter Table RMBSS.MASTER_ACCOUNT_S    modify (DOES_BUSINESS_AS_NAME        Varchar2(254));
alter Table RMBSS.MASTER_ACCOUNT_S    modify (LEGAL_NAME        Varchar2(254));
alter Table RMBSS.MASTER_ACCOUNT_S    modify (FORMER_NAME        Varchar2(254));
alter Table RMBSS.MASTER_ACCOUNT_S    modify (ALIAS_NAME        Varchar2(254));
alter Table RMBSS.MASTER_ACCOUNT_S    modify (TIE_TO_PRIMARY_NAME        Varchar2(254));
alter Table RMBSS.PARTY_S    modify (OVERRIDE_MAILING_NAME_1        Varchar2(254));
alter Table RMBSS.PARTY_S    modify (OVERRIDE_MAILING_NAME_2        Varchar2(254));
alter Table RMBSS.PARTY_S    modify (OVERRIDE_MAILING_NAME_3        Varchar2(254));
alter Table RMBSS.PARTY_S    modify (PRIMARY_NAME        Varchar2(254));
alter Table RMBSS.PARTY_S    modify (DOES_BUSINESS_AS_NAME        Varchar2(254));
alter Table RMBSS.PARTY_S    modify (LEGAL_NAME        Varchar2(254));
alter Table RMBSS.PARTY_S    modify (FORMER_NAME        Varchar2(254));
alter Table RMBSS.PARTY_S    modify (ALIAS_NAME        Varchar2(254));
alter Table RMBSS.PARTY_S    modify (TIE_TO_PRIMARY_NAME        Varchar2(254));
alter Table RMBSS.AR_BILLING_ACCOUNT_S    modify (MASTER_ACCOUNT_PRIMARY_NAME        Varchar2(254));
alter Table RMBSS.AR_BILLING_ACCOUNT_S    modify (ULT_HOLD_CO_PRIMARY_NAME        Varchar2(254));
alter Table RMBSS.AR_CONTRACT_S    modify (NAMED_INSURED        Varchar2(254));
alter Table RMBSS.CM_FEE_POLICY_CONTRACT_S    modify (NAMED_INSURED        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (COMPANY_PRIMARY_NAME        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (COMPANY_DOES_BUSINESS_AS_NAME        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (COMPANY_LEGAL_NAME        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (COMPANY_FORMER_NAME        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (COMPANY_ALIAS_NAME        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (COMPANY_MAILING_NAME_1        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (COMPANY_MAILING_NAME_2        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (COMPANY_MAILING_NAME_3        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (CONTACT_MAILING_NAME_1        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (CONTACT_MAILING_NAME_2        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (CONTACT_MAILING_NAME_3        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (CONTACT_PRIMARY_NAME        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (CONTACT_DOES_BUSINESS_AS_NAME        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (CONTACT_LEGAL_NAME        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (CONTACT_FORMER_NAME        Varchar2(254));
alter Table RMBSS.PARTY_CONTACT_S    modify (CONTACT_ALIAS_NAME        Varchar2(254));
alter Table RMBSS.FAH_TRANSACTION_ITEMS_S    modify (I_VENDOR_MASTER_ACCOUNT_NM        Varchar2(254));
alter Table RMBSS.FAH_TRANSACTION_ITEMS_S    modify (I_VENDOR_BILLING_ACCOUNT_NM        Varchar2(254));
alter Table RMBSS.FAH_TRANSACTION_ITEMS_S    modify (BOOKED_MASTER_ACCOUNT_NAME        Varchar2(254));
alter Table RMBSS.FAH_TRANSACTION_HEADERS_S    modify (H_BILLCL_MASTER_ACCOUNT_NAME        Varchar2(254));
alter Table RMBSS.FAH_TRANSACTION_HEADERS_S    modify (H_BILLCL_BILLING_ACCOUNT_NAME        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (CLIENT_PRIMARY_NAME        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (CLIENT_DOES_BUSINESS_AS_NAME        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (CLIENT_LEGAL_NAME        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (CLIENT_FORMER_NAME        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (CLIENT_ALIAS_NAME        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (CLIENT_MAILING_NAME_1        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (CLIENT_MAILING_NAME_2        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (CLIENT_MAILING_NAME_3        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (SUBBRKR_PRIMARY_NAME        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (SUBBRKR_DOES_BUSINESS_AS_NAME        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (SUBBRKR_LEGAL_NAME        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (SUBBRKR_FORMER_NAME        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (SUBBRKR_ALIAS_NAME        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (SUBBRKR_MAILING_NAME_1        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (SUBBRKR_MAILING_NAME_2        Varchar2(254));
alter Table RMBSS.AR_SUB_BROKER_S    modify (SUBBRKR_MAILING_NAME_3        Varchar2(254));
                        
                        
alter Table RMBPS.AR_PAY_TENDER_D    modify (TENDER_NAME        Varchar2(254));
alter Table RMBPS.AR_PAY_TENDER_D    modify (CUSTOMER_PRIMARY_NAME        Varchar2(254));
alter Table RMBPS.AR_PAY_TENDER_D    modify (PAYOR_PRIMARY_NAME        Varchar2(254));


alter Table RMBPS.MASTER_ACCOUNT_D    modify (PRIMARY_NAME        Varchar2(254));
alter Table RMBPS.MASTER_ACCOUNT_D    modify (PRIMARY_NAME_SEARCH        Varchar2(254));
alter Table RMBPS.MASTER_ACCOUNT_D    modify (DOES_BUSINESS_AS_NAME        Varchar2(254));
alter Table RMBPS.MASTER_ACCOUNT_D    modify (LEGAL_NAME        Varchar2(254));
alter Table RMBPS.MASTER_ACCOUNT_D    modify (FORMER_NAME        Varchar2(254));
alter Table RMBPS.MASTER_ACCOUNT_D    modify (ALIAS_NAME        Varchar2(254));
alter Table RMBPS.MASTER_ACCOUNT_D    modify (TIE_TO_PRIMARY_NAME        Varchar2(254));
alter Table RMBPS.CONTRACT_D    modify (ACCOUNT_PRIMARY_NAME        Varchar2(254));
alter Table RMBPS.CONTRACT_D    modify (CONTRACT_VENDOR_PRIMARY_NAME        Varchar2(254));
alter Table RMBPS.CONTRACT_D    modify (CONTRACT_PAYSITE_PRIMARY_NAME        Varchar2(254));
alter Table RMBPS.CONTRACT_D    modify (POLICY_CARRER_PRIMARY_NAME        Varchar2(254));
alter Table RMBPS.CONTRACT_D    modify (NAMED_INSURED        Varchar2(254));
alter Table RMBPS.BILLING_ACCOUNT_D    modify (MASTER_ACCOUNT_PRIMARY_NAME        Varchar2(254));
alter Table RMBPS.BILLING_ACCOUNT_D    modify (ULT_HOLD_CO_PRIMARY_NAME        Varchar2(254));

     


     
     
spool off
     
