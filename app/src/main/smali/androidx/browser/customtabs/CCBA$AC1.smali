.class Landroidx/browser/customtabs/CCBA$AC1;
.super Ldef/YU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/browser/customtabs/CCBA;-><init>(Ldef/XK0;Landroid/app/PendingIntent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/browser/customtabs/CCBA;


# direct methods
.method constructor <init>(Landroidx/browser/customtabs/CCBA;)V
    .locals 0

    iput-object p1, p0, Landroidx/browser/customtabs/CCBA$AC1;->a:Landroidx/browser/customtabs/CCBA;

    invoke-direct {p0}, Ldef/YU;-><init>()V

    return-void
.end method


# virtual methods
.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CCBA$AC1;->a:Landroidx/browser/customtabs/CCBA;

    iget-object v0, v0, Landroidx/browser/customtabs/CCBA;->a:Ldef/XK0;

    invoke-interface {v0, p1, p2}, Ldef/XK0;->S(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CCBA$AC1;->a:Landroidx/browser/customtabs/CCBA;

    iget-object v0, v0, Landroidx/browser/customtabs/CCBA;->a:Ldef/XK0;

    invoke-interface {v0, p1, p2}, Ldef/XK0;->t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CCBA$AC1;->a:Landroidx/browser/customtabs/CCBA;

    iget-object v1, v0, Landroidx/browser/customtabs/CCBA;->a:Ldef/XK0;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ldef/XK0;->j(IIIIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onActivityResized(IILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CCBA$AC1;->a:Landroidx/browser/customtabs/CCBA;

    iget-object v0, v0, Landroidx/browser/customtabs/CCBA;->a:Ldef/XK0;

    invoke-interface {v0, p1, p2, p3}, Ldef/XK0;->L(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CCBA$AC1;->a:Landroidx/browser/customtabs/CCBA;

    iget-object v0, v0, Landroidx/browser/customtabs/CCBA;->a:Ldef/XK0;

    invoke-interface {v0, p1}, Ldef/XK0;->i0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onMinimized(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CCBA$AC1;->a:Landroidx/browser/customtabs/CCBA;

    iget-object v0, v0, Landroidx/browser/customtabs/CCBA;->a:Ldef/XK0;

    invoke-interface {v0, p1}, Ldef/XK0;->C(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CCBA$AC1;->a:Landroidx/browser/customtabs/CCBA;

    iget-object v0, v0, Landroidx/browser/customtabs/CCBA;->a:Ldef/XK0;

    invoke-interface {v0, p1, p2}, Ldef/XK0;->b0(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CCBA$AC1;->a:Landroidx/browser/customtabs/CCBA;

    iget-object v0, v0, Landroidx/browser/customtabs/CCBA;->a:Ldef/XK0;

    invoke-interface {v0, p1, p2}, Ldef/XK0;->f0(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CCBA$AC1;->a:Landroidx/browser/customtabs/CCBA;

    iget-object v0, v0, Landroidx/browser/customtabs/CCBA;->a:Ldef/XK0;

    invoke-interface {v0, p1, p2, p3, p4}, Ldef/XK0;->j0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string p2, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onUnminimized(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CCBA$AC1;->a:Landroidx/browser/customtabs/CCBA;

    iget-object v0, v0, Landroidx/browser/customtabs/CCBA;->a:Ldef/XK0;

    invoke-interface {v0, p1}, Ldef/XK0;->E(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/CCBA$AC1;->a:Landroidx/browser/customtabs/CCBA;

    iget-object v0, v0, Landroidx/browser/customtabs/CCBA;->a:Ldef/XK0;

    invoke-interface {v0, p1}, Ldef/XK0;->X(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CustomTabsSessionToken"

    const-string v0, "RemoteException during ICustomTabsCallback transaction"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
