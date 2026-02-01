.class final Ldy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lvp$a;

.field c:Z

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lvp$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ldy$a;

    .line 6
    invoke-direct {v0, p0}, Ldy$a;-><init>(Ldy;)V

    .line 9
    iput-object v0, p0, Ldy;->e:Landroid/content/BroadcastReceiver;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldy;->a:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Ldy;->b:Lvp$a;

    .line 19
    return-void
.end method

.method private k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldy;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, v0}, Ldy;->j(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Ldy;->c:Z

    .line 14
    :try_start_0
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    .line 16
    iget-object v1, p0, Ldy;->e:Landroid/content/BroadcastReceiver;

    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    .line 20
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 22
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Ldy;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const/4 v1, 0x5

    .line 34
    const-string v2, "ConnectivityMonitor"

    .line 36
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    const-string v1, "Failed to register"

    .line 44
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldy;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldy;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p0, Ldy;->e:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ldy;->d:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldy;->k()V

    .line 4
    return-void
.end method

.method j(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    const/4 v1, 0x5

    .line 33
    const-string v2, "ConnectivityMonitor"

    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const-string v1, "Failed to determine connectivity status when connectivity changed"

    .line 43
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    :cond_1
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldy;->l()V

    .line 4
    return-void
.end method
