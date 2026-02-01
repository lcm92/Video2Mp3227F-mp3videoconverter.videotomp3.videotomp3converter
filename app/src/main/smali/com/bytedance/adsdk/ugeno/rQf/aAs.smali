.class public Lcom/bytedance/adsdk/ugeno/rQf/aAs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field AXL:I

.field ArD:F

.field DK:I

.field KR:Z

.field NCs:I

.field Pa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field Yp:I

.field aAs:I

.field fFV:I

.field kEa:I

.field lG:I

.field lgt:Z

.field nP:F

.field ppR:I

.field pw:I

.field rQf:I

.field rk:I

.field woP:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk:I

    .line 9
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV:I

    .line 11
    const/high16 v0, -0x80000000

    .line 13
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->aAs:I

    .line 15
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->DK:I

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Pa:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public fFV()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->pw:I

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->ppR:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public rk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->Yp:I

    return v0
.end method

.method rk(Landroid/view/View;IIII)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/rQf/fFV;

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk:I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->woP()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->rk:I

    .line 4
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->Pa()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->fFV:I

    .line 5
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->aAs:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p3

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->AXL()I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->aAs:I

    .line 6
    iget p2, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->DK:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/rQf/fFV;->kEa()I

    move-result p3

    add-int/2addr p1, p3

    add-int/2addr p1, p5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/rQf/aAs;->DK:I

    return-void
.end method
