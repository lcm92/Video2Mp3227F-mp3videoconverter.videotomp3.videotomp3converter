.class public Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC$RKR1;
    }
.end annotation


# instance fields
.field AXL:Ljava/lang/String;

.field ArD:I

.field DK:F

.field KIc:Ljava/lang/String;

.field KR:I

.field NCs:F

.field Pa:I

.field Yp:F

.field aAs:F

.field fFV:I

.field kEa:F

.field lG:I

.field lgt:I

.field nP:F

.field ppR:F

.field pw:F

.field rQf:F

.field rk:Ljava/lang/String;

.field woP:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->KR:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->KIc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AXL()Ljava/math/BigDecimal;
    .locals 3

    new-instance v0, Ljava/math/BigDecimal;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->woP:F

    float-to-double v1, v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x3

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public ArD()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->pw:F

    return v0
.end method

.method public ArD(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->kEa:F

    return-void
.end method

.method public DK()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->fFV:I

    return v0
.end method

.method public DK(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->Yp:F

    return-void
.end method

.method public DK(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->ArD:I

    return-void
.end method

.method public KIc()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->lgt:I

    return v0
.end method

.method public KR()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->kEa:F

    return v0
.end method

.method public NCs()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->ArD:I

    return v0
.end method

.method public Pa()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->NCs:F

    return v0
.end method

.method public Yp()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->rQf:F

    return v0
.end method

.method public Yp(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->nP:F

    return-void
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->rQf:F

    return-void
.end method

.method public aAs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->lG:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->AXL:Ljava/lang/String;

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->KIc:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->DK:F

    return-void
.end method

.method public fFV(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->fFV:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->rk:Ljava/lang/String;

    return-void
.end method

.method public kEa()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->Pa:I

    return v0
.end method

.method public lG()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->DK:F

    return v0
.end method

.method public lG(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->ppR:F

    return-void
.end method

.method public lG(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->lgt:I

    return-void
.end method

.method public lgt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->AXL:Ljava/lang/String;

    return-object v0
.end method

.method public nP()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->ppR:F

    return v0
.end method

.method public ppR()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->Yp:F

    return v0
.end method

.method public ppR(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->woP:F

    return-void
.end method

.method public pw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->lG:I

    return v0
.end method

.method public pw(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->NCs:F

    return-void
.end method

.method public rQf()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->aAs:F

    return v0
.end method

.method public rQf(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->pw:F

    return-void
.end method

.method public rQf(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->Pa:I

    return-void
.end method

.method public rk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->KR:I

    return v0
.end method

.method public rk(F)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->aAs:F

    return-void
.end method

.method public rk(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->KR:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->KIc:Ljava/lang/String;

    return-void
.end method

.method public woP()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->nP:F

    return v0
.end method
