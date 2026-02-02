.class Ldef/FV$AF1;
.super Ldef/BL0$AB1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/FV;->c(Ldef/F50;)Ldef/BL0$AB1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF1"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field final synthetic b:Ldef/F50;

.field final synthetic c:Ldef/FV;


# direct methods
.method constructor <init>(Ldef/FV;Ldef/F50;)V
    .locals 0

    iput-object p1, p0, Ldef/FV$AF1;->c:Ldef/FV;

    iput-object p2, p0, Ldef/FV$AF1;->b:Ldef/F50;

    invoke-direct {p0}, Ldef/BL0$AB1;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldef/FV$AF1;->a:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic o0(Ldef/F50;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/FV$AF1;->t0(Ldef/F50;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic p0(Ldef/F50;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/FV$AF1;->s0(Ldef/F50;ZLandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic q0(Ldef/F50;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/FV$AF1;->r0(Ldef/F50;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic r0(Ldef/F50;ILandroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ldef/F50;->onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic s0(Ldef/F50;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ldef/F50;->onSessionEnded(ZLandroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic t0(Ldef/F50;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Ldef/F50;->onVerticalScrollEvent(ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ldef/FV$AF1;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldef/FV$AF1;->b:Ldef/F50;

    new-instance v2, Ldef/DV;

    invoke-direct {v2, v1, p1, p2}, Ldef/DV;-><init>(Ldef/F50;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ldef/FV$AF1;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldef/FV$AF1;->b:Ldef/F50;

    new-instance v2, Ldef/CV;

    invoke-direct {v2, v1, p1, p2}, Ldef/CV;-><init>(Ldef/F50;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Ldef/FV$AF1;->a:Landroid/os/Handler;

    iget-object v1, p0, Ldef/FV$AF1;->b:Ldef/F50;

    new-instance v2, Ldef/EV;

    invoke-direct {v2, v1, p1, p2}, Ldef/EV;-><init>(Ldef/F50;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
