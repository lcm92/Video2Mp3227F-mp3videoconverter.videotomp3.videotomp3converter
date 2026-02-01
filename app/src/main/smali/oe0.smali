.class public Loe0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe0$d;
    }
.end annotation


# instance fields
.field private final a:Lj;

.field private final b:Ljava/lang/String;

.field private c:Loe0$d;

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
.method constructor <init>(Lj;Ljava/util/Queue;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    .line 3
    iput v0, p0, Loe0;->i:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Loe0;->k:I

    .line 5
    iput-object p1, p0, Loe0;->a:Lj;

    .line 6
    iput-object p2, p0, Loe0;->j:Ljava/util/Queue;

    .line 7
    invoke-virtual {p1}, Lj;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loe0;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Loe0;->l:Z

    return-void
.end method

.method constructor <init>(Lj;Lm2;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lm2;->a()Ljava/util/Queue;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Loe0;-><init>(Lj;Ljava/util/Queue;Z)V

    return-void
.end method

.method private A(I)V
    .locals 2

    .line 1
    invoke-static {}, Li2;->d()Li2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loe0;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li2;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loe0;->c:Loe0$d;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Loe0$d;->onAdFailedToLoad(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Loe0;->a:Lj;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lj;->d(Loe0;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Loe0;->l()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private B(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 1
    invoke-static {}, Li2;->d()Li2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loe0;->h:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Li2;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Loe0;->g:J

    .line 15
    .line 16
    iput-object p1, p0, Loe0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 17
    .line 18
    iget-object v0, p0, Loe0;->a:Lj;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lj;->e(Loe0;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Loe0;->c:Loe0$d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Loe0$d;->onAdLoaded()V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v0, Loe0$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Loe0$a;-><init>(Loe0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic a(Loe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe0;->s()V

    return-void
.end method

.method public static synthetic b(Loe0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loe0;->t(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Loe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe0;->r()V

    return-void
.end method

.method static synthetic d(Loe0;)Loe0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Loe0;->c:Loe0$d;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic e(Loe0;)Lj;
    .locals 0

    .line 1
    iget-object p0, p0, Loe0;->a:Lj;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic f(Loe0;)Lk2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic g(Loe0;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loe0;->B(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic h(Loe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic i(Loe0;I)I
    .locals 0

    .line 1
    iput p1, p0, Loe0;->i:I

    .line 2
    .line 3
    return p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic j(Loe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe0;->y()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Loe0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private n()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic r()V
    .locals 1

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Loe0;->A(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loe0;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Loe0;->g:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x2766

    .line 14
    .line 15
    invoke-direct {p0, v0}, Loe0;->A(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loe0;->x(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Li2;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lzz1;->c(Landroid/content/Context;Ljava/lang/String;)La02;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Loe0;->w(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, v0, La02;->a:Lql0;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {p0, p1}, Loe0;->z(Lcl0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0}, Loe0;->y()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private w(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Li2;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lne0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lne0;-><init>(Loe0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Li2;->l(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Loe0;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
    .line 25
.end method

.method private x(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Li2;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Loe0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Loe0;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v1, p0, Loe0;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Loe0$b;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Loe0$b;-><init>(Loe0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    const/16 p1, 0x2767

    .line 42
    .line 43
    iput p1, p0, Loe0;->i:I

    .line 44
    .line 45
    invoke-direct {p0}, Loe0;->y()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private y()V
    .locals 2

    .line 1
    iget v0, p0, Loe0;->k:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Loe0;->k:I

    .line 6
    .line 7
    iget-object v0, p0, Loe0;->j:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Loe0;->i:I

    .line 18
    .line 19
    invoke-direct {p0, v0}, Loe0;->A(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0, v0}, Loe0;->v(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0}, Loe0;->y()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private z(Lcl0;)V
    .locals 1

    .line 1
    new-instance v0, Loe0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loe0$c;-><init>(Loe0;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcl0;->f(Lcl0$a;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public C(Loe0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe0;->c:Loe0$d;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public D(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {}, Li2;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lw8;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ln2;->e()Ln2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ln2;->p()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    invoke-virtual {p0}, Loe0;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    iget-boolean v1, p0, Loe0;->f:Z

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Loe0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Loe0;->f:Z

    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    :goto_0
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public k(Loe0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->c:Loe0$d;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Loe0;->c:Loe0$d;

    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loe0;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loe0;->c:Loe0$d;

    .line 6
    .line 7
    invoke-direct {p0}, Loe0;->m()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Loe0;->n()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Loe0;->a:Lj;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lj;->b(Loe0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loe0;->e:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public p()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Loe0;->g:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Loe0;->g:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    const-wide/32 v2, 0x1b7740

    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loe0;->d:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-static {}, Li2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Ld61;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, Li2;->d()Li2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lle0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lle0;-><init>(Loe0;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Li2;->n(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Loe0;->h:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lme0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lme0;-><init>(Loe0;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Loe0;->h:Ljava/lang/Runnable;

    .line 39
    .line 40
    :cond_2
    invoke-static {}, Li2;->d()Li2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Loe0;->h:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/32 v2, 0x1d4c0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Li2;->n(Ljava/lang/Runnable;J)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Loe0;->y()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
