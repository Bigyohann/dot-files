"use strict";(("undefined"!=typeof self?self:global).webpackChunkclient_web=("undefined"!=typeof self?self:global).webpackChunkclient_web||[]).push([[3890],{56076:(e,t,a)=>{a.d(t,{J:()=>i});var n=a(49912),r=a(63203);const c=new n.l("getTrack","query","ae85b52abb74d20a4c331d4143d4772c95f34757bfa8c625474b912b9055b5c0",null),i=(e,t)=>(0,r.I)(c,e,t)},17343:(e,t,a)=>{a.r(t),a.d(t,{default:()=>m});var n=a(30758),r=a(41978),c=a(67803),i=a(57865),o=a(83042),s=a(76922),d=a(56076),l=a(28773),u=a(63203),f=a(98406),k=a(73642),b=a(86070);const g=n.memo((function(){const e=(0,c.Zp)(),t=(0,c.zy)(),a=(0,k.m)(),g=(0,f.z)(),{trackId:m=""}=(0,c.g)(),{isAnonymous:p}=(0,r.d4)(l.Ht),h=(0,n.useMemo)((()=>new URLSearchParams(t.search)),[t.search]),y=h.get("context")||"",U=(0,i.tR)(m).toURI(),I=(0,d.J)({uri:U},{gcTime:30*u.i}),T=(0,n.useCallback)(((t,a)=>{const n=g.getState(),r=(0,i.o_)(a)?.toURLPath(!0);h.delete("context");const c=h.toString()?`&${h.toString()}`:"",o=`${r}?highlight=${U}${c}`;p?e(o):(n&&!n.isPaused||t>-1&&g.play({uri:a},{featureIdentifier:"track",referrerIdentifier:"deeplink"},{skipTo:{index:t}}),e(o,{replace:!0}))}),[e,p,g,U,h]),_=(0,n.useCallback)((()=>{if(!I.loading&&I.data?.trackUnion&&"Track"===I.data.trackUnion.__typename){const e=(I.data.trackUnion.albumOfTrack?.tracks?.items??[]).findIndex((e=>e.track.uri===U));e>=0&&T(e,I.data.trackUnion.albumOfTrack?.uri||"")}}),[T,I,U]);return(0,n.useEffect)((()=>{const e=(0,i.tb)(y);y&&e?a.getContents(y).then((e=>{const t=e.items.findIndex((e=>e?.uri===U));t<0?_():T(t,y)})):_()}),[y,_,T,a,U]),I.loading||I.error||"Track"!==I.data?.trackUnion?.__typename?(0,b.jsx)(s.A,{hasError:!I.loading,errorMessage:o.Ru.get("track-page.error")}):null})),m=g}}]);
//# sourceMappingURL=xpui-routes-track.js.map