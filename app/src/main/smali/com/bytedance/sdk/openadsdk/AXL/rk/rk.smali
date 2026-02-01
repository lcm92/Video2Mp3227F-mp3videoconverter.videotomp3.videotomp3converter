.class public Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AXL/rk/rk$rk;
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KR:I

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KIc:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public AXL()Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->woP:F

    .line 5
    float-to-double v1, v1

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    .line 9
    const/4 v1, 0x3

    .line 10
    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public ArD()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->pw:F

    return v0
.end method

.method public ArD(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->kEa:F

    return-void
.end method

.method public DK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->fFV:I

    return v0
.end method

.method public DK(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->Yp:F

    return-void
.end method

.method public DK(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->ArD:I

    return-void
.end method

.method public KIc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->lgt:I

    .line 3
    return v0
.end method

.method public KR()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->kEa:F

    .line 3
    return v0
.end method

.method public NCs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->ArD:I

    .line 3
    return v0
.end method

.method public Pa()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->NCs:F

    .line 3
    return v0
.end method

.method public Yp()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rQf:F

    return v0
.end method

.method public Yp(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->nP:F

    return-void
.end method

.method public aAs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rk:Ljava/lang/String;

    return-object v0
.end method

.method public aAs(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rQf:F

    return-void
.end method

.method public aAs(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->lG:I

    return-void
.end method

.method public aAs(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->AXL:Ljava/lang/String;

    return-void
.end method

.method public fFV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KIc:Ljava/lang/String;

    return-object v0
.end method

.method public fFV(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->DK:F

    return-void
.end method

.method public fFV(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->fFV:I

    return-void
.end method

.method public fFV(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->rk:Ljava/lang/String;

    return-void
.end method

.method public kEa()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->Pa:I

    .line 3
    return v0
.end method

.method public lG()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->DK:F

    return v0
.end method

.method public lG(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->ppR:F

    return-void
.end method

.method public lG(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->lgt:I

    return-void
.end method

.method public lgt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->AXL:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public nP()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->ppR:F

    .line 3
    return v0
.end method

.method public ppR()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->Yp:F

    return v0
.end method

.method public ppR(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->woP:F

    return-void
.end method

.method public pw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->lG:I

    return v0
.end method

.method public pw(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->NCs:F

    return-void
.end method

.method public rQf()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->aAs:F

    return v0
.end method

.method public rQf(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->pw:F

    return-void
.end method

.method public rQf(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->Pa:I

    return-void
.end method

.method public rk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KR:I

    return v0
.end method

.method public rk(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->aAs:F

    return-void
.end method

.method public rk(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KR:I

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->KIc:Ljava/lang/String;

    return-void
.end method

.method public woP()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AXL/rk/rk;->nP:F

    .line 3
    return v0
.end method
