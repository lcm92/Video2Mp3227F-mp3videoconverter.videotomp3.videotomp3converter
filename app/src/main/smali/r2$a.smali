.class final Lr2$a;
.super Luw1;
.source "SourceFile"

# interfaces
.implements Lif0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr2;->d(Landroid/content/Context;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lrr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr2$a;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Luw1;-><init>(ILrr;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public static synthetic o(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lr2$a;->q(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

.method private static final q(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 6

    .line 1
    invoke-static {}, Ln2;->e()Ln2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ln2;->m()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->setAppMuted(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljh0;->a:Ljh0;

    .line 16
    .line 17
    invoke-static {}, Lp10;->c()Ldx0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lr2$a$a;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-direct {v3, p0}, Lr2$a$a;-><init>(Lrr;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static/range {v0 .. v5}, Lyi;->d(Lts;Lls;Lxs;Lif0;ILjava/lang/Object;)Lpp0;

    .line 31
    .line 32
    .line 33
    return-void
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


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lts;

    .line 2
    .line 3
    check-cast p2, Lrr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr2$a;->p(Lts;Lrr;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final h(Ljava/lang/Object;Lrr;)Lrr;
    .locals 2

    .line 1
    new-instance v0, Lr2$a;

    .line 2
    .line 3
    iget-object v1, p0, Lr2$a;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lr2$a;-><init>(Landroid/content/Context;Lrr;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lr2$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr2$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lrj1;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr2$a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lts;

    .line 14
    .line 15
    iget-object p1, p0, Lr2$a;->g:Landroid/content/Context;

    .line 16
    .line 17
    :try_start_0
    sget-object v0, Loj1;->a:Loj1$a;

    .line 18
    .line 19
    new-instance v0, Lq2;

    .line 20
    .line 21
    invoke-direct {v0}, Lq2;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Le52;->a:Le52;

    .line 28
    .line 29
    invoke-static {p1}, Loj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    sget-object v0, Loj1;->a:Loj1$a;

    .line 36
    .line 37
    invoke-static {p1}, Lrj1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Loj1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-static {p1}, Loj1;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Le52;->a:Le52;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
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

.method public final p(Lts;Lrr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr2$a;->h(Ljava/lang/Object;Lrr;)Lrr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr2$a;

    .line 6
    .line 7
    sget-object p2, Le52;->a:Le52;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr2$a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
