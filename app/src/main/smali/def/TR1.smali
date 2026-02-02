.class public Ldef/TR1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/lang/String; = "GvfRd81x"


# instance fields
.field private a:Ldef/G9;

.field private b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field c:Z

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/TR1;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/TR1;->c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/TR1;->d:J

    return-void
.end method

.method static synthetic a(Ldef/TR1;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    iget-object p0, p0, Ldef/TR1;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p0
.end method

.method static synthetic b(Ldef/TR1;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    iput-object p1, p0, Ldef/TR1;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic c(Ldef/TR1;J)J
    .locals 0

    iput-wide p1, p0, Ldef/TR1;->d:J

    return-wide p1
.end method

.method static synthetic d(Ldef/TR1;)Ldef/G9;
    .locals 0

    iget-object p0, p0, Ldef/TR1;->a:Ldef/G9;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldef/TR1;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static g()J
    .locals 3

    sget-object v0, Ldef/TR1;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ldef/PD1;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public f(Ldef/G9;)V
    .locals 1

    iget-object v0, p0, Ldef/TR1;->a:Ldef/G9;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/TR1;->a:Ldef/G9;

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Ldef/TR1;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/TR1;->d:J

    sub-long/2addr v0, v2

    sget v2, Ldef/C9;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;Ldef/G9;)V
    .locals 2

    iput-object p2, p0, Ldef/TR1;->a:Ldef/G9;

    invoke-static {}, Ldef/I2;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ldef/D61;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldef/TR1;->a:Ldef/G9;

    invoke-interface {p1}, Ldef/G9;->r()V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ldef/TR1;->a:Ldef/G9;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldef/G9;->r()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Ldef/TR1$AT1;

    invoke-direct {v1, p0}, Ldef/TR1$AT1;-><init>(Ldef/TR1;)V

    invoke-static {p2, p1, v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public j(Landroid/app/Activity;Ldef/F81;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Ldef/I2;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldef/TR1;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/TR1;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    new-instance v1, Ldef/TR1$BT1;

    invoke-direct {v1, p0, p2}, Ldef/TR1$BT1;-><init>(Ldef/TR1;Ldef/F81;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object p2, p0, Ldef/TR1;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p2}, Ldef/F81;->w()V

    return-void
.end method
