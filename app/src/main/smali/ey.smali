.class public Ley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lvp$a;)Lvp;
    .locals 3

    .line 1
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {p1, v0}, Lnr;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "ConnectivityMonitor"

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Ldy;

    .line 22
    invoke-direct {v0, p1, p2}, Ldy;-><init>(Landroid/content/Context;Lvp$a;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, La71;

    .line 28
    invoke-direct {v0}, La71;-><init>()V

    .line 31
    :goto_1
    return-object v0
.end method
