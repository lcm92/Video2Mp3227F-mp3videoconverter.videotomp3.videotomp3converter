.class final Landroidx/browser/customtabs/DCBA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/F50;


# instance fields
.field private final a:Ldef/BL0;


# direct methods
.method private constructor <init>(Ldef/BL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/browser/customtabs/DCBA;->a:Ldef/BL0;

    return-void
.end method

.method static a(Landroid/os/IBinder;)Landroidx/browser/customtabs/DCBA;
    .locals 1

    invoke-static {p0}, Ldef/BL0$AB1;->n0(Landroid/os/IBinder;)Ldef/BL0;

    move-result-object p0

    new-instance v0, Landroidx/browser/customtabs/DCBA;

    invoke-direct {v0, p0}, Landroidx/browser/customtabs/DCBA;-><init>(Ldef/BL0;)V

    return-object v0
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/DCBA;->a:Ldef/BL0;

    invoke-interface {v0, p1, p2}, Ldef/BL0;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/DCBA;->a:Ldef/BL0;

    invoke-interface {v0, p1, p2}, Ldef/BL0;->onSessionEnded(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/DCBA;->a:Ldef/BL0;

    invoke-interface {v0, p1, p2}, Ldef/BL0;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
