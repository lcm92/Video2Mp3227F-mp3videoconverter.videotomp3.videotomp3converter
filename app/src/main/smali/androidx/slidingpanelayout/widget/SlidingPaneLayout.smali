.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;
    }
.end annotation


# instance fields
.field D:Z

.field private E:Z

.field private final F:Landroid/graphics/Rect;

.field final G:Ljava/util/ArrayList;

.field private a:I

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:I

.field private f:Z

.field g:Landroid/view/View;

.field h:F

.field private i:F

.field j:I

.field k:Z

.field private l:I

.field private m:F

.field private n:F

.field final o:Lo92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, -0x33333334

    .line 3
    iput p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:Z

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Landroid/graphics/Rect;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42000000    # 32.0f

    mul-float/2addr p3, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 8
    iput p3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 10
    new-instance p3, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    invoke-direct {p3, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, p3}, Ll92;->p0(Landroid/view/View;Lk0;)V

    .line 11
    invoke-static {p0, p2}, Ll92;->z0(Landroid/view/View;I)V

    .line 12
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;

    invoke-direct {p2, p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    invoke-static {p0, v0, p2}, Lo92;->o(Landroid/view/ViewGroup;FLo92$c;)Lo92;

    move-result-object p2

    iput-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float/2addr p1, p3

    .line 13
    invoke-virtual {p2, p1}, Lo92;->M(F)V

    return-void
.end method

.method private b(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q(FI)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    :goto_0
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Z

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method private c(Landroid/view/View;FI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, p2, v1

    .line 10
    if-lez v1, :cond_2

    .line 12
    if-eqz p3, :cond_2

    .line 14
    const/high16 v1, -0x1000000

    .line 16
    and-int/2addr v1, p3

    .line 17
    ushr-int/lit8 v1, v1, 0x18

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float/2addr v1, p2

    .line 21
    float-to-int p2, v1

    .line 22
    shl-int/lit8 p2, p2, 0x18

    .line 24
    const v1, 0xffffff

    .line 27
    and-int/2addr p3, v1

    .line 28
    or-int/2addr p2, p3

    .line 29
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 31
    if-nez p3, :cond_0

    .line 33
    new-instance p3, Landroid/graphics/Paint;

    .line 35
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    .line 38
    iput-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 40
    :cond_0
    iget-object p3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 42
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 46
    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 55
    move-result p2

    .line 56
    const/4 p3, 0x2

    .line 57
    if-eq p2, p3, :cond_1

    .line 59
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 61
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Landroid/view/View;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 74
    iget-object p2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 76
    if-eqz p2, :cond_3

    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 82
    :cond_3
    new-instance p2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    .line 84
    invoke-direct {p2, p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;-><init>(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 87
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-static {p0, p2}, Ll92;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 95
    :cond_4
    :goto_0
    return-void
.end method

.method private n(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:Z

    .line 3
    if-nez p1, :cond_1

    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p1, p2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q(FI)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Z

    .line 19
    return p1
.end method

.method private o(F)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 13
    iget-boolean v2, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    :goto_0
    if-gtz v1, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v2

    .line 34
    :goto_2
    if-ge v3, v2, :cond_6

    .line 36
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 42
    if-ne v4, v5, :cond_2

    .line 44
    goto :goto_4

    .line 45
    :cond_2
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 47
    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    sub-float v5, v6, v5

    .line 51
    iget v7, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 53
    int-to-float v8, v7

    .line 54
    mul-float/2addr v5, v8

    .line 55
    float-to-int v5, v5

    .line 56
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 58
    sub-float v8, v6, p1

    .line 60
    int-to-float v7, v7

    .line 61
    mul-float/2addr v8, v7

    .line 62
    float-to-int v7, v8

    .line 63
    sub-int/2addr v5, v7

    .line 64
    if-eqz v0, :cond_3

    .line 66
    neg-int v5, v5

    .line 67
    :cond_3
    invoke-virtual {v4, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 70
    if-eqz v1, :cond_5

    .line 72
    iget v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i:F

    .line 74
    if-eqz v0, :cond_4

    .line 76
    sub-float/2addr v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sub-float v5, v6, v5

    .line 80
    :goto_3
    iget v6, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 82
    invoke-direct {p0, v4, v5, v6}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    .line 85
    :cond_5
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    return-void
.end method

.method private static s(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lo92;->n(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 16
    invoke-virtual {v0}, Lo92;->a()V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, Ll92;->g0(Landroid/view/View;)V

    .line 23
    :cond_1
    return-void
.end method

.method d(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v1, v2, :cond_1

    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    if-nez v0, :cond_2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_3

    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v1

    .line 61
    sub-int v4, v1, v4

    .line 63
    move v6, v4

    .line 64
    move v4, v1

    .line 65
    move v1, v6

    .line 66
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    move-result v1

    .line 11
    iget-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-boolean v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 28
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Landroid/graphics/Rect;

    .line 36
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 38
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v2

    .line 48
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Landroid/graphics/Rect;

    .line 53
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 55
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v3

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v2

    .line 65
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 67
    :goto_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Landroid/graphics/Rect;

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 72
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    return p2
.end method

.method e(Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 6
    return-void
.end method

.method f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method g(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 7
    iget-object v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->d:Landroid/graphics/Paint;

    .line 9
    invoke-static {p1, v0}, Ll92;->B0(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 12
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 3
    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>()V

    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 3
    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 3
    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 3
    return v0
.end method

.method h(Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 11
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 21
    const/4 v1, 0x0

    .line 22
    cmpl-float p1, p1, v1

    .line 24
    if-lez p1, :cond_1

    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method i()Z
    .locals 2

    .line 1
    invoke-static {p0}, Ll92;->B(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 3
    return v0
.end method

.method l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 21
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v2

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v3

    .line 33
    sub-int/2addr v3, p1

    .line 34
    sub-int p1, v3, v2

    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    move-result v2

    .line 47
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    :goto_1
    add-int/2addr v2, v0

    .line 55
    sub-int/2addr p1, v2

    .line 56
    int-to-float p1, p1

    .line 57
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 59
    int-to-float v0, v0

    .line 60
    div-float/2addr p1, v0

    .line 61
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 63
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 65
    if-eqz v0, :cond_4

    .line 67
    invoke-direct {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o(F)V

    .line 70
    :cond_4
    iget-boolean p1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 72
    if-eqz p1, :cond_5

    .line 74
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 76
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 78
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 80
    invoke-direct {p0, p1, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    .line 83
    :cond_5
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 85
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f(Landroid/view/View;)V

    .line 88
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n(Landroid/view/View;I)Z

    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:Z

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:Z

    .line 7
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    .line 24
    invoke-virtual {v2}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;->run()V

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 35
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v1

    .line 16
    if-le v1, v2, :cond_0

    .line 18
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v4

    .line 30
    float-to-int v4, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {v3, v1, v4, v5}, Lo92;->E(Landroid/view/View;II)Z

    .line 39
    move-result v1

    .line 40
    xor-int/2addr v1, v2

    .line 41
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Z

    .line 43
    :cond_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 45
    if-eqz v1, :cond_9

    .line 47
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 49
    if-eqz v1, :cond_1

    .line 51
    if-eqz v0, :cond_1

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    const/4 v1, 0x3

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eq v0, v1, :cond_8

    .line 59
    if-ne v0, v2, :cond_2

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    if-eqz v0, :cond_4

    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result v1

    .line 76
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 78
    sub-float/2addr v0, v4

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v0

    .line 83
    iget v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 85
    sub-float/2addr v1, v4

    .line 86
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 89
    move-result v1

    .line 90
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 92
    invoke-virtual {v4}, Lo92;->z()I

    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    cmpl-float v4, v0, v4

    .line 99
    if-lez v4, :cond_5

    .line 101
    cmpl-float v0, v1, v0

    .line 103
    if-lez v0, :cond_5

    .line 105
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 107
    invoke-virtual {p1}, Lo92;->b()V

    .line 110
    iput-boolean v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 112
    return v3

    .line 113
    :cond_4
    iput-boolean v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k:Z

    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 122
    move-result v1

    .line 123
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 125
    iput v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 127
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 129
    iget-object v5, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 131
    float-to-int v0, v0

    .line 132
    float-to-int v1, v1

    .line 133
    invoke-virtual {v4, v5, v0, v1}, Lo92;->E(Landroid/view/View;II)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 141
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 147
    move v0, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_5
    :goto_0
    move v0, v3

    .line 150
    :goto_1
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 152
    invoke-virtual {v1, p1}, Lo92;->O(Landroid/view/MotionEvent;)Z

    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_7

    .line 158
    if-eqz v0, :cond_6

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    move v2, v3

    .line 162
    :cond_7
    :goto_2
    return v2

    .line 163
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 165
    invoke-virtual {p1}, Lo92;->b()V

    .line 168
    return v3

    .line 169
    :cond_9
    :goto_4
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 171
    invoke-virtual {v0}, Lo92;->b()V

    .line 174
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 177
    move-result p1

    .line 178
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-virtual {v3, v4}, Lo92;->L(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 19
    invoke-virtual {v3, v2}, Lo92;->L(I)V

    .line 22
    :goto_0
    sub-int v3, p4, p2

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    move-result v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v4

    .line 35
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result v5

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 45
    move-result v5

    .line 46
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    move-result v7

    .line 54
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:Z

    .line 56
    if-eqz v8, :cond_4

    .line 58
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 60
    if-eqz v8, :cond_3

    .line 62
    iget-boolean v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Z

    .line 64
    if-eqz v8, :cond_3

    .line 66
    const/high16 v8, 0x3f800000    # 1.0f

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/4 v8, 0x0

    .line 70
    :goto_3
    iput v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 72
    :cond_4
    move v11, v4

    .line 73
    const/4 v12, 0x0

    .line 74
    :goto_4
    if-ge v12, v7, :cond_b

    .line 76
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 83
    move-result v14

    .line 84
    const/16 v15, 0x8

    .line 86
    if-ne v14, v15, :cond_5

    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    goto/16 :goto_9

    .line 92
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    move-result-object v14

    .line 96
    check-cast v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 98
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 101
    move-result v15

    .line 102
    iget-boolean v2, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 104
    if-eqz v2, :cond_8

    .line 106
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 108
    iget v8, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 110
    add-int/2addr v2, v8

    .line 111
    sub-int v8, v3, v5

    .line 113
    iget v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    .line 115
    sub-int v9, v8, v9

    .line 117
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    .line 120
    move-result v9

    .line 121
    sub-int/2addr v9, v11

    .line 122
    sub-int/2addr v9, v2

    .line 123
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 125
    if-eqz v1, :cond_6

    .line 127
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 132
    :goto_5
    add-int v16, v11, v2

    .line 134
    add-int v16, v16, v9

    .line 136
    div-int/lit8 v17, v15, 0x2

    .line 138
    add-int v10, v16, v17

    .line 140
    if-le v10, v8, :cond_7

    .line 142
    const/4 v8, 0x1

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    const/4 v8, 0x0

    .line 145
    :goto_6
    iput-boolean v8, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 147
    int-to-float v8, v9

    .line 148
    iget v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 150
    mul-float/2addr v8, v10

    .line 151
    float-to-int v8, v8

    .line 152
    add-int/2addr v2, v8

    .line 153
    add-int/2addr v11, v2

    .line 154
    int-to-float v2, v8

    .line 155
    int-to-float v8, v9

    .line 156
    div-float/2addr v2, v8

    .line 157
    iput v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 159
    const/4 v2, 0x0

    .line 160
    const/high16 v9, 0x3f800000    # 1.0f

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    iget-boolean v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 165
    if-eqz v2, :cond_9

    .line 167
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 169
    if-eqz v2, :cond_9

    .line 171
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    sub-float v10, v9, v8

    .line 177
    int-to-float v2, v2

    .line 178
    mul-float/2addr v10, v2

    .line 179
    float-to-int v2, v10

    .line 180
    move v11, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 184
    move v11, v4

    .line 185
    const/4 v2, 0x0

    .line 186
    :goto_7
    if-eqz v1, :cond_a

    .line 188
    sub-int v8, v3, v11

    .line 190
    add-int/2addr v8, v2

    .line 191
    sub-int v2, v8, v15

    .line 193
    goto :goto_8

    .line 194
    :cond_a
    sub-int v2, v11, v2

    .line 196
    add-int v8, v2, v15

    .line 198
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 201
    move-result v10

    .line 202
    add-int/2addr v10, v6

    .line 203
    invoke-virtual {v13, v2, v6, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 206
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 209
    move-result v2

    .line 210
    add-int/2addr v4, v2

    .line 211
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 213
    const/4 v2, 0x1

    .line 214
    goto/16 :goto_4

    .line 216
    :cond_b
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:Z

    .line 218
    if-eqz v1, :cond_f

    .line 220
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 222
    if-eqz v1, :cond_d

    .line 224
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 226
    if-eqz v1, :cond_c

    .line 228
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 230
    invoke-direct {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o(F)V

    .line 233
    :cond_c
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 241
    iget-boolean v1, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 243
    if-eqz v1, :cond_e

    .line 245
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 247
    iget v2, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h:F

    .line 249
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 251
    invoke-direct {v0, v1, v2, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    .line 254
    goto :goto_b

    .line 255
    :cond_d
    const/4 v1, 0x0

    .line 256
    :goto_a
    if-ge v1, v7, :cond_e

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 261
    move-result-object v2

    .line 262
    iget v3, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-direct {v0, v2, v4, v3}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c(Landroid/view/View;FI)V

    .line 268
    add-int/lit8 v1, v1, 0x1

    .line 270
    goto :goto_a

    .line 271
    :cond_e
    :goto_b
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 273
    invoke-virtual {v0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r(Landroid/view/View;)V

    .line 276
    :cond_f
    const/4 v1, 0x0

    .line 277
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:Z

    .line 279
    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    move-result v2

    .line 11
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v3

    .line 15
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x12c

    .line 21
    const/high16 v6, -0x80000000

    .line 23
    const/high16 v7, 0x40000000    # 2.0f

    .line 25
    if-eq v1, v7, :cond_2

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 33
    if-ne v1, v6, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v1, :cond_4

    .line 38
    move v2, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "Width must have an exact value or MATCH_PARENT"

    .line 44
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_2
    if-nez v3, :cond_4

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 56
    if-nez v3, :cond_4

    .line 58
    move v4, v5

    .line 59
    move v3, v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    const-string v2, "Height must not be UNSPECIFIED"

    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 70
    if-eq v3, v6, :cond_6

    .line 72
    if-eq v3, v7, :cond_5

    .line 74
    move v4, v1

    .line 75
    :goto_1
    move v5, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 80
    move-result v5

    .line 81
    sub-int/2addr v4, v5

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 85
    move-result v5

    .line 86
    sub-int/2addr v4, v5

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 91
    move-result v5

    .line 92
    sub-int/2addr v4, v5

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 96
    move-result v5

    .line 97
    sub-int/2addr v4, v5

    .line 98
    move v5, v4

    .line 99
    move v4, v1

    .line 100
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 103
    move-result v8

    .line 104
    sub-int v8, v2, v8

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 109
    move-result v9

    .line 110
    sub-int/2addr v8, v9

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    move-result v9

    .line 115
    const/4 v10, 0x2

    .line 116
    if-le v9, v10, :cond_7

    .line 118
    const-string v10, "SlidingPaneLayout"

    .line 120
    const-string v11, "onMeasure: More than two child views are not supported."

    .line 122
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    :cond_7
    const/4 v10, 0x0

    .line 126
    iput-object v10, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 128
    move v11, v1

    .line 129
    move v12, v11

    .line 130
    move v14, v8

    .line 131
    const/4 v13, 0x0

    .line 132
    :goto_3
    const/16 v15, 0x8

    .line 134
    const/16 v16, 0x1

    .line 136
    if-ge v11, v9, :cond_11

    .line 138
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v17

    .line 146
    move-object/from16 v7, v17

    .line 148
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 153
    move-result v10

    .line 154
    if-ne v10, v15, :cond_8

    .line 156
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->c:Z

    .line 158
    goto/16 :goto_7

    .line 160
    :cond_8
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 162
    const/4 v15, 0x0

    .line 163
    cmpl-float v18, v10, v15

    .line 165
    if-lez v18, :cond_9

    .line 167
    add-float/2addr v13, v10

    .line 168
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170
    if-nez v10, :cond_9

    .line 172
    goto/16 :goto_7

    .line 174
    :cond_9
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 178
    add-int/2addr v10, v15

    .line 179
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 181
    const/4 v1, -0x2

    .line 182
    if-ne v15, v1, :cond_a

    .line 184
    sub-int v10, v8, v10

    .line 186
    const/high16 v15, -0x80000000

    .line 188
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 191
    move-result v10

    .line 192
    move v15, v10

    .line 193
    const/4 v1, -0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const/4 v1, -0x1

    .line 196
    if-ne v15, v1, :cond_b

    .line 198
    sub-int v10, v8, v10

    .line 200
    const/high16 v15, 0x40000000    # 2.0f

    .line 202
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 205
    move-result v10

    .line 206
    move v15, v10

    .line 207
    goto :goto_4

    .line 208
    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 210
    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 213
    move-result v15

    .line 214
    :goto_4
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 216
    const/4 v1, -0x2

    .line 217
    if-ne v10, v1, :cond_c

    .line 219
    const/high16 v1, -0x80000000

    .line 221
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 224
    move-result v10

    .line 225
    goto :goto_5

    .line 226
    :cond_c
    const/4 v1, -0x1

    .line 227
    if-ne v10, v1, :cond_d

    .line 229
    const/high16 v1, 0x40000000    # 2.0f

    .line 231
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 234
    move-result v10

    .line 235
    goto :goto_5

    .line 236
    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    .line 238
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 241
    move-result v10

    .line 242
    :goto_5
    invoke-virtual {v6, v15, v10}, Landroid/view/View;->measure(II)V

    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 248
    move-result v1

    .line 249
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 252
    move-result v10

    .line 253
    const/high16 v15, -0x80000000

    .line 255
    if-ne v3, v15, :cond_e

    .line 257
    if-le v10, v4, :cond_e

    .line 259
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 262
    move-result v4

    .line 263
    :cond_e
    sub-int/2addr v14, v1

    .line 264
    if-gez v14, :cond_f

    .line 266
    move/from16 v1, v16

    .line 268
    goto :goto_6

    .line 269
    :cond_f
    const/4 v1, 0x0

    .line 270
    :goto_6
    iput-boolean v1, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->b:Z

    .line 272
    or-int/2addr v12, v1

    .line 273
    if-eqz v1, :cond_10

    .line 275
    iput-object v6, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 277
    :cond_10
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 279
    const/4 v1, 0x0

    .line 280
    const/high16 v6, -0x80000000

    .line 282
    const/high16 v7, 0x40000000    # 2.0f

    .line 284
    goto/16 :goto_3

    .line 286
    :cond_11
    if-nez v12, :cond_12

    .line 288
    const/4 v1, 0x0

    .line 289
    cmpl-float v3, v13, v1

    .line 291
    if-lez v3, :cond_22

    .line 293
    :cond_12
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->e:I

    .line 295
    sub-int v1, v8, v1

    .line 297
    const/4 v3, 0x0

    .line 298
    :goto_8
    if-ge v3, v9, :cond_22

    .line 300
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 303
    move-result-object v6

    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 307
    move-result v7

    .line 308
    if-ne v7, v15, :cond_15

    .line 310
    :cond_13
    :goto_9
    move/from16 v19, v1

    .line 312
    :cond_14
    :goto_a
    const/4 v1, 0x0

    .line 313
    const/high16 v7, 0x40000000    # 2.0f

    .line 315
    goto/16 :goto_f

    .line 317
    :cond_15
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 323
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 326
    move-result v10

    .line 327
    if-ne v10, v15, :cond_16

    .line 329
    goto :goto_9

    .line 330
    :cond_16
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 332
    if-nez v10, :cond_17

    .line 334
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 336
    const/4 v11, 0x0

    .line 337
    cmpl-float v10, v10, v11

    .line 339
    if-lez v10, :cond_17

    .line 341
    move/from16 v10, v16

    .line 343
    goto :goto_b

    .line 344
    :cond_17
    const/4 v10, 0x0

    .line 345
    :goto_b
    if-eqz v10, :cond_18

    .line 347
    const/4 v11, 0x0

    .line 348
    goto :goto_c

    .line 349
    :cond_18
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 352
    move-result v11

    .line 353
    :goto_c
    if-eqz v12, :cond_1d

    .line 355
    iget-object v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 357
    if-eq v6, v15, :cond_1d

    .line 359
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 361
    if-gez v15, :cond_13

    .line 363
    if-gt v11, v1, :cond_19

    .line 365
    iget v11, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 367
    const/4 v15, 0x0

    .line 368
    cmpl-float v11, v11, v15

    .line 370
    if-lez v11, :cond_13

    .line 372
    :cond_19
    if-eqz v10, :cond_1c

    .line 374
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 376
    const/4 v10, -0x2

    .line 377
    if-ne v7, v10, :cond_1a

    .line 379
    const/high16 v10, -0x80000000

    .line 381
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 384
    move-result v7

    .line 385
    const/high16 v10, 0x40000000    # 2.0f

    .line 387
    goto :goto_d

    .line 388
    :cond_1a
    const/4 v10, -0x1

    .line 389
    if-ne v7, v10, :cond_1b

    .line 391
    const/high16 v10, 0x40000000    # 2.0f

    .line 393
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 396
    move-result v7

    .line 397
    goto :goto_d

    .line 398
    :cond_1b
    const/high16 v10, 0x40000000    # 2.0f

    .line 400
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 403
    move-result v7

    .line 404
    goto :goto_d

    .line 405
    :cond_1c
    const/high16 v10, 0x40000000    # 2.0f

    .line 407
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 410
    move-result v7

    .line 411
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 414
    move-result v7

    .line 415
    :goto_d
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 418
    move-result v11

    .line 419
    invoke-virtual {v6, v11, v7}, Landroid/view/View;->measure(II)V

    .line 422
    goto :goto_9

    .line 423
    :cond_1d
    iget v10, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 425
    const/4 v15, 0x0

    .line 426
    cmpl-float v10, v10, v15

    .line 428
    if-lez v10, :cond_13

    .line 430
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 432
    if-nez v10, :cond_20

    .line 434
    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 436
    const/4 v15, -0x2

    .line 437
    if-ne v10, v15, :cond_1e

    .line 439
    const/high16 v15, -0x80000000

    .line 441
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 444
    move-result v10

    .line 445
    const/high16 v15, 0x40000000    # 2.0f

    .line 447
    goto :goto_e

    .line 448
    :cond_1e
    const/4 v15, -0x1

    .line 449
    if-ne v10, v15, :cond_1f

    .line 451
    const/high16 v15, 0x40000000    # 2.0f

    .line 453
    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 456
    move-result v10

    .line 457
    goto :goto_e

    .line 458
    :cond_1f
    const/high16 v15, 0x40000000    # 2.0f

    .line 460
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 463
    move-result v10

    .line 464
    goto :goto_e

    .line 465
    :cond_20
    const/high16 v15, 0x40000000    # 2.0f

    .line 467
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 470
    move-result v10

    .line 471
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 474
    move-result v10

    .line 475
    :goto_e
    if-eqz v12, :cond_21

    .line 477
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 479
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 481
    add-int/2addr v15, v7

    .line 482
    sub-int v7, v8, v15

    .line 484
    move/from16 v19, v1

    .line 486
    const/high16 v15, 0x40000000    # 2.0f

    .line 488
    invoke-static {v7, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 491
    move-result v1

    .line 492
    if-eq v11, v7, :cond_14

    .line 494
    invoke-virtual {v6, v1, v10}, Landroid/view/View;->measure(II)V

    .line 497
    goto/16 :goto_a

    .line 499
    :cond_21
    move/from16 v19, v1

    .line 501
    const/4 v1, 0x0

    .line 502
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 505
    move-result v15

    .line 506
    iget v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;->a:F

    .line 508
    int-to-float v15, v15

    .line 509
    mul-float/2addr v7, v15

    .line 510
    div-float/2addr v7, v13

    .line 511
    float-to-int v7, v7

    .line 512
    add-int/2addr v11, v7

    .line 513
    const/high16 v7, 0x40000000    # 2.0f

    .line 515
    invoke-static {v11, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 518
    move-result v11

    .line 519
    invoke-virtual {v6, v11, v10}, Landroid/view/View;->measure(II)V

    .line 522
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 524
    move/from16 v1, v19

    .line 526
    const/16 v15, 0x8

    .line 528
    goto/16 :goto_8

    .line 530
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 533
    move-result v1

    .line 534
    add-int/2addr v4, v1

    .line 535
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 538
    move-result v1

    .line 539
    add-int/2addr v4, v1

    .line 540
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 543
    iput-boolean v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 545
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 547
    invoke-virtual {v1}, Lo92;->A()I

    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_23

    .line 553
    if-nez v12, :cond_23

    .line 555
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 557
    invoke-virtual {v1}, Lo92;->a()V

    .line 560
    :cond_23
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->d()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m()Z

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a()Z

    .line 29
    :goto_0
    iget-boolean p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:Z

    .line 31
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Z

    .line 33
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->k()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j()Z

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Z

    .line 23
    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->c:Z

    .line 25
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 4
    if-eq p1, p3, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->E:Z

    .line 9
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 12
    invoke-virtual {v0, p1}, Lo92;->F(Landroid/view/MotionEvent;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 27
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->h(Landroid/view/View;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 43
    sub-float v2, v0, v2

    .line 45
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 47
    sub-float v3, p1, v3

    .line 49
    iget-object v4, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 51
    invoke-virtual {v4}, Lo92;->z()I

    .line 54
    move-result v4

    .line 55
    mul-float/2addr v2, v2

    .line 56
    mul-float/2addr v3, v3

    .line 57
    add-float/2addr v2, v3

    .line 58
    mul-int/2addr v4, v4

    .line 59
    int-to-float v3, v4

    .line 60
    cmpg-float v2, v2, v3

    .line 62
    if-gez v2, :cond_3

    .line 64
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 66
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 68
    float-to-int v0, v0

    .line 69
    float-to-int p1, p1

    .line 70
    invoke-virtual {v2, v3, v0, p1}, Lo92;->E(Landroid/view/View;II)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b(Landroid/view/View;I)Z

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    move-result p1

    .line 91
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->m:F

    .line 93
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->n:F

    .line 95
    :cond_3
    :goto_0
    return v1
.end method

.method p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_0

    .line 20
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method q(FI)Z
    .locals 4

    .line 1
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 10
    move-result p2

    .line 11
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$LayoutParams;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result p2

    .line 25
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 27
    add-int/2addr p2, v1

    .line 28
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    int-to-float p2, p2

    .line 40
    iget v3, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 42
    int-to-float v3, v3

    .line 43
    mul-float/2addr p1, v3

    .line 44
    add-float/2addr p2, p1

    .line 45
    int-to-float p1, v1

    .line 46
    add-float/2addr p2, p1

    .line 47
    sub-float/2addr v2, p2

    .line 48
    float-to-int p1, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    move-result p2

    .line 54
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    add-int/2addr p2, v1

    .line 57
    int-to-float p2, p2

    .line 58
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j:I

    .line 60
    int-to-float v1, v1

    .line 61
    mul-float/2addr p1, v1

    .line 62
    add-float/2addr p2, p1

    .line 63
    float-to-int p1, p2

    .line 64
    :goto_0
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:Lo92;

    .line 66
    iget-object v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 71
    move-result v2

    .line 72
    invoke-virtual {p2, v1, p1, v2}, Lo92;->P(Landroid/view/View;II)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 78
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p()V

    .line 81
    invoke-static {p0}, Ll92;->g0(Landroid/view/View;)V

    .line 84
    const/4 p1, 0x1

    .line 85
    return p1

    .line 86
    :cond_2
    return v0
.end method

.method r(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->i()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    sub-int/2addr v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v2

    .line 23
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    move-result v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-static/range {p1 .. p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s(Landroid/view/View;)Z

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    .line 63
    move-result v7

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    .line 71
    move-result v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84
    move-result v11

    .line 85
    const/4 v12, 0x0

    .line 86
    :goto_3
    move-object/from16 v13, p0

    .line 88
    if-ge v12, v11, :cond_8

    .line 90
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 93
    move-result-object v14

    .line 94
    if-ne v14, v0, :cond_3

    .line 96
    goto :goto_8

    .line 97
    :cond_3
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 100
    move-result v15

    .line 101
    const/16 v6, 0x8

    .line 103
    if-ne v15, v6, :cond_4

    .line 105
    move/from16 v16, v1

    .line 107
    goto :goto_7

    .line 108
    :cond_4
    if-eqz v1, :cond_5

    .line 110
    move v6, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    move v6, v2

    .line 113
    :goto_4
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 116
    move-result v15

    .line 117
    invoke-static {v6, v15}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v6

    .line 121
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 124
    move-result v15

    .line 125
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v15

    .line 129
    move/from16 v16, v1

    .line 131
    if-eqz v1, :cond_6

    .line 133
    move v0, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    move v0, v3

    .line 136
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 139
    move-result v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 147
    move-result v1

    .line 148
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v1

    .line 152
    if-lt v6, v7, :cond_7

    .line 154
    if-lt v15, v9, :cond_7

    .line 156
    if-gt v0, v8, :cond_7

    .line 158
    if-gt v1, v10, :cond_7

    .line 160
    const/4 v0, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    const/4 v0, 0x0

    .line 163
    :goto_6
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 168
    move-object/from16 v0, p1

    .line 170
    move/from16 v1, v16

    .line 172
    goto :goto_3

    .line 173
    :cond_8
    :goto_8
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_1

    .line 10
    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->f:Z

    .line 12
    if-nez p2, :cond_1

    .line 14
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g:Landroid/view/View;

    .line 16
    if-ne p1, p2, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Z

    .line 23
    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b:I

    .line 3
    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$d;)V
    .locals 0

    return-void
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnr;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnr;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a:I

    .line 3
    return-void
.end method
