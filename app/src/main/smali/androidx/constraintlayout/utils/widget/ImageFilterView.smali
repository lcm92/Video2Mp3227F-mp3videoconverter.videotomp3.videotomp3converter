.class public Landroidx/constraintlayout/utils/widget/ImageFilterView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/utils/widget/ImageFilterView$c;
    }
.end annotation


# instance fields
.field private c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Path;

.field i:Landroid/view/ViewOutlineProvider;

.field j:Landroid/graphics/RectF;

.field k:[Landroid/graphics/drawable/Drawable;

.field l:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 p3, 0x1

    .line 10
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Z

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 12
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 13
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 3
    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/utils/widget/ImageFilterView;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    .line 3
    return p0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_8

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->r3:[I

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 16
    move-result p2

    .line 17
    sget v0, Landroidx/constraintlayout/widget/R$styleable;->s3:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    move v2, v1

    .line 25
    :goto_0
    if-ge v2, p2, :cond_7

    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 30
    move-result v3

    .line 31
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->u3:I

    .line 33
    const/4 v5, 0x0

    .line 34
    if-ne v3, v4, :cond_0

    .line 36
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 39
    move-result v3

    .line 40
    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->z3:I

    .line 45
    if-ne v3, v4, :cond_1

    .line 47
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setWarmth(F)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->y3:I

    .line 57
    if-ne v3, v4, :cond_2

    .line 59
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setSaturation(F)V

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->t3:I

    .line 69
    if-ne v3, v4, :cond_3

    .line 71
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 74
    move-result v3

    .line 75
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setContrast(F)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->w3:I

    .line 81
    if-ne v3, v4, :cond_4

    .line 83
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    move-result v3

    .line 87
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRound(F)V

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->x3:I

    .line 93
    if-ne v3, v4, :cond_5

    .line 95
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    move-result v3

    .line 99
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->v3:I

    .line 105
    if-ne v3, v4, :cond_6

    .line 107
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Z

    .line 109
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 112
    move-result v3

    .line 113
    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setOverlay(Z)V

    .line 116
    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    if-eqz v0, :cond_8

    .line 124
    const/4 p1, 0x2

    .line 125
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object p2

    .line 133
    aput-object p2, p1, v1

    .line 135
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 137
    const/4 p2, 0x1

    .line 138
    aput-object v0, p1, p2

    .line 140
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 142
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 147
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    move-result-object p1

    .line 153
    const/high16 p2, 0x437f0000    # 255.0f

    .line 155
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 157
    mul-float/2addr v0, p2

    .line 158
    float-to-int p2, v0

    .line 159
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 162
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 164
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    :cond_8
    return-void
.end method

.method private setOverlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Z

    .line 3
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public getBrightness()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 5
    return v0
.end method

.method public getContrast()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 5
    return v0
.end method

.method public getCrossfade()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 3
    return v0
.end method

.method public getRound()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    .line 3
    return v0
.end method

.method public getRoundPercent()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 3
    return v0
.end method

.method public getSaturation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 5
    return v0
.end method

.method public getWarmth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 5
    return v0
.end method

.method public setBrightness(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

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
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->k:[Landroid/graphics/drawable/Drawable;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->d:Z

    .line 9
    const/high16 v0, 0x437f0000    # 255.0f

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

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
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object p1

    .line 37
    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->e:F

    .line 39
    mul-float/2addr v1, v0

    .line 40
    float-to-int v0, v1

    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 46
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    .line 9
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 15
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterView;->setRoundPercent(F)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

    .line 32
    const/4 v3, 0x0

    .line 33
    cmpl-float p1, p1, v3

    .line 35
    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 39
    if-nez p1, :cond_2

    .line 41
    new-instance p1, Landroid/graphics/Path;

    .line 43
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 50
    if-nez p1, :cond_3

    .line 52
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Landroid/view/ViewOutlineProvider;

    .line 61
    if-nez p1, :cond_4

    .line 63
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;

    .line 65
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Landroid/view/ViewOutlineProvider;

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
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 86
    int-to-float p1, p1

    .line 87
    int-to-float v1, v1

    .line 88
    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 96
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 98
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 100
    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->g:F

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
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

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
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float p1, p1, v3

    .line 17
    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 21
    if-nez p1, :cond_1

    .line 23
    new-instance p1, Landroid/graphics/Path;

    .line 25
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 30
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 32
    if-nez p1, :cond_2

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    .line 36
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 41
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Landroid/view/ViewOutlineProvider;

    .line 43
    if-nez p1, :cond_3

    .line 45
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;

    .line 47
    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterView;)V

    .line 50
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->i:Landroid/view/ViewOutlineProvider;

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
    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->f:F

    .line 73
    mul-float/2addr v2, v4

    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 76
    div-float/2addr v2, v4

    .line 77
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v1, v1

    .line 81
    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 89
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->h:Landroid/graphics/Path;

    .line 91
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->j:Landroid/graphics/RectF;

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
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

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
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterView;->c:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    .line 3
    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 5
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    .line 8
    return-void
.end method
