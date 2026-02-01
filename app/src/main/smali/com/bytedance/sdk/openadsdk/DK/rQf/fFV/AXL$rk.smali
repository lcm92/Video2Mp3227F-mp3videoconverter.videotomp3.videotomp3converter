.class public Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation


# instance fields
.field private ArD:I

.field private DK:J

.field private NCs:Lvh2;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV:J

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs:J

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK:J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rQf:Z

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->nP:Z

    .line 19
    return-void
.end method

.method private Pa()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    .line 11
    cmp-long v6, v4, v0

    .line 13
    if-lez v6, :cond_0

    .line 15
    rem-long/2addr v4, v0

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    .line 18
    cmp-long v2, v4, v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public ArD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->ArD:I

    .line 3
    return v0
.end method

.method public DK()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs:J

    return-wide v0
.end method

.method public DK(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->ArD:I

    return-void
.end method

.method public DK(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Pa()V

    return-void
.end method

.method public NCs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rQf:Z

    .line 3
    return v0
.end method

.method public Yp()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gtz v2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    .line 13
    const-wide/16 v4, 0x64

    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    const/16 v1, 0x64

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public aAs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV:J

    return-wide v0
.end method

.method public aAs(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->pw:I

    return-void
.end method

.method public aAs(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV:J

    return-void
.end method

.method public fFV()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    return-wide v0
.end method

.method public fFV(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Yp:I

    return-void
.end method

.method public fFV(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Pa()V

    return-void
.end method

.method public lG()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->Yp:I

    .line 3
    return v0
.end method

.method public nP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->nP:Z

    .line 3
    return v0
.end method

.method public ppR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->ppR:I

    .line 3
    return v0
.end method

.method public pw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->pw:I

    .line 3
    return v0
.end method

.method public rQf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->lG:I

    .line 3
    return v0
.end method

.method public rk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK:J

    return-wide v0
.end method

.method public rk(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->lG:I

    return-void
.end method

.method public rk(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK:J

    return-void
.end method

.method public rk(Lvh2;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->NCs:Lvh2;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rQf:Z

    return-void
.end method

.method public woP()Lvh2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->NCs:Lvh2;

    .line 3
    return-object v0
.end method
