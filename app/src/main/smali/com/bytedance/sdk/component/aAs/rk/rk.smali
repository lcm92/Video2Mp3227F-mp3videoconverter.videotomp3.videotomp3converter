.class public Lcom/bytedance/sdk/component/aAs/rk/rk;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->rk:J

    .line 10
    return-void
.end method


# virtual methods
.method public AXL()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->fFV:J

    .line 7
    return-void
.end method

.method public ArD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->Yp:J

    .line 3
    return-wide v0
.end method

.method public DK()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->rk:J

    .line 3
    return-wide v0
.end method

.method public NCs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->pw:J

    .line 3
    return-wide v0
.end method

.method public Pa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->fFV:J

    .line 3
    return-wide v0
.end method

.method public Yp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->aAs:J

    .line 3
    return-wide v0
.end method

.method public aAs()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->rQf:J

    .line 7
    return-void
.end method

.method public fFV()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->DK:J

    .line 7
    return-void
.end method

.method public lG()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->lG:J

    .line 3
    return-wide v0
.end method

.method public nP()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->Yp:J

    .line 7
    return-void
.end method

.method public ppR()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->rQf:J

    .line 3
    return-wide v0
.end method

.method public pw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->DK:J

    .line 3
    return-wide v0
.end method

.method public rQf()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->lG:J

    .line 7
    return-void
.end method

.method public rk()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->aAs:J

    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RequestHttpTime{requestBuildTs="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->rk:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", asyncCallExecTs="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->fFV:J

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", requestStartExecTs="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->aAs:J

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", requestConnectStartTs="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->DK:J

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", requestConnectFinishTs="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->rQf:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", reqCallServerStartTs="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->Yp:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", reqCallServerFinishTs="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-wide v1, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->pw:J

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    const/16 v1, 0x7d

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public woP()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/component/aAs/rk/rk;->pw:J

    .line 7
    return-void
.end method
