.class public Landroidx/viewpager/widget/PagerTabStrip;
.super Landroidx/viewpager/widget/PagerTitleStrip;
.source "SourceFile"


# instance fields
.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private final K:Landroid/graphics/Paint;

.field private final L:Landroid/graphics/Rect;

.field private M:I

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:F

.field private S:F

.field private T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->K:Landroid/graphics/Paint;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->L:Landroid/graphics/Rect;

    .line 18
    const/16 v0, 0xff

    .line 20
    iput v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->M:I

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->N:Z

    .line 25
    iput-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->O:Z

    .line 27
    iget v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->n:I

    .line 29
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->E:I

    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object p2

    .line 42
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 44
    const/high16 v1, 0x40400000    # 3.0f

    .line 46
    mul-float/2addr v1, p2

    .line 47
    const/high16 v2, 0x3f000000    # 0.5f

    .line 49
    add-float/2addr v1, v2

    .line 50
    float-to-int v1, v1

    .line 51
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->F:I

    .line 53
    const/high16 v1, 0x40c00000    # 6.0f

    .line 55
    mul-float/2addr v1, p2

    .line 56
    add-float/2addr v1, v2

    .line 57
    float-to-int v1, v1

    .line 58
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->G:I

    .line 60
    const/high16 v1, 0x42800000    # 64.0f

    .line 62
    mul-float/2addr v1, p2

    .line 63
    float-to-int v1, v1

    .line 64
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->H:I

    .line 66
    const/high16 v1, 0x41800000    # 16.0f

    .line 68
    mul-float/2addr v1, p2

    .line 69
    add-float/2addr v1, v2

    .line 70
    float-to-int v1, v1

    .line 71
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->J:I

    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    mul-float/2addr v1, p2

    .line 76
    add-float/2addr v1, v2

    .line 77
    float-to-int v1, v1

    .line 78
    iput v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->P:I

    .line 80
    const/high16 v1, 0x42000000    # 32.0f

    .line 82
    mul-float/2addr p2, v1

    .line 83
    add-float/2addr p2, v2

    .line 84
    float-to-int p2, p2

    .line 85
    iput p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->I:I

    .line 87
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 94
    move-result p1

    .line 95
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->T:I

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    move-result v2

    .line 113
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/viewpager/widget/PagerTabStrip;->setPadding(IIII)V

    .line 116
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getTextSpacing()I

    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTextSpacing(I)V

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 126
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 128
    const/4 p2, 0x1

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->b:Landroid/widget/TextView;

    .line 134
    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$a;

    .line 136
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$a;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->d:Landroid/widget/TextView;

    .line 149
    new-instance v0, Landroidx/viewpager/widget/PagerTabStrip$b;

    .line 151
    invoke-direct {v0, p0}, Landroidx/viewpager/widget/PagerTabStrip$b;-><init>(Landroidx/viewpager/widget/PagerTabStrip;)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_0

    .line 163
    iput-boolean p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->N:Z

    .line 165
    :cond_0
    return-void
.end method


# virtual methods
.method d(IFZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->L:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->J:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget-object v3, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 21
    move-result v3

    .line 22
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->J:I

    .line 24
    add-int/2addr v3, v4

    .line 25
    iget v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->F:I

    .line 27
    sub-int v4, v1, v4

    .line 29
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->d(IFZ)V

    .line 35
    const/high16 p1, 0x3f000000    # 0.5f

    .line 37
    sub-float/2addr p2, p1

    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 41
    move-result p1

    .line 42
    const/high16 p2, 0x40000000    # 2.0f

    .line 44
    mul-float/2addr p1, p2

    .line 45
    const/high16 p2, 0x437f0000    # 255.0f

    .line 47
    mul-float/2addr p1, p2

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->M:I

    .line 51
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 56
    move-result p1

    .line 57
    iget p2, p0, Landroidx/viewpager/widget/PagerTabStrip;->J:I

    .line 59
    sub-int/2addr p1, p2

    .line 60
    iget-object p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 65
    move-result p2

    .line 66
    iget p3, p0, Landroidx/viewpager/widget/PagerTabStrip;->J:I

    .line 68
    add-int/2addr p2, p3

    .line 69
    invoke-virtual {v0, p1, v4, p2, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 75
    return-void
.end method

.method public getDrawFullUnderline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->N:Z

    .line 3
    return v0
.end method

.method getMinHeight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->getMinHeight()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->I:I

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTabIndicatorColor()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->E:I

    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 13
    move-result v1

    .line 14
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->J:I

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iget-object v2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 22
    move-result v2

    .line 23
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->J:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    iget v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->F:I

    .line 28
    sub-int v3, v0, v3

    .line 30
    iget-object v4, p0, Landroidx/viewpager/widget/PagerTabStrip;->K:Landroid/graphics/Paint;

    .line 32
    iget v5, p0, Landroidx/viewpager/widget/PagerTabStrip;->M:I

    .line 34
    shl-int/lit8 v5, v5, 0x18

    .line 36
    iget v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->E:I

    .line 38
    const v7, 0xffffff

    .line 41
    and-int/2addr v6, v7

    .line 42
    or-int/2addr v5, v6

    .line 43
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    int-to-float v9, v1

    .line 47
    int-to-float v10, v3

    .line 48
    int-to-float v11, v2

    .line 49
    int-to-float v5, v0

    .line 50
    iget-object v13, p0, Landroidx/viewpager/widget/PagerTabStrip;->K:Landroid/graphics/Paint;

    .line 52
    move-object v8, p1

    .line 53
    move v12, v5

    .line 54
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 57
    iget-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->N:Z

    .line 59
    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->K:Landroid/graphics/Paint;

    .line 63
    iget v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->E:I

    .line 65
    and-int/2addr v2, v7

    .line 66
    const/high16 v3, -0x1000000

    .line 68
    or-int/2addr v2, v3

    .line 69
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result v1

    .line 76
    int-to-float v2, v1

    .line 77
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->P:I

    .line 79
    sub-int/2addr v0, v1

    .line 80
    int-to-float v3, v0

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    move-result v1

    .line 89
    sub-int/2addr v0, v1

    .line 90
    int-to-float v4, v0

    .line 91
    iget-object v6, p0, Landroidx/viewpager/widget/PagerTabStrip;->K:Landroid/graphics/Paint;

    .line 93
    move-object v1, p1

    .line 94
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->Q:Z

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p1

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v0, :cond_5

    .line 24
    if-eq v0, v3, :cond_3

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->R:F

    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v0

    .line 37
    iget v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->T:I

    .line 39
    int-to-float v1, v1

    .line 40
    cmpl-float v0, v0, v1

    .line 42
    if-gtz v0, :cond_2

    .line 44
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->S:F

    .line 46
    sub-float/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result p1

    .line 51
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->T:I

    .line 53
    int-to-float v0, v0

    .line 54
    cmpl-float p1, p1, v0

    .line 56
    if-lez p1, :cond_6

    .line 58
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/PagerTabStrip;->Q:Z

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 66
    move-result p1

    .line 67
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->J:I

    .line 69
    sub-int/2addr p1, v0

    .line 70
    int-to-float p1, p1

    .line 71
    cmpg-float p1, v2, p1

    .line 73
    if-gez p1, :cond_4

    .line 75
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 77
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 80
    move-result v0

    .line 81
    sub-int/2addr v0, v3

    .line 82
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->c:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 91
    move-result p1

    .line 92
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->J:I

    .line 94
    add-int/2addr p1, v0

    .line 95
    int-to-float p1, p1

    .line 96
    cmpl-float p1, v2, p1

    .line 98
    if-lez p1, :cond_6

    .line 100
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->a:Landroidx/viewpager/widget/ViewPager;

    .line 102
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v3

    .line 107
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iput v2, p0, Landroidx/viewpager/widget/PagerTabStrip;->R:F

    .line 113
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->S:F

    .line 115
    iput-boolean v1, p0, Landroidx/viewpager/widget/PagerTabStrip;->Q:Z

    .line 117
    :cond_6
    :goto_0
    return v3
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->O:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    const/high16 v0, -0x1000000

    .line 10
    and-int/2addr p1, v0

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->N:Z

    .line 18
    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->O:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->N:Z

    .line 15
    :cond_1
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->O:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->N:Z

    .line 15
    :cond_1
    return-void
.end method

.method public setDrawFullUnderline(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->N:Z

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->O:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->G:I

    .line 3
    if-ge p4, v0, :cond_0

    .line 5
    move p4, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    return-void
.end method

.method public setTabIndicatorColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTabStrip;->E:I

    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->K:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    return-void
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnr;->getColor(Landroid/content/Context;I)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 12
    return-void
.end method

.method public setTextSpacing(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTabStrip;->H:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerTitleStrip;->setTextSpacing(I)V

    .line 9
    return-void
.end method
