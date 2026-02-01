.class public Lcom/bytedance/adsdk/fFV/rk/rk/Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/nP;
.implements Lcom/bytedance/adsdk/fFV/rk/rk/rQf;


# instance fields
.field private ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

.field private NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final Yp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/woP;",
            ">;"
        }
    .end annotation
.end field

.field private final aAs:Landroid/graphics/Paint;

.field private final fFV:Landroid/graphics/Path;

.field private final lG:Z

.field private final nP:Lcom/bytedance/adsdk/fFV/ppR;

.field private final ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rQf:Ljava/lang/String;

.field rk:F

.field private woP:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

    .line 11
    new-instance v1, Lcom/bytedance/adsdk/fFV/rk/rk;

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>(I)V

    .line 17
    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->Yp:Ljava/util/List;

    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->rk()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->rQf:Ljava/lang/String;

    .line 34
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->rQf()Z

    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->lG:Z

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->nP:Lcom/bytedance/adsdk/fFV/ppR;

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->ArD()Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/fFV/rk;->rk()Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/fFV;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 62
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 65
    iget-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 67
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 70
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    new-instance p1, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->nP()Lcom/bytedance/adsdk/fFV/rQf/ArD;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, p0, p2, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;-><init>(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;Lcom/bytedance/adsdk/fFV/rQf/ArD;)V

    .line 85
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    .line 87
    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->DK()Landroid/graphics/Path$FillType;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 107
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->fFV()Lcom/bytedance/adsdk/fFV/aAs/rk/rk;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/rk;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 117
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 120
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 123
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/fFV/AXL;->aAs()Lcom/bytedance/adsdk/fFV/aAs/rk/DK;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/bytedance/adsdk/fFV/aAs/rk/DK;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 133
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk$rk;)V

    .line 136
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Lcom/bytedance/adsdk/fFV/rk/fFV/rk;)V

    .line 139
    return-void

    .line 140
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 143
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 145
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->nP:Lcom/bytedance/adsdk/fFV/ppR;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ppR;->invalidateSelf()V

    return-void
.end method

.method public rk(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->lG:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->rk(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->pw:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/fFV/fFV;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/fFV;->ppR()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->ppR:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 10
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lcom/bytedance/adsdk/fFV/lG/rQf;->rk(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->ArD:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz p3, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 13
    :cond_1
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    if-eqz p3, :cond_4

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 16
    :cond_2
    iget v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->rk:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->DK:Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;

    invoke-virtual {v1, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 19
    :cond_3
    :goto_0
    iput p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->rk:F

    .line 20
    :cond_4
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->woP:Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;

    if-eqz p3, :cond_5

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/aAs;->rk(Landroid/graphics/Paint;)V

    .line 22
    :cond_5
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 23
    :goto_1
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->Yp:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    .line 24
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->Yp:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v1}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 25
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->aAs:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-static {v0}, Lcom/bytedance/adsdk/fFV/rQf;->fFV(Ljava/lang/String;)F

    return-void
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 27
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->Yp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->Yp:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v2}, Lcom/bytedance/adsdk/fFV/rk/rk/woP;->DK()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->fFV:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 31
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public rk(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/fFV/rk/rk/aAs;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/aAs;

    .line 4
    instance-of v1, v0, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/rk/rk/Yp;->Yp:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/fFV/rk/rk/woP;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
