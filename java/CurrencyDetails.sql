drop table CurrencyDetails if exists;
create cached table CurrencyDetails (CurrencyDetails_PK VARCHAR(36) not null, CURRENCY_CODE VARCHAR(3) not null, CURRENCY_NAME VARCHAR(70) not null, FRACTIONAL_DIGIT INTEGER not null, COUNTRY_CODE VARCHAR(2), COUNTRY_NAME VARCHAR(70), primary key (CurrencyDetails_PK));
