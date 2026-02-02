.class public Lcom/bytedance/sdk/openadsdk/component/lG/fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private ArD:J

.field private DK:I

.field private NCs:Z

.field private Yp:Z

.field private aAs:Lcom/bytedance/sdk/openadsdk/component/lG/RKLCC;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

.field private lG:I

.field private nP:J

.field private ppR:I

.field private final pw:I

.field private rQf:I

.field private rk:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->DK:I

    const/4 v1, 0x5

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rQf:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->lG:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->pw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->ppR:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    return-void
.end method


# virtual methods
.method public DK()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public aAs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->DK:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public fFV()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rQf:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public fFV(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rQf:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->lG:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk(I)V

    if-lez p1, :cond_0

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->ppR:I

    int-to-long v2, v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return v1
.end method

.method public rQf()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk:Landroid/os/Handler;

    return-void
.end method

.method public rk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->lG:I

    return v0
.end method

.method public rk(F)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rQf:I

    if-gtz p1, :cond_0

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rQf:I

    :cond_0
    return-void
.end method

.method public rk(I)V
    .locals 6

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->DK:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rQf:I

    sub-int/2addr v0, p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->fFV(J)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG/RKLCC;

    if-eqz p1, :cond_0

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->Yp:Z

    if-nez v3, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/lG/RKLCC;->fFV()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->Yp:Z

    :cond_0
    move p1, v2

    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG/RKLCC;

    if-eqz v3, :cond_4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->lG:I

    sub-int v5, v4, v0

    if-eqz p1, :cond_3

    if-lt v0, v4, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :cond_3
    :goto_0
    invoke-interface {v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/component/lG/RKLCC;->rk(IZ)V

    :cond_4
    return-void
.end method

.method public rk(IFZ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->NCs:Z

    if-ne v1, p3, :cond_1

    return-void

    :cond_1
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->NCs:Z

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->rk(Z)V

    :cond_2
    if-eqz p3, :cond_3

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    :try_start_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->ppR:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->nP:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->ArD:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->nP:J

    sub-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->ArD:J

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    if-eqz p3, :cond_4

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->rk(J)V

    :catchall_0
    :cond_4
    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->ppR:I

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/lG/RKLCC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG/RKLCC;

    return-void
.end method
