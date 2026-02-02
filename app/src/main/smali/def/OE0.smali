.class public Ldef/OE0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/OE0$DO1;
    }
.end annotation


# instance fields
.field private final a:Ldef/J;

.field private final b:Ljava/lang/String;

.field private c:Ldef/OE0$DO1;

.field private d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Ljava/lang/Runnable;

.field private i:I

.field private final j:Ljava/util/Queue;

.field private k:I

.field private final l:Z


# direct methods
.method constructor <init>(Ldef/J;Ldef/M2;Z)V
    .locals 0

    invoke-virtual {p2}, Ldef/M2;->a()Ljava/util/Queue;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ldef/OE0;-><init>(Ldef/J;Ljava/util/Queue;Z)V

    return-void
.end method

.method constructor <init>(Ldef/J;Ljava/util/Queue;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Ldef/OE0;->i:I

    const/4 v0, -0x1

    iput v0, p0, Ldef/OE0;->k:I

    iput-object p1, p0, Ldef/OE0;->a:Ldef/J;

    iput-object p2, p0, Ldef/OE0;->j:Ljava/util/Queue;

    invoke-virtual {p1}, Ldef/J;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldef/OE0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ldef/OE0;->l:Z

    return-void
.end method

.method private A(I)V
    .locals 2

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    iget-object v1, p0, Ldef/OE0;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldef/I2;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldef/OE0;->c:Ldef/OE0$DO1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/OE0$DO1;->onAdFailedToLoad(I)V

    :cond_0
    iget-object p1, p0, Ldef/OE0;->a:Ldef/J;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ldef/J;->d(Ldef/OE0;)V

    :cond_1
    invoke-virtual {p0}, Ldef/OE0;->l()V

    return-void
.end method

.method private B(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    iget-object v1, p0, Ldef/OE0;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldef/I2;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/OE0;->g:J

    iput-object p1, p0, Ldef/OE0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Ldef/OE0;->a:Ldef/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldef/J;->e(Ldef/OE0;)V

    :cond_0
    iget-object v0, p0, Ldef/OE0;->c:Ldef/OE0$DO1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldef/OE0$DO1;->onAdLoaded()V

    :cond_1
    new-instance v0, Ldef/OE0$AO1;

    invoke-direct {v0, p0}, Ldef/OE0$AO1;-><init>(Ldef/OE0;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public static synthetic a(Ldef/OE0;)V
    .locals 0

    invoke-direct {p0}, Ldef/OE0;->s()V

    return-void
.end method

.method public static synthetic b(Ldef/OE0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/OE0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ldef/OE0;)V
    .locals 0

    invoke-direct {p0}, Ldef/OE0;->r()V

    return-void
.end method

.method static synthetic d(Ldef/OE0;)Ldef/OE0$DO1;
    .locals 0

    iget-object p0, p0, Ldef/OE0;->c:Ldef/OE0$DO1;

    return-object p0
.end method

.method static synthetic e(Ldef/OE0;)Ldef/J;
    .locals 0

    iget-object p0, p0, Ldef/OE0;->a:Ldef/J;

    return-object p0
.end method

.method static synthetic f(Ldef/OE0;)Ldef/K2;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic g(Ldef/OE0;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/OE0;->B(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method

.method static synthetic h(Ldef/OE0;)V
    .locals 0

    invoke-direct {p0}, Ldef/OE0;->m()V

    return-void
.end method

.method static synthetic i(Ldef/OE0;I)I
    .locals 0

    iput p1, p0, Ldef/OE0;->i:I

    return p1
.end method

.method static synthetic j(Ldef/OE0;)V
    .locals 0

    invoke-direct {p0}, Ldef/OE0;->y()V

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Ldef/OE0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/OE0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 0

    return-void
.end method

.method private synthetic r()V
    .locals 1

    const/16 v0, -0x3e8

    invoke-direct {p0, v0}, Ldef/OE0;->A(I)V

    return-void
.end method

.method private synthetic s()V
    .locals 4

    iget-boolean v0, p0, Ldef/OE0;->e:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldef/OE0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x2766

    invoke-direct {p0, v0}, Ldef/OE0;->A(I)V

    :cond_0
    return-void
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/OE0;->x(Ljava/lang/String;)V

    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ldef/I2;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/ZZ1;->c(Landroid/content/Context;Ljava/lang/String;)Ldef/A02;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ldef/OE0;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Ldef/A02;->a:Ldef/QL0;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/OE0;->z(Ldef/CL0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/OE0;->y()V

    :goto_0
    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ldef/OE0;->l:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ldef/I2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/NE0;

    invoke-direct {v0, p0, p1}, Ldef/NE0;-><init>(Ldef/OE0;Ljava/lang/String;)V

    invoke-static {v0}, Ldef/I2;->l(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Ldef/OE0;->x(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ldef/I2;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldef/OE0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldef/OE0;->m()V

    :cond_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Ldef/OE0;->e:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Ldef/OE0$BO1;

    invoke-direct {v2, p0}, Ldef/OE0$BO1;-><init>(Ldef/OE0;)V

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0x2767

    iput p1, p0, Ldef/OE0;->i:I

    invoke-direct {p0}, Ldef/OE0;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method private y()V
    .locals 2

    iget v0, p0, Ldef/OE0;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldef/OE0;->k:I

    iget-object v0, p0, Ldef/OE0;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Ldef/OE0;->i:I

    invoke-direct {p0, v0}, Ldef/OE0;->A(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Ldef/OE0;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/OE0;->y()V

    :goto_0
    return-void
.end method

.method private z(Ldef/CL0;)V
    .locals 1

    new-instance v0, Ldef/OE0$CO1;

    invoke-direct {v0, p0}, Ldef/OE0$CO1;-><init>(Ldef/OE0;)V

    invoke-interface {p1, v0}, Ldef/CL0;->f(Ldef/CL0$AC1;)V

    return-void
.end method


# virtual methods
.method public C(Ldef/OE0$DO1;)V
    .locals 0

    iput-object p1, p0, Ldef/OE0;->c:Ldef/OE0$DO1;

    return-void
.end method

.method public D(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Ldef/I2;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldef/W8;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ldef/N2;->e()Ldef/N2;

    move-result-object v1

    invoke-virtual {v1}, Ldef/N2;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Ldef/OE0;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ldef/OE0;->f:Z

    if-nez v1, :cond_3

    iget-object v0, p0, Ldef/OE0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/OE0;->f:Z

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public k(Ldef/OE0$DO1;)V
    .locals 1

    iget-object v0, p0, Ldef/OE0;->c:Ldef/OE0$DO1;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/OE0;->c:Ldef/OE0$DO1;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/OE0;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/OE0;->c:Ldef/OE0$DO1;

    invoke-direct {p0}, Ldef/OE0;->m()V

    invoke-direct {p0}, Ldef/OE0;->n()V

    iget-object v0, p0, Ldef/OE0;->a:Ldef/J;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldef/J;->b(Ldef/OE0;)V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Ldef/OE0;->e:Z

    return v0
.end method

.method public p()Z
    .locals 4

    iget-wide v0, p0, Ldef/OE0;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/OE0;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, Ldef/OE0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public u()V
    .locals 4

    invoke-static {}, Ldef/I2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ldef/D61;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    new-instance v1, Ldef/LE0;

    invoke-direct {v1, p0}, Ldef/LE0;-><init>(Ldef/OE0;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Ldef/I2;->n(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    iget-object v0, p0, Ldef/OE0;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_2

    new-instance v0, Ldef/ME0;

    invoke-direct {v0, p0}, Ldef/ME0;-><init>(Ldef/OE0;)V

    iput-object v0, p0, Ldef/OE0;->h:Ljava/lang/Runnable;

    :cond_2
    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    iget-object v1, p0, Ldef/OE0;->h:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Ldef/I2;->n(Ljava/lang/Runnable;J)V

    invoke-direct {p0}, Ldef/OE0;->y()V

    return-void
.end method
