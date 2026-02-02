.class public Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKA1"
.end annotation


# instance fields
.field private AXL:F

.field private ArD:F

.field private DK:F

.field private KIc:F

.field private KR:F

.field private NCs:F

.field private Pa:F

.field private Yp:F

.field private aAs:F

.field fFV:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kEa:F

.field private lG:F

.field private lgt:F

.field private nP:F

.field private ppR:F

.field private pw:F

.field private rQf:F

.field rk:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private woP:F


# direct methods
.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->fFV:Landroid/util/SparseArray;

    const/4 v0, -0x1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v3, 0xf

    invoke-virtual {v2, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    if-ltz p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;

    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->fFV:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->fFV:Landroid/util/SparseArray;

    return-void

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->fFV:Landroid/util/SparseArray;

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public AXL(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->lgt:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ArD(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->kEa:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xd

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public DK(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->ArD:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public NCs(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->DK:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Pa(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->lG:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public Yp(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->woP:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public aAs(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->ppR:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public fFV(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->pw:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public kEa(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->KR:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public lG(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->NCs:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xe

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public lgt(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->KIc:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public nP(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->aAs:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ppR(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->AXL:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xc

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public pw(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->Pa:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public rQf(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->nP:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public rk(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->Yp:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public woP(F)V
    .locals 2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rQf:F

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
