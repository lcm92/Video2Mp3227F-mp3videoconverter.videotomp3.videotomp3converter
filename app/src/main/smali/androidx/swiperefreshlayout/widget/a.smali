.class Landroidx/swiperefreshlayout/widget/a;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/swiperefreshlayout/widget/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/animation/Animation$AnimationListener;

.field b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 20
    mul-float/2addr v0, p1

    .line 21
    float-to-int v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    mul-float/2addr v1, p1

    .line 24
    float-to-int v1, v1

    .line 25
    const/high16 v2, 0x40600000    # 3.5f

    .line 27
    mul-float/2addr v2, p1

    .line 28
    float-to-int v2, v2

    .line 29
    iput v2, p0, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 31
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/a;->a()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 39
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 41
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 47
    const/high16 v1, 0x40800000    # 4.0f

    .line 49
    mul-float/2addr p1, v1

    .line 50
    invoke-static {p0, p1}, Ll92;->w0(Landroid/view/View;F)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Landroidx/swiperefreshlayout/widget/a$a;

    .line 56
    iget v2, p0, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 58
    invoke-direct {p1, p0, v2}, Landroidx/swiperefreshlayout/widget/a$a;-><init>(Landroidx/swiperefreshlayout/widget/a;I)V

    .line 61
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 63
    invoke-direct {v2, p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 77
    move-result-object p1

    .line 78
    iget v3, p0, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 80
    int-to-float v3, v3

    .line 81
    int-to-float v1, v1

    .line 82
    int-to-float v0, v0

    .line 83
    const/high16 v4, 0x1e000000

    .line 85
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 88
    iget p1, p0, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 90
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 93
    move-object v0, v2

    .line 94
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    invoke-static {p0, v0}, Ll92;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 104
    return-void
.end method

.method private a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 3
    return-void
.end method

.method public onAnimationEnd()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/a;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 4
    invoke-direct {p0}, Landroidx/swiperefreshlayout/widget/a;->a()Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result p1

    .line 14
    iget p2, p0, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 16
    mul-int/lit8 p2, p2, 0x2

    .line 18
    add-int/2addr p1, p2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p2

    .line 23
    iget v0, p0, Landroidx/swiperefreshlayout/widget/a;->b:I

    .line 25
    mul-int/lit8 v0, v0, 0x2

    .line 27
    add-int/2addr p2, v0

    .line 28
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    :cond_0
    return-void
.end method
