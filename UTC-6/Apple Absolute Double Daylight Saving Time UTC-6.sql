SELECT
CASE
	WHEN ztimestamp between '0' and '7783199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '7783200' and '25927199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '25927200' and '39837599' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '39837600' and '57376799' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '57376800' and '71287199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '71287200' and '88826399' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '88826400' and '102736799' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '102736800' and '120880799' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '120880800' and '134359199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00'))	|| ' (UTC-6)'
	WHEN ztimestamp between '134359200' and '152330399' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '152330400' and '165635999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '165636000' and '183779999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '183780000' and '195271199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '195271200' and '215834399' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '215834400' and '226720799' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '226720800' and '247283999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '247284000' and '258170399' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '258170400' and '278733599' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '278733600' and '290224799' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '290224800' and '310787999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '310788000' and '321674399' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '321674400' and '342237599' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '342237600' and '353123999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '353124000' and '373687199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '373687200' and '384573599' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '384573600' and '405136799' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '405136800' and '416023199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '416023200' and '436586399' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '436586400' and '447472799' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '447472800' and '468035999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '468036000' and '479527199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '479527200' and '500090399' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '500090400' and '510976799' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '510976800' and '531539999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '531540000' and '542426399' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '542426400' and '562989599' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '562989600' and '573875999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '573876000' and '594439199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '594439200' and '605325599' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '605325600' and '625888799' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '625888800' and '637379999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '637380000' and '657943199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '657943200' and '668829599' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '668829600' and '689392799' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '689392800' and '700279199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '700279200' and '720842399' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '720842400' and '731728799' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '731728800' and '752291999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '752292000' and '763178399' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '763178400' and '783741599' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '783741600' and '794627999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '794628000' and '815191199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '815191200' and '826682399' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '826682400' and '847245599' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '847245600' and '858131999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '858132000' and '878695199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '878695200' and '889581599' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '889581600' and '910144799' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '910144800' and '921031199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '921031200' and '941594399' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '941594400' and '952480799' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '952480800' and '973043999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	WHEN ztimestamp between '973044000' and '984535199' then (datetime(ztimestamp + 978307200, 'unixepoch', '-06:00')) || ' (UTC-6)'
	WHEN ztimestamp between '984535200' and '999999999' then (datetime(ztimestamp + 978307200, 'unixepoch', '-05:00')) || ' (UTC-5)'
	END as "Device Time Zone"
from ZRTCLLOCATIONMO