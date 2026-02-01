.class Lfv$a;
.super Lbl0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv;->c(Lf50;)Lbl0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Lf50;

.field final synthetic c:Lfv;


# direct methods
.method constructor <init>(Lfv;Lf50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfv$a;->c:Lfv;

    .line 3
    iput-object p2, p0, Lfv$a;->b:Lf50;

    .line 5
    invoke-direct {p0}, Lbl0$a;-><init>()V

    .line 8
    new-instance p1, Landroid/os/Handler;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object p1, p0, Lfv$a;->a:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method public static synthetic o0(Lf50;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfv$a;->t0(Lf50;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p0(Lf50;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfv$a;->s0(Lf50;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic q0(Lf50;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfv$a;->r0(Lf50;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic r0(Lf50;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lf50;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method private static synthetic s0(Lf50;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lf50;->onSessionEnded(ZLandroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method private static synthetic t0(Lf50;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lf50;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv$a;->a:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lfv$a;->b:Lf50;

    .line 5
    new-instance v2, Ldv;

    .line 7
    invoke-direct {v2, v1, p1, p2}, Ldv;-><init>(Lf50;ILandroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv$a;->a:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lfv$a;->b:Lf50;

    .line 5
    new-instance v2, Lcv;

    .line 7
    invoke-direct {v2, v1, p1, p2}, Lcv;-><init>(Lf50;ZLandroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv$a;->a:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lfv$a;->b:Lf50;

    .line 5
    new-instance v2, Lev;

    .line 7
    invoke-direct {v2, v1, p1, p2}, Lev;-><init>(Lf50;ZLandroid/os/Bundle;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method
