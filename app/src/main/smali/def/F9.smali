.class Ldef/F9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private b:Z

.field c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/F9;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/F9;->b:Z

    iput-boolean v0, p0, Ldef/F9;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/F9;->d:J

    return-void
.end method

.method public static synthetic a(Ldef/F9;Landroid/content/Context;Ldef/G9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/F9;->g(Landroid/content/Context;Ldef/G9;)V

    return-void
.end method

.method static synthetic b(Ldef/F9;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    iget-object p0, p0, Ldef/F9;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method static synthetic c(Ldef/F9;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    iput-object p1, p0, Ldef/F9;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic d(Ldef/F9;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/F9;->b:Z

    return p1
.end method

.method static synthetic e(Ldef/F9;J)J
    .locals 0

    iput-wide p1, p0, Ldef/F9;->d:J

    return-wide p1
.end method

.method private synthetic g(Landroid/content/Context;Ldef/G9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/F9;->i(Landroid/content/Context;Ldef/G9;)V

    return-void
.end method

.method private i(Landroid/content/Context;Ldef/G9;)V
    .locals 3

    invoke-static {}, Ldef/D61;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldef/E9;

    invoke-direct {v0, p2}, Ldef/E9;-><init>(Ldef/G9;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Ldef/I2;->n(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-static {}, Ldef/C9;->a()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Ldef/F9;->b:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Ldef/F9;->f()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-static {}, Ldef/I2;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ldef/H9;->a()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldef/F9;->b:Z

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Ldef/F9$AF1;

    invoke-direct {v2, p0, p2}, Ldef/F9$AF1;-><init>(Ldef/F9;Ldef/G9;)V

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private k()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/F9;->d:J

    sub-long/2addr v0, v2

    sget v2, Ldef/C9;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method f()Z
    .locals 1

    iget-object v0, p0, Ldef/F9;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/F9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h(Landroid/content/Context;Ldef/G9;)V
    .locals 1

    invoke-static {}, Ldef/I2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Ldef/F9;->i(Landroid/content/Context;Ldef/G9;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/D9;

    invoke-direct {v0, p0, p1, p2}, Ldef/D9;-><init>(Ldef/F9;Landroid/content/Context;Ldef/G9;)V

    invoke-static {v0}, Ldef/I2;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method j(Landroid/app/Activity;Ldef/F81;)V
    .locals 2

    invoke-static {}, Ldef/XQ1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ldef/F81;->w()V

    return-void

    :cond_0
    invoke-static {}, Ldef/H9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ldef/F81;->w()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ldef/F9;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Ldef/F81;->w()V

    return-void

    :cond_2
    iget-object v0, p0, Ldef/F9;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v1, Ldef/F9$BF1;

    invoke-direct {v1, p0, p2}, Ldef/F9$BF1;-><init>(Ldef/F9;Ldef/F81;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Ldef/F9;->c:Z

    iget-object p2, p0, Ldef/F9;->a:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
