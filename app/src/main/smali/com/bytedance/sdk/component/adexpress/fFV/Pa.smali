.class public Lcom/bytedance/sdk/component/adexpress/fFV/Pa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AXL:Z

.field private ArD:F

.field private DK:D

.field private NCs:D

.field private Pa:I

.field private Yp:F

.field private aAs:D

.field private fFV:Z

.field private kEa:Landroid/view/View;

.field private lG:D

.field private nP:D

.field private ppR:F

.field private pw:F

.field private rQf:D

.field private rk:I

.field private woP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXL()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ArD:F

    .line 3
    return v0
.end method

.method public ArD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->woP:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public DK()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs:D

    return-wide v0
.end method

.method public DK(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG:D

    return-void
.end method

.method public DK(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ArD:F

    return-void
.end method

.method public NCs()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Yp:F

    .line 3
    return v0
.end method

.method public Pa()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ppR:F

    .line 3
    return v0
.end method

.method public Yp()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->lG:D

    .line 3
    return-wide v0
.end method

.method public aAs(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rQf:D

    return-void
.end method

.method public aAs(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->ppR:F

    return-void
.end method

.method public aAs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV:Z

    return v0
.end method

.method public fFV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk:I

    return v0
.end method

.method public fFV(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK:D

    return-void
.end method

.method public fFV(F)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->pw:F

    return-void
.end method

.method public fFV(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Pa:I

    return-void
.end method

.method public fFV(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->AXL:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->AXL:Z

    return-void
.end method

.method public lG()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rQf:D

    return-wide v0
.end method

.method public lG(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->NCs:D

    return-void
.end method

.method public nP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Pa:I

    .line 3
    return v0
.end method

.method public ppR()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->NCs:D

    .line 3
    return-wide v0
.end method

.method public pw()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->nP:D

    .line 3
    return-wide v0
.end method

.method public rQf()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK:D

    return-wide v0
.end method

.method public rQf(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->nP:D

    return-void
.end method

.method public rk()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->kEa:Landroid/view/View;

    return-object v0
.end method

.method public rk(D)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->aAs:D

    return-void
.end method

.method public rk(F)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->Yp:F

    return-void
.end method

.method public rk(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk:I

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->kEa:Landroid/view/View;

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->woP:Ljava/lang/String;

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV:Z

    return-void
.end method

.method public woP()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->pw:F

    .line 3
    return v0
.end method
