.class Ldef/ZU$AZ1;
.super Ldef/XK0$AX1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZU;->b(Ldef/YU;)Ldef/XK0$AX1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AZ1"
.end annotation


# instance fields
.field private a:Landroid/os/Handler;

.field final synthetic b:Ldef/YU;

.field final synthetic c:Ldef/ZU;


# direct methods
.method constructor <init>(Ldef/ZU;Ldef/YU;)V
    .locals 0

    iput-object p1, p0, Ldef/ZU$AZ1;->c:Ldef/ZU;

    iput-object p2, p0, Ldef/ZU$AZ1;->b:Ldef/YU;

    invoke-direct {p0}, Ldef/XK0$AX1;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldef/ZU$AZ1;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldef/ZU$AZ1;->b:Ldef/YU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/ZU$AZ1;->a:Landroid/os/Handler;

    new-instance v1, Ldef/ZU$AZ1$JA2;

    invoke-direct {v1, p0, p1}, Ldef/ZU$AZ1$JA2;-><init>(Ldef/ZU$AZ1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldef/ZU$AZ1;->b:Ldef/YU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/ZU$AZ1;->a:Landroid/os/Handler;

    new-instance v1, Ldef/ZU$AZ1$AA2;

    invoke-direct {v1, p0, p1}, Ldef/ZU$AZ1$AA2;-><init>(Ldef/ZU$AZ1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public L(IILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldef/ZU$AZ1;->b:Ldef/YU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/ZU$AZ1;->a:Landroid/os/Handler;

    new-instance v1, Ldef/ZU$AZ1$GA2;

    invoke-direct {v1, p0, p1, p2, p3}, Ldef/ZU$AZ1$GA2;-><init>(Ldef/ZU$AZ1;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public S(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldef/ZU$AZ1;->b:Ldef/YU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/ZU$AZ1;->a:Landroid/os/Handler;

    new-instance v1, Ldef/ZU$AZ1$CA2;

    invoke-direct {v1, p0, p1, p2}, Ldef/ZU$AZ1$CA2;-><init>(Ldef/ZU$AZ1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public X(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldef/ZU$AZ1;->b:Ldef/YU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/ZU$AZ1;->a:Landroid/os/Handler;

    new-instance v1, Ldef/ZU$AZ1$HA2;

    invoke-direct {v1, p0, p1}, Ldef/ZU$AZ1$HA2;-><init>(Ldef/ZU$AZ1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b0(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldef/ZU$AZ1;->b:Ldef/YU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/ZU$AZ1;->a:Landroid/os/Handler;

    new-instance v1, Ldef/ZU$AZ1$BA2;

    invoke-direct {v1, p0, p1, p2}, Ldef/ZU$AZ1$BA2;-><init>(Ldef/ZU$AZ1;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldef/ZU$AZ1;->b:Ldef/YU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/ZU$AZ1;->a:Landroid/os/Handler;

    new-instance v1, Ldef/ZU$AZ1$EA2;

    invoke-direct {v1, p0, p1, p2}, Ldef/ZU$AZ1$EA2;-><init>(Ldef/ZU$AZ1;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldef/ZU$AZ1;->b:Ldef/YU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/ZU$AZ1;->a:Landroid/os/Handler;

    new-instance v1, Ldef/ZU$AZ1$DA2;

    invoke-direct {v1, p0, p1}, Ldef/ZU$AZ1$DA2;-><init>(Ldef/ZU$AZ1;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(IIIIILandroid/os/Bundle;)V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Ldef/ZU$AZ1;->b:Ldef/YU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v9, v8, Ldef/ZU$AZ1;->a:Landroid/os/Handler;

    new-instance v10, Ldef/ZU$AZ1$IA2;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Ldef/ZU$AZ1$IA2;-><init>(Ldef/ZU$AZ1;IIIIILandroid/os/Bundle;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j0(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Ldef/ZU$AZ1;->b:Ldef/YU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/ZU$AZ1;->a:Landroid/os/Handler;

    new-instance v7, Ldef/ZU$AZ1$FA2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldef/ZU$AZ1$FA2;-><init>(Ldef/ZU$AZ1;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public t(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ldef/ZU$AZ1;->b:Ldef/YU;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1, p2}, Ldef/YU;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
