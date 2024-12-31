---
layout: post
title: "I miei Custom Source Layers in CalTopo"
date: '2024-12-31 15:00:00'
categories: hiking
---

Qui di seguito riporto i "[Custom Source Layers][caltopo-sources]" con le loro configurazioni che utilizzo in [CalTopo][caltopo] per la pianificazione delle mie escursioni.

👀 Se ne avete altre da condividere o conoscete siti in cui si condividono altre configurazioni, scrivetemi.

# Regione Veneto

| ------ | --- |
| Type | `WMS` |
| Name | `Ortofoto 2021 Veneto` |
| URL Template | `http://idt2-geoserver.regione.veneto.it:80/geoserver/wms?SERVICE=WMS&?SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&BBOX={left},{bottom},{right},{top}&WIDTH={tilesize}&HEIGHT={tilesize}&BGCOLOR=0xCCCCCC&FORMAT=image/png&EXCEPTIONS=application/vnd.ogc.se_inimage&SRS=EPSG:3857&LAYERS=rv:ortofoto_2021` |
| Max Zoom | - |
| Overlay? | `No - Base Layer` |

| ------ | --- |
| Type | `Tile` |
| Name | `Ortofoto 2018 Veneto` |
| URL Template | `http://idt2-geoserver.regione.veneto.it:80/geoserver/wms?SERVICE=WMS&?SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&BBOX={left},{bottom},{right},{top}&WIDTH={tilesize}&HEIGHT={tilesize}&BGCOLOR=0xCCCCCC&FORMAT=image/png&EXCEPTIONS=application/vnd.ogc.se_inimage&SRS=EPSG:3857&LAYERS=rv:Ortofoto2018_Veneto` |
| Max Zoom | - |
| Overlay? | `No - Base Layer` |

| ------ | --- |
| Type | `WMS` |
| Name | `Sentieri Alpini della Regione del Veneto` |
| URL Template | `http://idt2-geoserver.regione.veneto.it:80/geoserver/wms?SERVICE=WMS&?SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&BBOX={left},{bottom},{right},{top}&WIDTH={tilesize}&HEIGHT={tilesize}&BGCOLOR=0xCCCCCC&FORMAT=image/png&EXCEPTIONS=application/vnd.ogc.se_inimage&SRS=EPSG:4326&LAYERS=rv:c1013172_sentalpini&TRANSPARENT=true` |
| Max Zoom | - |
| Overlay? | `Yes - Transparent Overlay` |

| ------ | --- |
| Type | `WMS` |
| Name | `Localizzazione degli alberi monumentali del Veneto` |
| URL Template | `http://idt2-geoserver.regione.veneto.it:80/geoserver/wms?SERVICE=WMS&?SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&BBOX={left},{bottom},{right},{top}&WIDTH={tilesize}&HEIGHT={tilesize}&BGCOLOR=0xCCCCCC&FORMAT=image/png&EXCEPTIONS=application/vnd.ogc.se_inimage&SRS=EPSG:3857&LAYERS=rv:c1101133_albmo&TRANSPARENT=true` |
| Max Zoom | - |
| Overlay? | `Yes - Transparent Overlay` |

| ------ | --- |
| Type | `Tile` |
| Name | `Bivacchi e casere di montagna della Regione Veneto` |
| URL Template | `http://idt2-geoserver.regione.veneto.it:80/geoserver/wms?SERVICE=WMS&?SERVICE=WMS&VERSION=1.1.1&REQUEST=GetMap&STYLES=&BBOX={left},{bottom},{right},{top}&WIDTH={tilesize}&HEIGHT={tilesize}&BGCOLOR=0xCCCCCC&FORMAT=image/png&EXCEPTIONS=application/vnd.ogc.se_inimage&SRS=EPSG:3857&LAYERS=rv:c1013183_bivcas&TRANSPARENT=true` |
| Max Zoom | - |
| Overlay? | `Yes - Transparent Overlay` |

Fonte: [GeoPortale Veneto][veneto]

# Copertura rete mobile in Italia

| ------ | --- |
| Type | `Tile` |
| Name | `4G` |
| URL Template | `https://tiles.arcgis.com/tiles/yx6R8yH6bZXTjlyg/arcgis/rest/services/Mobile_4GLTE_EoY_2022/MapServer/tile/{Z}/{Y}/{X}` |
| Max Zoom | `12` |
| Overlay? | `No - Base Layer` |

| ------ | --- |
| Type | `Tile` |
| Name | `5G` |
| URL Template | `https://tiles.arcgis.com/tiles/yx6R8yH6bZXTjlyg/arcgis/rest/services/Mobile_5G_band_34_38_EoY_22/MapServer/tile/{Z}/{Y}/{X}` |
| Max Zoom | `12` |
| Overlay? | `No - Base Layer` |

| ------ | --- |
| Type | `Tile` |
| Name | `5G-DSS` |
| URL Template | `https://tiles.arcgis.com/tiles/yx6R8yH6bZXTjlyg/arcgis/rest/services/5GDSS_l16_EoY2022/MapServer/tile/{Z}/{Y}/{X}` |
| Max Zoom | `12` |
| Overlay? | `No - Base Layer` |

Fonte: [Autorità per le garanzie nelle telecomunicazioni AGCOM][agcom]

[agcom]: https://maps.agcom.it
[caltopo]: https://www.caltopo.com
[caltopo-sources]: https://training.caltopo.com/all_users/base-layers/custom-source
[veneto]: https://idt2.regione.veneto.it

