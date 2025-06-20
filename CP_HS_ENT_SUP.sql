CREATE TABLE DC_REGISTER.CP_HS_ENT_SUP(
	GID VARCHAR(36),
	PRIPID VARCHAR(36),
	DOMPRORIGHT VARCHAR(50),
	DEPINCHA VARCHAR(100),
	HYPOTAXIS VARCHAR(2),
	OPFORM VARCHAR(255),
	PARNUM NUMERIC(10),
	PARFORM CHAR(1),
	EXENUM NUMERIC(10),
	YIEDISTRICT VARCHAR(64),
	PROLOC VARCHAR(2000),
	CALCULATIONMETHOD VARCHAR(200),
	FARMERNUM NUMERIC(10),
	FARMERPORP NUMERIC(16,4),
	GOVNUM NUMERIC(10),
	GOVPORP NUMERIC(16,4),
	LIMPARNUM NUMERIC(10),
	TOWN VARCHAR(1),
	EMPNUM NUMERIC(6),
	POSTALCODE VARCHAR(6),
	TEL VARCHAR(30),
	EMAIL VARCHAR(100),
	COPY_NO NUMERIC(2),
	DOMPROV VARCHAR(10),
	DOMCITY VARCHAR(10),
	DOMCOUNTY VARCHAR(10),
	DOMOTHER VARCHAR(100),
	ORGCODE VARCHAR(9),
	IDUNISCID VARCHAR(18),
	REFORMSIGN VARCHAR(1),
	OWNUNISCID VARCHAR(18),
	AREA NUMERIC(10,2),
	TIMESTAMP DATETIME,
	S_EXT_FROMNODE VARCHAR(6),
	S_EXT_DATATIME TIMESTAMP,
	PRIMARY KEY (GID)
);

COMMENT ON TABLE DC_REGISTER.CP_RS_ENT_SUP IS '企业补充信息';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.GID IS '业务流水号';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.PRIPID IS '主体身份代码';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.DOMPRORIGHT IS '住所产权';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.DEPINCHA IS '主管部门';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.HYPOTAXIS IS '隶属关系';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.OPFORM IS '经营方式';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.PARNUM IS '合伙人数';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.PARFORM IS '合伙方式';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.EXENUM IS '执行人数';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.YIEDISTRICT IS '生产经营地所在行政区划';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.PROLOC IS '生产经营地';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.CALCULATIONMETHOD IS '核算方式';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.FARMERNUM IS '农民成员数';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.FARMERPORP IS '农民成员占比';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.GOVNUM IS '企事业单位或社会团体成员总数';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.GOVPORP IS '企事业单位或社会成员占比';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.LIMPARNUM IS '有限合伙人数';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.TOWN IS '是否城镇';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.EMPNUM IS '从业人数';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.POSTALCODE IS '邮政编码';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.TEL IS '联系电话';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.EMAIL IS '电子邮箱';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.COPY_NO IS '营业执照副本数';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.DOMPROV IS '生产经营地（省）';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.DOMCITY IS '生产经营地（市）';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.生产经营地（区县）IS '生产经营地（区县）';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.DOMOTHER IS '生产经营地其他信息';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.ORGCODE IS '组织机构代码';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.IDUNISCID IS '个体户统一社会信用代码/注册号';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.REFORMSIGN IS '是否改制';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.OWNUNISCID IS '个人独资统一信用代码';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.AREA IS '面积';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.TIMESTAMP IS '时间戳';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.S_EXT_FROMNODE IS '数据上报单位';
COMMENT ON COLUMN DC_REGISTER.CP_HS_ENT_SUP.S_EXT_DATATIME IS '数据上报时间';