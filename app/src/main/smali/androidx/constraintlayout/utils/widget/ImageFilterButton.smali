.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "SourceFile"


# instance fields
.field private c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

.field private d:F

.field private e:F

.field private f:F

.field private g:Landroid/graphics/Path;

.field h:Landroid/view/ViewOutlineProvider;

.field i:Landroid/graphics/RectF;

.field j:[Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/LayerDrawable;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Z

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    .line 11
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 12
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Z

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 3
    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 3
    return p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    if-eqz p2, :cond_8

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->r3:[I

    .line 13
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 20
    move-result v0

    .line 21
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->s3:I

    .line 23
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v1

    .line 27
    move v2, p1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_7

    .line 30
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 33
    move-result v3

    .line 34
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->u3:I

    .line 36
    const/4 v5, 0x0

    .line 37
    if-ne v3, v4, :cond_0

    .line 39
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    move-result v3

    .line 43
    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->z3:I

    .line 48
    if-ne v3, v4, :cond_1

    .line 50
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setWarmth(F)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->y3:I

    .line 60
    if-ne v3, v4, :cond_2

    .line 62
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setSaturation(F)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->t3:I

    .line 72
    if-ne v3, v4, :cond_3

    .line 74
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 77
    move-result v3

    .line 78
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setContrast(F)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->w3:I

    .line 84
    if-ne v3, v4, :cond_4

    .line 86
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->x3:I

    .line 96
    if-ne v3, v4, :cond_5

    .line 98
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    move-result v3

    .line 102
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->v3:I

    .line 108
    if-ne v3, v4, :cond_6

    .line 110
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Z

    .line 112
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 115
    move-result v3

    .line 116
    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOverlay(Z)V

    .line 119
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    if-eqz v1, :cond_8

    .line 127
    const/4 p2, 0x2

    .line 128
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 130
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:[Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object v0

    .line 136
    aput-object v0, p2, p1

    .line 138
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:[Landroid/graphics/drawable/Drawable;

    .line 140
    const/4 p2, 0x1

    .line 141
    aput-object v1, p1, p2

    .line 143
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:[Landroid/graphics/drawable/Drawable;

    .line 147
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 150
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 152
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 155
    move-result-object p1

    .line 156
    const/high16 p2, 0x437f0000    # 255.0f

    .line 158
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    .line 160
    mul-float/2addr v0, p2

    .line 161
    float-to-int p2, v0

    .line 162
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 165
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 167
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    :cond_8
    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Z

    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public getContrast()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 5
    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    .line 3
    return v0
.end method

.method public getRound()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 3
    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 3
    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 5
    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 5
    return v0
.end method

.method public setBrightness(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public setContrast(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public setCrossfade(F)V
    .locals 3

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:[Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Z

    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    .line 24
    sub-float/2addr v1, v2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v1, v1

    .line 27
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:F

    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :cond_1
    return-void
.end method

.method public setRound(F)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 21
    cmpl-float v0, v0, p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 35
    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    .line 39
    if-nez p1, :cond_2

    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/RectF;

    .line 50
    if-nez p1, :cond_3

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/RectF;

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/view/ViewOutlineProvider;

    .line 61
    if-nez p1, :cond_4

    .line 63
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;

    .line 65
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/view/ViewOutlineProvider;

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 73
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v1

    .line 84
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/RectF;

    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/RectF;

    .line 100
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 102
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 104
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 111
    :goto_1
    if-eqz v0, :cond_6

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 116
    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    .line 21
    if-nez p1, :cond_1

    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/RectF;

    .line 32
    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/RectF;

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/view/ViewOutlineProvider;

    .line 43
    if-nez p1, :cond_3

    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;

    .line 47
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/view/ViewOutlineProvider;

    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 55
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v1

    .line 66
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 73
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/RectF;

    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:Landroid/graphics/Path;

    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/graphics/RectF;

    .line 93
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 95
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 102
    :goto_1
    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 107
    :cond_5
    return-void
.end method

.method public setSaturation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method

.method public setWarmth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method
