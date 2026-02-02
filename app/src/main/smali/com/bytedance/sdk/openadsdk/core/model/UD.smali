.class public Lcom/bytedance/sdk/openadsdk/core/model/UD;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ArD:J

.field private DK:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

.field private Yp:J

.field private aAs:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->aAs()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->aAs()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->DK:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    return-void
.end method


# virtual methods
.method public DK()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->Yp:J

    return-wide v0
.end method

.method public Yp()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->ArD:J

    return-wide v0
.end method

.method public aAs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->lG:J

    return-wide v0
.end method

.method public fFV()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rQf:J

    return-wide v0
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->DK:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->ppR:J

    return-void
.end method

.method public lG()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->ppR:J

    return-wide v0
.end method

.method public pw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->nP:I

    return v0
.end method

.method public rQf()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->pw:J

    return-wide v0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    return-object v0
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->nP:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->ArD:J

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;ILcom/bytedance/sdk/openadsdk/utils/SCUOC;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->aAs:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rQf:J

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->lG:J

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->Yp:J

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rk(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->pw:J

    return-void
.end method
