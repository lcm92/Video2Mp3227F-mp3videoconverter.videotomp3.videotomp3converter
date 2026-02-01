.class public Lcom/bytedance/sdk/openadsdk/core/model/UD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ArD:J

.field private DK:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field private Yp:J

.field private aAs:Lcom/bytedance/sdk/openadsdk/utils/sc;

.field public fFV:J

.field private lG:J

.field private nP:I

.field private ppR:J

.field private pw:J

.field private rQf:J

.field public rk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->aAs()Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->aAs()Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->DK:Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 16
    return-void
.end method


# virtual methods
.method public DK()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->Yp:J

    .line 3
    return-wide v0
.end method

.method public Yp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->ArD:J

    .line 3
    return-wide v0
.end method

.method public aAs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->lG:J

    .line 3
    return-wide v0
.end method

.method public fFV()J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rQf:J

    return-wide v0
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/utils/sc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->DK:Lcom/bytedance/sdk/openadsdk/utils/sc;

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->ppR:J

    return-void
.end method

.method public lG()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->ppR:J

    .line 3
    return-wide v0
.end method

.method public pw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->nP:I

    .line 3
    return v0
.end method

.method public rQf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->pw:J

    .line 3
    return-wide v0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/utils/sc;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/sc;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->nP:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->ArD:J

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/sc;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/utils/sc;Lcom/bytedance/sdk/openadsdk/utils/sc;ILcom/bytedance/sdk/openadsdk/utils/sc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/sc;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rQf:J

    .line 2
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/sc;->rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->lG:J

    int-to-long v0, p3

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->Yp:J

    .line 4
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/sc;->rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->pw:J

    return-void
.end method
