.class Landroidx/browser/customtabs/c$a;
.super Lyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/c;-><init>(Lxk0;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/c;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/c$a;->a:Landroidx/browser/customtabs/c;

    .line 3
    invoke-direct {p0}, Lyu;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroidx/browser/customtabs/c;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c;->a:Lxk0;

    .line 5
    invoke-interface {v0, p1, p2}, Lxk0;->S(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroidx/browser/customtabs/c;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c;->a:Lxk0;

    .line 5
    invoke-interface {v0, p1, p2}, Lxk0;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 12
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroidx/browser/customtabs/c;

    .line 3
    iget-object v1, v0, Landroidx/browser/customtabs/c;->a:Lxk0;

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-interface/range {v1 .. v7}, Lxk0;->j(IIIIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 17
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 19
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :goto_0
    return-void
.end method

.method public onActivityResized(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroidx/browser/customtabs/c;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c;->a:Lxk0;

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lxk0;->L(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroidx/browser/customtabs/c;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c;->a:Lxk0;

    .line 5
    invoke-interface {v0, p1}, Lxk0;->i0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onMinimized(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroidx/browser/customtabs/c;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c;->a:Lxk0;

    .line 5
    invoke-interface {v0, p1}, Lxk0;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroidx/browser/customtabs/c;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c;->a:Lxk0;

    .line 5
    invoke-interface {v0, p1, p2}, Lxk0;->b0(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroidx/browser/customtabs/c;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c;->a:Lxk0;

    .line 5
    invoke-interface {v0, p1, p2}, Lxk0;->f0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroidx/browser/customtabs/c;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c;->a:Lxk0;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lxk0;->j0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onUnminimized(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroidx/browser/customtabs/c;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c;->a:Lxk0;

    .line 5
    invoke-interface {v0, p1}, Lxk0;->E(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method

.method public onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/c$a;->a:Landroidx/browser/customtabs/c;

    .line 3
    iget-object v0, v0, Landroidx/browser/customtabs/c;->a:Lxk0;

    .line 5
    invoke-interface {v0, p1}, Lxk0;->X(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "CustomTabsSessionToken"

    .line 11
    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    return-void
.end method
