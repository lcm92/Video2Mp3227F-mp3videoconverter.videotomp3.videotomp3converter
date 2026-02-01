.class public Lcom/bytedance/sdk/openadsdk/core/model/rQf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private DK:I

.field private aAs:J

.field private fFV:I

.field private rk:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->rk:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->fFV:I

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->DK:I

    .line 13
    return-void
.end method


# virtual methods
.method public DK()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->aAs:J

    .line 3
    return-wide v0
.end method

.method public aAs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->fFV:I

    return v0
.end method

.method public aAs(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->fFV:I

    return-void
.end method

.method public fFV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->rk:I

    return v0
.end method

.method public fFV(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->rk:I

    return-void
.end method

.method public rk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->DK:I

    return v0
.end method

.method public rk(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->DK:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rQf;->aAs:J

    return-void
.end method
