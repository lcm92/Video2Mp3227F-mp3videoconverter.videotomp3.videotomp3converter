.class Lcom/inshot/adcool/banner/CBAC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/GL0;


# instance fields
.field private a:Lcom/google/android/gms/ads/AdView;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inshot/adcool/banner/CBAC;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/adcool/banner/CBAC;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz p3, :cond_0

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object p3

    invoke-virtual {p3, p1}, Ldef/QF;->b(Landroid/content/Context;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/inshot/adcool/banner/CBAC;Ldef/GL0$AG1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/adcool/banner/CBAC;->k(Ldef/GL0$AG1;)V

    return-void
.end method

.method static synthetic i(Lcom/inshot/adcool/banner/CBAC;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/adcool/banner/CBAC;->b:Z

    return p1
.end method

.method static synthetic j(Lcom/inshot/adcool/banner/CBAC;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/adcool/banner/CBAC;->a:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method private synthetic k(Ldef/GL0$AG1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/adcool/banner/CBAC;->m(Ldef/GL0$AG1;)V

    return-void
.end method

.method private l(Ldef/GL0$AG1;)V
    .locals 1

    invoke-static {}, Ldef/I2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/inshot/adcool/banner/CBAC;->m(Ldef/GL0$AG1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inshot/adcool/banner/BBAC;

    invoke-direct {v0, p0, p1}, Lcom/inshot/adcool/banner/BBAC;-><init>(Lcom/inshot/adcool/banner/CBAC;Ldef/GL0$AG1;)V

    invoke-static {v0}, Ldef/I2;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private m(Ldef/GL0$AG1;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/adcool/banner/CBAC;->a:Lcom/google/android/gms/ads/AdView;

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Ldef/GL0$AG1;->a(Ldef/GL0;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lcom/inshot/adcool/banner/CBAC$AC1;

    invoke-direct {v1, p0, p1}, Lcom/inshot/adcool/banner/CBAC$AC1;-><init>(Lcom/inshot/adcool/banner/CBAC;Ldef/GL0$AG1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/inshot/adcool/banner/CBAC;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p1, p0}, Ldef/GL0$AG1;->a(Ldef/GL0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public d(Landroid/content/Context;II)Landroid/view/View;
    .locals 0

    iget-boolean p1, p0, Lcom/inshot/adcool/banner/CBAC;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/adcool/banner/CBAC;->a:Lcom/google/android/gms/ads/AdView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/adcool/banner/CBAC;->a:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/adcool/banner/CBAC;->a:Lcom/google/android/gms/ads/AdView;

    :cond_0
    return-void
.end method

.method public e(Ldef/GL0$AG1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/adcool/banner/CBAC;->l(Ldef/GL0$AG1;)V

    return-void
.end method
