.class public Ldef/EY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WP;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ldef/VP$AV1;)Ldef/VP;
    .locals 3

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Ldef/NR;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "ConnectivityMonitor"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    if-eqz v0, :cond_1

    new-instance v0, Ldef/DY;

    invoke-direct {v0, p1, p2}, Ldef/DY;-><init>(Landroid/content/Context;Ldef/VP$AV1;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ldef/A71;

    invoke-direct {v0}, Ldef/A71;-><init>()V

    :goto_1
    return-object v0
.end method
