.class public Ldef/V51;
.super Ldef/IQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/V51$AV1;,
        Ldef/V51$BV1;
    }
.end annotation


# static fields
.field static final j:Ljava/lang/String;


# instance fields
.field private final g:Landroid/net/ConnectivityManager;

.field private h:Ldef/V51$BV1;

.field private i:Ldef/V51$AV1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    invoke-static {v0}, Ldef/HV0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldef/V51;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldef/PY1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/IQ;-><init>(Landroid/content/Context;Ldef/PY1;)V

    iget-object p1, p0, Ldef/IQ;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Ldef/V51;->g:Landroid/net/ConnectivityManager;

    invoke-static {}, Ldef/V51;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldef/V51$BV1;

    invoke-direct {p1, p0}, Ldef/V51$BV1;-><init>(Ldef/V51;)V

    iput-object p1, p0, Ldef/V51;->h:Ldef/V51$BV1;

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/V51$AV1;

    invoke-direct {p1, p0}, Ldef/V51$AV1;-><init>(Ldef/V51;)V

    iput-object p1, p0, Ldef/V51;->i:Ldef/V51$AV1;

    :goto_0
    return-void
.end method

.method private static j()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/V51;->h()Ldef/T51;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 6

    invoke-static {}, Ldef/V51;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v2, Ldef/V51;->j:Ljava/lang/String;

    const-string v3, "Registering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/V51;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ldef/V51;->h:Ldef/V51$BV1;

    invoke-static {v0, v2}, Ldef/U51;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Ldef/V51;->j:Ljava/lang/String;

    const-string v4, "Received exception while registering network callback"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v0, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v2, Ldef/V51;->j:Ljava/lang/String;

    const-string v3, "Registering broadcast receiver"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/IQ;->b:Landroid/content/Context;

    iget-object v1, p0, Ldef/V51;->i:Ldef/V51$AV1;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method

.method public f()V
    .locals 6

    invoke-static {}, Ldef/V51;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v2, Ldef/V51;->j:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    new-array v4, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v4}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/V51;->g:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Ldef/V51;->h:Ldef/V51$BV1;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v2

    sget-object v3, Ldef/V51;->j:Ljava/lang/String;

    const-string v4, "Received exception while unregistering network callback"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object v0, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v0

    sget-object v2, Ldef/V51;->j:Ljava/lang/String;

    const-string v3, "Unregistering broadcast receiver"

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v2, v3, v1}, Ldef/HV0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldef/IQ;->b:Landroid/content/Context;

    iget-object v1, p0, Ldef/V51;->i:Ldef/V51$AV1;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_1
    return-void
.end method

.method g()Ldef/T51;
    .locals 6

    iget-object v0, p0, Ldef/V51;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0}, Ldef/V51;->i()Z

    move-result v4

    iget-object v5, p0, Ldef/V51;->g:Landroid/net/ConnectivityManager;

    invoke-static {v5}, Ldef/UP;->a(Landroid/net/ConnectivityManager;)Z

    move-result v5

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    new-instance v0, Ldef/T51;

    invoke-direct {v0, v3, v4, v5, v1}, Ldef/T51;-><init>(ZZZZ)V

    return-object v0
.end method

.method public h()Ldef/T51;
    .locals 1

    invoke-virtual {p0}, Ldef/V51;->g()Ldef/T51;

    move-result-object v0

    return-object v0
.end method

.method i()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ldef/V51;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    iget-object v3, p0, Ldef/V51;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v3, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :goto_1
    invoke-static {}, Ldef/HV0;->c()Ldef/HV0;

    move-result-object v3

    sget-object v4, Ldef/V51;->j:Ljava/lang/String;

    const-string v5, "Unable to validate active network"

    new-array v0, v0, [Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {v3, v4, v5, v0}, Ldef/HV0;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v1
.end method
