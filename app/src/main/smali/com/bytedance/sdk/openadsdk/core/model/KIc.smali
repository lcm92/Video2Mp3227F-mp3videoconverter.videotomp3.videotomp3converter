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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x2710

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk:J

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV:J

    .line 10
    const-wide/16 v0, 0xa

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs:J

    .line 14
    const-wide/16 v0, 0x14

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK:J

    .line 18
    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rQf:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public DK()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK:J

    return-wide v0
.end method

.method public DK(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK:J

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK:J

    return-void
.end method

.method public aAs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs:J

    return-wide v0
.end method

.method public aAs(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs:J

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->aAs:J

    return-void
.end method

.method public fFV()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV:J

    return-wide v0
.end method

.method public fFV(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x14

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV:J

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV:J

    return-void
.end method

.method public rQf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rQf:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public rk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk:J

    return-wide v0
.end method

.method public rk(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/16 p1, 0xa

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk:J

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rk:J

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->rQf:Ljava/lang/String;

    return-void
.end method
