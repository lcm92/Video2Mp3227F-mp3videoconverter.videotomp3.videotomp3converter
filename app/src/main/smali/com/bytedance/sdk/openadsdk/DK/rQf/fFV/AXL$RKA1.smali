.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKA1"
.end annotation


# instance fields
.field private ArD:I

.field private DK:J

.field private NCs:Ldef/VH2;

.field private Yp:I

.field private aAs:J

.field private fFV:J

.field private lG:I

.field private nP:Z

.field private ppR:I

.field private pw:I

.field private rQf:Z

.field private rk:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rQf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->nP:Z

    return-void
.end method

.method private Pa()V
    .locals 7

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    rem-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk:J

    :cond_0
    return-void
.end method


# virtual methods
.method public ArD()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->ArD:I

    return v0
.end method

.method public DK()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs:J

    return-wide v0
.end method

.method public DK(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->ArD:I

    return-void
.end method

.method public DK(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->Pa()V

    return-void
.end method

.method public NCs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rQf:Z

    return v0
.end method

.method public Yp()I
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk:J

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public aAs()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV:J

    return-wide v0
.end method

.method public aAs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->pw:I

    return-void
.end method

.method public aAs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV:J

    return-void
.end method

.method public fFV()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk:J

    return-wide v0
.end method

.method public fFV(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->Yp:I

    return-void
.end method

.method public fFV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->Pa()V

    return-void
.end method

.method public lG()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->Yp:I

    return v0
.end method

.method public nP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->nP:Z

    return v0
.end method

.method public ppR()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->ppR:I

    return v0
.end method

.method public pw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->pw:I

    return v0
.end method

.method public rQf()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->lG:I

    return v0
.end method

.method public rk()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK:J

    return-wide v0
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->lG:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK:J

    return-void
.end method

.method public rk(Ldef/VH2;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->NCs:Ldef/VH2;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rQf:Z

    return-void
.end method

.method public woP()Ldef/VH2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->NCs:Ldef/VH2;

    return-object v0
.end method
