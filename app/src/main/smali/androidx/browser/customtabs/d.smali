.class final Landroidx/browser/customtabs/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf50;


# instance fields
.field private final a:Lbl0;


# direct methods
.method private constructor <init>(Lbl0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/customtabs/d;->a:Lbl0;

    .line 6
    return-void
.end method

.method static a(Landroid/os/IBinder;)Landroidx/browser/customtabs/d;
    .locals 1

    .line 1
    invoke-static {p0}, Lbl0$a;->n0(Landroid/os/IBinder;)Lbl0;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/browser/customtabs/d;

    .line 7
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/d;-><init>(Lbl0;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/d;->a:Lbl0;

    .line 3
    invoke-interface {v0, p1, p2}, Lbl0;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 9
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/d;->a:Lbl0;

    .line 3
    invoke-interface {v0, p1, p2}, Lbl0;->onSessionEnded(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 9
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/browser/customtabs/d;->a:Lbl0;

    .line 3
    invoke-interface {v0, p1, p2}, Lbl0;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const-string p1, "EngagementSigsCallbkRmt"

    .line 9
    const-string p2, "RemoteException during IEngagementSignalsCallback transaction"

    .line 11
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :goto_0
    return-void
.end method
