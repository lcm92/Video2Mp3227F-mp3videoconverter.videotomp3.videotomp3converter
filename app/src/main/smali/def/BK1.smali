.class public Ldef/BK1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/BK1$DB1;
    }
.end annotation


# instance fields
.field private a:Ldef/BK1$DB1;

.field private b:Z

.field private c:J

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private f:I

.field private final g:Ljava/util/Queue;


# direct methods
.method constructor <init>(Ldef/M2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    iput v0, p0, Ldef/BK1;->f:I

    invoke-virtual {p1}, Ldef/M2;->a()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Ldef/BK1;->g:Ljava/util/Queue;

    return-void
.end method

.method public static synthetic a(Ldef/BK1;Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/BK1;->r(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method

.method public static synthetic b(Ldef/BK1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/BK1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ldef/BK1;)V
    .locals 0

    invoke-direct {p0}, Ldef/BK1;->p()V

    return-void
.end method

.method static synthetic d(Ldef/BK1;)Ldef/BK1$DB1;
    .locals 0

    iget-object p0, p0, Ldef/BK1;->a:Ldef/BK1$DB1;

    return-object p0
.end method

.method static synthetic e(Ldef/BK1;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/BK1;->z(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method

.method static synthetic f(Ldef/BK1;)V
    .locals 0

    invoke-direct {p0}, Ldef/BK1;->j()V

    return-void
.end method

.method static synthetic g(Ldef/BK1;I)I
    .locals 0

    iput p1, p0, Ldef/BK1;->f:I

    return p1
.end method

.method static synthetic h(Ldef/BK1;)V
    .locals 0

    invoke-direct {p0}, Ldef/BK1;->w()V

    return-void
.end method

.method private j()V
    .locals 1

    iget-object v0, p0, Ldef/BK1;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/BK1;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    :cond_0
    return-void
.end method

.method private k()V
    .locals 0

    return-void
.end method

.method private synthetic p()V
    .locals 4

    iget-boolean v0, p0, Ldef/BK1;->b:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldef/BK1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x2766

    invoke-direct {p0, v0}, Ldef/BK1;->y(I)V

    :cond_0
    return-void
.end method

.method private synthetic q(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/BK1;->v(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    iget-object p1, p0, Ldef/BK1;->a:Ldef/BK1$DB1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ldef/BK1$DB1;->b()V

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ldef/I2;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/ZZ1;->e(Landroid/content/Context;Ljava/lang/String;)Ldef/A02;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ldef/BK1;->u(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, v0, Ldef/A02;->a:Ldef/QL0;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldef/Z02;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldef/BK1;->x(Ldef/NL0;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/BK1;->w()V

    :goto_0
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ldef/I2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ldef/BK1;->v(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldef/AK1;

    invoke-direct {v0, p0, p1}, Ldef/AK1;-><init>(Ldef/BK1;Ljava/lang/String;)V

    invoke-static {v0}, Ldef/I2;->l(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ldef/I2;->b()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    new-instance v2, Ldef/BK1$BB1;

    invoke-direct {v2, p0}, Ldef/BK1$BB1;-><init>(Ldef/BK1;)V

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0x2767

    iput p1, p0, Ldef/BK1;->f:I

    invoke-direct {p0}, Ldef/BK1;->w()V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Ldef/BK1;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Ldef/BK1;->f:I

    invoke-direct {p0, v0}, Ldef/BK1;->y(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Ldef/BK1;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/BK1;->w()V

    :goto_0
    return-void
.end method

.method private x(Ldef/NL0;)V
    .locals 1

    new-instance v0, Ldef/BK1$CB1;

    invoke-direct {v0, p0}, Ldef/BK1$CB1;-><init>(Ldef/BK1;)V

    invoke-interface {p1, v0}, Ldef/NL0;->g(Ldef/NL0$AN1;)V

    return-void
.end method

.method private y(I)V
    .locals 2

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    iget-object v1, p0, Ldef/BK1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldef/I2;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldef/BK1;->a:Ldef/BK1$DB1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/BK1$DB1;->a(I)V

    :cond_0
    invoke-virtual {p0}, Ldef/BK1;->i()V

    return-void
.end method

.method private z(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    iget-object v1, p0, Ldef/BK1;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldef/I2;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/BK1;->c:J

    iput-object p1, p0, Ldef/BK1;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    iget-object v0, p0, Ldef/BK1;->a:Ldef/BK1$DB1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/BK1$DB1;->f()V

    :cond_0
    new-instance v0, Ldef/BK1$AB1;

    invoke-direct {v0, p0}, Ldef/BK1$AB1;-><init>(Ldef/BK1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method


# virtual methods
.method public A(Ldef/BK1$DB1;)V
    .locals 1

    iget-object v0, p0, Ldef/BK1;->a:Ldef/BK1$DB1;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/BK1;->a:Ldef/BK1$DB1;

    :cond_0
    return-void
.end method

.method public B(Ldef/BK1$DB1;)V
    .locals 0

    iput-object p1, p0, Ldef/BK1;->a:Ldef/BK1$DB1;

    return-void
.end method

.method public C(Landroid/app/Activity;)Z
    .locals 2

    invoke-static {}, Ldef/W8;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ldef/N2;->e()Ldef/N2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/N2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ldef/BK1;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/BK1;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    new-instance v1, Ldef/ZJ1;

    invoke-direct {v1, p0}, Ldef/ZJ1;-><init>(Ldef/BK1;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/BK1;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/BK1;->a:Ldef/BK1$DB1;

    invoke-direct {p0}, Ldef/BK1;->j()V

    invoke-direct {p0}, Ldef/BK1;->k()V

    invoke-static {}, Ldef/DK1;->a()Ldef/DK1;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldef/DK1;->c(Ldef/BK1;)V

    return-void
.end method

.method public l()Ldef/BK1$DB1;
    .locals 1

    iget-object v0, p0, Ldef/BK1;->a:Ldef/BK1$DB1;

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Ldef/BK1;->b:Z

    return v0
.end method

.method public n()Z
    .locals 4

    iget-wide v0, p0, Ldef/BK1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/BK1;->c:J

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

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Ldef/BK1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/BK1;->e:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, Ldef/BK1;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Ldef/YJ1;

    invoke-direct {v0, p0}, Ldef/YJ1;-><init>(Ldef/BK1;)V

    iput-object v0, p0, Ldef/BK1;->d:Ljava/lang/Runnable;

    :cond_0
    invoke-static {}, Ldef/I2;->d()Ldef/I2;

    move-result-object v0

    iget-object v1, p0, Ldef/BK1;->d:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Ldef/I2;->n(Ljava/lang/Runnable;J)V

    invoke-direct {p0}, Ldef/BK1;->w()V

    return-void
.end method
