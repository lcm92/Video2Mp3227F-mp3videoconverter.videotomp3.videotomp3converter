.class public Lcom/bytedance/sdk/component/aAs/rk/RKRAC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field DK:J

.field Yp:J

.field aAs:J

.field fFV:J

.field lG:J

.field pw:J

.field rQf:J

.field rk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->rk:J

    return-void
.end method


# virtual methods
.method public AXL()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->fFV:J

    return-void
.end method

.method public ArD()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->Yp:J

    return-wide v0
.end method

.method public DK()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->rk:J

    return-wide v0
.end method

.method public NCs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->pw:J

    return-wide v0
.end method

.method public Pa()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->fFV:J

    return-wide v0
.end method

.method public Yp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->aAs:J

    return-wide v0
.end method

.method public aAs()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->rQf:J

    return-void
.end method

.method public fFV()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->DK:J

    return-void
.end method

.method public lG()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->lG:J

    return-wide v0
.end method

.method public nP()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->Yp:J

    return-void
.end method

.method public ppR()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->rQf:J

    return-wide v0
.end method

.method public pw()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->DK:J

    return-wide v0
.end method

.method public rQf()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->lG:J

    return-void
.end method

.method public rk()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->aAs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestHttpTime{requestBuildTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->rk:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", asyncCallExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->fFV:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestStartExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->aAs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->DK:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->rQf:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->Yp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->pw:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public woP()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/RKRAC;->pw:J

    return-void
.end method
