.class public final Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:J

.field private aAs:Z

.field private fFV:J

.field private rk:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aAs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->fFV:J

    return-wide v0
.end method

.method public fFV()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->rk:F

    return v0
.end method

.method public fFV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->fFV:J

    return-void
.end method

.method public rk()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->DK:J

    return-wide v0
.end method

.method public rk(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->rk:F

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->DK:J

    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->aAs:Z

    return-void
.end method
