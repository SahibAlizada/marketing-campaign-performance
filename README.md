# Marketinq Kampaniyalarının Effektivlik Analizi

##  Layihə Haqqında
Bu layihə marketinq kampaniyalarının effektivliyini ölçmək və müqayisə etmək məqsədi ilə hazırlanmışdır.  
Layihənin əsas məqsədi kampaniyalara müştəri reaksiyasını (acceptance rate) analiz etmək və nəticələr əsasında biznes üçün praktik nəticələr təqdim etməkdir.

---

##  Biznes Problemi
Şirkət bir neçə marketinq kampaniyası həyata keçirmişdir və aşağıdakı suallara cavab tapmaq istəyir:
- Hansı kampaniya daha effektiv olub?
- Son kampaniya əvvəlkilərlə müqayisədə necə performans göstərib?
- Gələcək kampaniyalar üçün hansı istiqamətlər daha məqsədəuyğundur?

Bu suallar marketinq büdcəsinin səmərəli istifadəsi üçün vacibdir.

---

##  Dataset
**Mənbə:** Marketing Campaign Dataset (Kaggle)

Dataset 2,241 müştəriyə aid məlumatdan ibarətdir və 29 sütunu əhatə edir.

Əsas istifadə olunan sütunlar:
- `AcceptedCmp1` – `AcceptedCmp5` (əvvəlki kampaniyalar)
- `Response` (son kampaniyaya cavab)
- Digər demoqrafik və alış davranışı məlumatları

Dəyərlər:
- `1` → kampaniyaya cavab verilib  
- `0` → kampaniyaya cavab verilməyib  

---

##  İlkin Analiz (Excel)
Excel mərhələsində:
- Kampaniyaların qəbul sayı və qəbul faizi hesablanmışdır
- Acceptance rate metrikinin kampaniya müqayisəsi üçün daha düzgün olduğu müəyyən edilmişdir
- Son kampaniyanın (`Response`) əvvəlki kampaniyalardan daha yüksək performans göstərdiyi müşahidə edilmişdir

Bu mərhələ analiz üçün istiqamət vermək məqsədi daşıyırdı.

---

##  Python Analizi
Python istifadə edərək:
- Kampaniyalar üzrə acceptance rate hesablanmışdır
- Excel-də aparılan müşahidələr kod vasitəsilə təsdiqlənmişdir
- Nəticələr Power BI və SQL üçün ayrıca CSV fayla çıxarılmışdır

Əsas fokus:
- Sadə EDA
- Acceptance rate müqayisəsi
- Biznes nəticələrinin aydın təqdimatı

---

##  SQ Analizi
PostgreSQL istifadə edilərək:
- Kampaniya performans məlumatları cədvəl şəklində saxlanılmışdır
- Acceptance rate üzrə sıralama aparılmışdır
- Son kampaniyanın digər kampaniyalardan daha effektiv olduğu SQL nəticələri ilə təsdiqlənmişdir

SQL mərhələsi analiz nəticələrinin strukturlaşdırılması məqsədi daşıyır.

---

##  Power BI Dashboard
Power BI dashboard-da:
- Kampaniyalar üzrə acceptance rate müqayisəsi
- Orta acceptance rate (benchmark)
- Ən effektiv kampaniyanın vizual şəkildə vurğulanması

---

##  Əsas Nəticələr
- Son marketinq kampaniyası əvvəlki kampaniyalardan təxminən **2 dəfə daha yüksək acceptance rate** göstərmişdir
- Kampaniya performansında artım daha yaxşı hədəfləmə və strategiya ilə əlaqəli ola bilər
- Gələcək kampaniyalar üçün son kampaniyanın yanaşması nümunə kimi istifadə oluna bilər

---

##  İstifadə Olunan Alətlər
- **Excel** – İlkin müşahidə və anlayış formalaşdırılması
- **Python (Pandas)** – Acceptance rate hesablamaları və analiz
- **PostgreSQL** – Strukturlaşdırılmış analiz və müqayisə
- **Power BI** – Vizual analiz və storytelling

---
