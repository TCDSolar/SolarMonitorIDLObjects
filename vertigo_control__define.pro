; =========================================================================
;+
; Project     : The General IDL SYNoptic IMage Object (VERTIGO)
;
; Name        : VERTIGO_CONTROL__DEFINE
;
; Purpose     : Used by VERTIGO__DEFINE for dynamic data handling.
;
; Category    : Ancillary Synoptic Objects
;
; Syntax      : N/A
;
; Example     : 
;
; Notes       :
;
; History     : 18-AUG-2007 Written (My birthday!), Paul Higgins, (ARG/TCD)
;               14-OCT-2008 Changed object name from ULTIMON to VERTIGO, Paul Higgins, (ARG/TCD)
;
; Tutorial    : Not yet. For now take a look at the configuration section of 
;               http://solarmonitor.org/solmon/
;
; Contact     : P.A. Higgins: pohuigin {at} gmail {dot} com
;               P. Gallagher: peter.gallagher {at} tcd {dot} ie
;-
; =========================================================================

;-------------------------------------------------------->

PRO VERTIGO_control__define


struct = { VERTIGO_control, $
	data: fltarr(1024,1024), $

;--<< Map header variables. >>



;--> 'H' is for header...

	ut: '', $
	obs: '', $
	instrument: '', $
	filter: '', $
	timerange: ['',''], $
	header: strarr(2,13) $

	}

END



;-------------------------------------------------------->