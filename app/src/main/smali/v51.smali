.class public Lv51;
.super Liq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv51$a;,
        Lv51$b;
    }
.end annotation


# static fields
.field static final j:Ljava/lang/String;


# instance fields
.field private final g:Landroid/net/ConnectivityManager;

.field private h:Lv51$b;

.field private i:Lv51$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkStateTracker"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv51;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpy1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Liq;-><init>(Landroid/content/Context;Lpy1;)V

    .line 4
    iget-object p1, p0, Liq;->b:Landroid/content/Context;

    .line 6
    const-string p2, "connectivity"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 14
    iput-object p1, p0, Lv51;->g:Landroid/net/ConnectivityManager;

    .line 16
    invoke-static {}, Lv51;->j()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lv51$b;

    .line 24
    invoke-direct {p1, p0}, Lv51$b;-><init>(Lv51;)V

    .line 27
    iput-object p1, p0, Lv51;->h:Lv51$b;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lv51$a;

    .line 32
    invoke-direct {p1, p0}, Lv51$a;-><init>(Lv51;)V

    .line 35
    iput-object p1, p0, Lv51;->i:Lv51$a;

    .line 37
    :goto_0
    return-void
.end method

.method private static j()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv51;->h()Lt51;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-static {}, Lv51;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lv51;->j:Ljava/lang/String;

    .line 14
    const-string v3, "Registering network callback"

    .line 16
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lv51;->g:Landroid/net/ConnectivityManager;

    .line 23
    iget-object v2, p0, Lv51;->h:Lv51$b;

    .line 25
    invoke-static {v0, v2}, Lu51;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lv51;->j:Ljava/lang/String;

    .line 38
    const-string v4, "Received exception while registering network callback"

    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 43
    aput-object v0, v5, v1

    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lv51;->j:Ljava/lang/String;

    .line 55
    const-string v3, "Registering broadcast receiver"

    .line 57
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Liq;->b:Landroid/content/Context;

    .line 64
    iget-object v1, p0, Lv51;->i:Lv51$a;

    .line 66
    new-instance v2, Landroid/content/IntentFilter;

    .line 68
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 70
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 76
    :goto_1
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-static {}, Lv51;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lv51;->j:Ljava/lang/String;

    .line 14
    const-string v3, "Unregistering network callback"

    .line 16
    new-array v4, v1, [Ljava/lang/Throwable;

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 21
    iget-object v0, p0, Lv51;->g:Landroid/net/ConnectivityManager;

    .line 23
    iget-object v2, p0, Lv51;->h:Lv51$b;

    .line 25
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lv51;->j:Ljava/lang/String;

    .line 38
    const-string v4, "Received exception while unregistering network callback"

    .line 40
    const/4 v5, 0x1

    .line 41
    new-array v5, v5, [Ljava/lang/Throwable;

    .line 43
    aput-object v0, v5, v1

    .line 45
    invoke-virtual {v2, v3, v4, v5}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lv51;->j:Ljava/lang/String;

    .line 55
    const-string v3, "Unregistering broadcast receiver"

    .line 57
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 59
    invoke-virtual {v0, v2, v3, v1}, Lhv0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Liq;->b:Landroid/content/Context;

    .line 64
    iget-object v1, p0, Lv51;->i:Lv51$a;

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 69
    :goto_1
    return-void
.end method

.method g()Lt51;
    .locals 6

    .line 1
    iget-object v0, p0, Lv51;->g:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lv51;->i()Z

    .line 23
    move-result v4

    .line 24
    iget-object v5, p0, Lv51;->g:Landroid/net/ConnectivityManager;

    .line 26
    invoke-static {v5}, Lup;->a(Landroid/net/ConnectivityManager;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    move v1, v2

    .line 39
    :cond_1
    new-instance v0, Lt51;

    .line 41
    invoke-direct {v0, v3, v4, v5, v1}, Lt51;-><init>(ZZZZ)V

    .line 44
    return-object v0
.end method

.method public h()Lt51;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv51;->g()Lt51;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method i()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lv51;->g:Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lv51;->g:Landroid/net/ConnectivityManager;

    .line 11
    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/16 v3, 0x10

    .line 19
    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-eqz v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    return v0

    .line 30
    :goto_1
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lv51;->j:Ljava/lang/String;

    .line 36
    const-string v5, "Unable to validate active network"

    .line 38
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 40
    aput-object v2, v0, v1

    .line 42
    invoke-virtual {v3, v4, v5, v0}, Lhv0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 45
    return v1
.end method
