.class public Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/fFV/fFV;
.implements Lcom/bytedance/adsdk/ugeno/rk/Yp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;,
        Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

.field private aAs:Lcom/bytedance/adsdk/ugeno/DK;

.field private final fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

.field private final rk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/ArD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/nP;->rk()Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Ljava/lang/Object;)V

    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/Yp;)V

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;

    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;Lcom/bytedance/adsdk/ugeno/yoga/ArD;Landroid/view/View;)V

    return-void
.end method

.method private fFV(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->Yp(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rQf()V

    return-void

    :cond_1
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->lG(F)V

    return-void
.end method

.method private rk(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->lG(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->DK(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->nP(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->ArD(F)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(FF)V

    return-void
.end method

.method private rk(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV()Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(I)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    const/high16 p2, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(FF)V

    :cond_3
    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV()Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV()Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)V

    return-void

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(FF)V

    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;FF)V
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->ArD()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->lG()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->Yp()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->pw()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->ppR()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;FF)V

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->lG()F

    move-result v4

    add-float/2addr v4, p2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->Yp()F

    move-result v5

    add-float/2addr v5, p3

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rQf(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->DK()V

    return-void

    :cond_1
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->DK(F)V

    return-void
.end method

.method protected static rk(Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;Lcom/bytedance/adsdk/ugeno/yoga/ArD;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/aAs;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/aAs;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/DK;->rk:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/DK;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/DK;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/DK;->DK:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_22

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;->rk:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs(Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/RKYUC;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x19

    if-ne v0, v3, :cond_5

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->NCs(F)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs()V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs(F)V

    goto/16 :goto_1

    :cond_7
    if-ne v0, v1, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/rQf;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/rQf;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/rQf;)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(F)V

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x7

    if-ne v0, v3, :cond_a

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(F)V

    goto/16 :goto_1

    :cond_a
    const/16 v3, 0x10

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v3, :cond_d

    cmpl-float v0, v2, v6

    if-nez v0, :cond_b

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->Yp(F)V

    goto/16 :goto_1

    :cond_b
    cmpl-float v0, v2, v4

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rQf()V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->lG(F)V

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0x12

    if-ne v0, v3, :cond_e

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->rk:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x3

    if-ne v0, v3, :cond_f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lG;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/lG;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/lG;)V

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x11

    if-ne v0, v3, :cond_10

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x14

    if-ne v0, v3, :cond_11

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x13

    if-ne v0, v3, :cond_12

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->DK:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x1c

    if-ne v0, v3, :cond_13

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->ppR(F)V

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x1b

    if-ne v0, v3, :cond_14

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->pw(F)V

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x16

    if-ne v0, v3, :cond_15

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->rk:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1

    :cond_15
    const/16 v3, 0x15

    if-ne v0, v3, :cond_16

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1

    :cond_16
    const/16 v3, 0x18

    if-ne v0, v3, :cond_17

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto/16 :goto_1

    :cond_17
    const/16 v3, 0x17

    if-ne v0, v3, :cond_18

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->DK:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto :goto_1

    :cond_18
    const/16 v3, 0xb

    if-ne v0, v3, :cond_19

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->rk:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto :goto_1

    :cond_19
    const/16 v3, 0xa

    if-ne v0, v3, :cond_1a

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto :goto_1

    :cond_1a
    const/16 v3, 0xd

    if-ne v0, v3, :cond_1b

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->aAs:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto :goto_1

    :cond_1b
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1c

    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/DK;->DK:Lcom/bytedance/adsdk/ugeno/yoga/DK;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->aAs(Lcom/bytedance/adsdk/ugeno/yoga/DK;F)V

    goto :goto_1

    :cond_1c
    const/16 v3, 0xe

    if-ne v0, v3, :cond_1d

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/woP;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/woP;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/woP;)V

    goto :goto_1

    :cond_1d
    const/16 v3, 0xf

    if-ne v0, v3, :cond_20

    cmpl-float v0, v2, v6

    if-nez v0, :cond_1e

    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rQf(F)V

    goto :goto_1

    :cond_1e
    cmpl-float v0, v2, v4

    if-nez v0, :cond_1f

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->DK()V

    goto :goto_1

    :cond_1f
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->DK(F)V

    goto :goto_1

    :cond_20
    const/4 v3, 0x2

    if-ne v0, v3, :cond_21

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Pa;->rk(I)Lcom/bytedance/adsdk/ugeno/yoga/Pa;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/Pa;)V

    :cond_21
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_22
    return-void
.end method


# virtual methods
.method public DK(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    const v1, 0x900ff00

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, -0x1

    if-nez p2, :cond_1

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)I

    move-result p2

    if-ne p2, v3, :cond_2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)V

    return-void

    :cond_1
    const/16 v2, 0x8

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)I

    move-result p2

    if-eq p2, v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->fFV(I)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public aAs(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/Yp;)V

    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/fFV;

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/nP;->rk()Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object p2

    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Ljava/lang/Object;)V

    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;

    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$fFV;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/Yp;)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;

    invoke-static {p3, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;Lcom/bytedance/adsdk/ugeno/yoga/ArD;Landroid/view/View;)V

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-ne p3, v0, :cond_3

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const p3, 0x900ff00

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    return-void

    :cond_4
    throw v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public fFV(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public fFV(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;-><init>(II)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs$RKA1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rk()F

    move-result v0

    return v0
.end method

.method public getRipple()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->getRipple()F

    move-result v0

    return v0
.end method

.method public getRubIn()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->getRubIn()F

    move-result v0

    return v0
.end method

.method public getShine()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->getShine()F

    move-result v0

    return v0
.end method

.method public getStretch()F
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->getStretch()F

    move-result v0

    return v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/ArD;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->Yp()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/DK;->pw()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/DK;->rk(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK;->lG()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    if-nez p1, :cond_1

    sub-int p1, p4, p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sub-int v1, p5, p3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(II)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;FF)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/DK;->rk(IIII)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(II)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/DK;->rk(II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->pw()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/ArD;->ppR()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/DK;->rQf()V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/DK;->fFV(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public removeAllViews()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/ArD;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    return-object p1
.end method

.method public rk(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->fFV:Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public rk(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/ArD;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->rk(Lcom/bytedance/adsdk/ugeno/yoga/ArD;I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->aAs:Lcom/bytedance/adsdk/ugeno/DK;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rk(I)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rk(F)V

    return-void
.end method

.method public setRipple(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->fFV(F)V

    :cond_0
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->rQf(F)V

    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->aAs(F)V

    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/fFV/aAs;->DK:Lcom/bytedance/adsdk/ugeno/rk/PWRUC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/rk/PWRUC;->DK(F)V

    :cond_0
    return-void
.end method
