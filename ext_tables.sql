#
# Table structure for table 'tt_products_cat'
#
CREATE TABLE tt_products_cat (
	parent_category int(11) DEFAULT '0' NOT NULL
);

#
# Table structure for table 'tt_products_cat_mm'
#
#CREATE TABLE tt_products_cat_mm (
#  uid_local int(11) unsigned DEFAULT '0' NOT NULL,
#  uid_foreign int(11) unsigned DEFAULT '0' NOT NULL,
#  tablenames varchar(30) DEFAULT '' NOT NULL,
#  sorting int(11) unsigned DEFAULT '0' NOT NULL,
#  KEY uid_local (uid_local),
#  KEY uid_foreign (uid_foreign)
#);