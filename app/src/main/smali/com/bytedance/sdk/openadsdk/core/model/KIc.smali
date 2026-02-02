.class public Lcom/bytedance/sdk/openadsdk/core/model/KIc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:J

.field private aAs:J

.field private fFV:J

.field private rQf:Ljava/lang/String;

.field private rk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs:J

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rQf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DK()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK:J

    return-wide v0
.end method

.method public DK(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK:J

    return-void
.end method

.method public aAs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs:J

    return-wide v0
.end method

.method public aAs(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs:J

    return-void
.end method

.method public fFV()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV:J

    return-wide v0
.end method

.method public fFV(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV:J

    return-void
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rQf:Ljava/lang/String;

    return-object v0
.end method

.method public rk()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk:J

    return-wide v0
.end method

.method public rk(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rQf:Ljava/lang/String;

    return-void
.end method
