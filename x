13d12
< <rfc category="exp" docName="draft-rao-pitfol-01" ipr="trust200902">
171,173c170,172
<       be applied to any data that is deemed sensitive in logs, however this
<       document specifically discusses and illustrates tagging of PII data in
<       logs.</t>
---
>       be applied to any data deemed sensitive in a log, however this document
>       specifically discusses and illustrates tagging of personal information
>       in logs.</t>
498,509d496
< 
<       <section title="Privacy marking changes">
<         <t/>
<       </section>
< 
<       <section title="Log Transformation and Privacy marking Preservation">
<         <t>Log data is often collated, propagated, transformed, loaded into
<         different formats or data models for purposes of analytics,
<         troubleshooting and visualization. In such cases, it is necessary and
<         critical to ensure that personal information tagging and annotations
<         is preserved and forwarded across format transformations.</t>
<       </section>
571a559,568
> 
>       <t>If the privacy marking or classification changes for a log, for
>       historical logs, the change of privacy classification is applied on
>       subsequent access of the log. </t>
> 
>       <t>*TODO*: In case of logs that are not tagged or marked with personal
>       information, an out-of-band mechanism to communicate log template or
>       schema with personal data identifiers can be considered. Such a
>       mechansim can also be used to notify changes to privacy tagging or
>       classification. </t>
576c573,575
<       comments at the mic at IETF 106 during the PEARG session.</t>
---
>       comments at the mic at IETF 106 during the PEARG session. Thanks also to
>       Joe Salowey for thoughts on aspects of log transformations, change of
>       privacy classifications, models for privacy markings. </t>
582c581
<       <?rfc include="reference.RFC.2119" 
---
>       <?rfc include="reference.RFC.2119"
