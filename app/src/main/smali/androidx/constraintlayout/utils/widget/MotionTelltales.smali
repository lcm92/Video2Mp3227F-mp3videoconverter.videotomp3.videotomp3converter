.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "SourceFile"


# instance fields
.field D:I

.field E:I

.field F:F

.field private l:Landroid/graphics/Paint;

.field m:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field n:[F

.field o:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->D:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:F

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    const/4 p3, 0x2

    .line 11
    new-array p3, p3, [F

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 12
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 13
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->D:I

    const p3, -0xff01

    .line 14
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 15
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:F

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->q5:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ge v0, p2, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    move-result v1

    .line 20
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->r5:I

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E:I

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 29
    move-result v1

    .line 30
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E:I

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->t5:I

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->D:I

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    move-result v1

    .line 43
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->D:I

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->s5:I

    .line 48
    if-ne v1, v2, :cond_2

    .line 50
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:F

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 55
    move-result v1

    .line 56
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:F

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    .line 63
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->E:I

    .line 65
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    .line 70
    const/high16 p2, 0x40a00000    # 5.0f

    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 3
    const/4 v7, 0x5

    .line 4
    const/4 v8, 0x1

    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    iput-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v9

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v10

    .line 42
    new-array v11, v7, [F

    .line 44
    fill-array-data v11, :array_0

    .line 47
    const/4 v12, 0x0

    .line 48
    move v13, v12

    .line 49
    :goto_0
    if-ge v13, v7, :cond_3

    .line 51
    aget v14, v11, v13

    .line 53
    move v15, v12

    .line 54
    :goto_1
    if-ge v15, v7, :cond_2

    .line 56
    aget v16, v11, v15

    .line 58
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    iget-object v4, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 62
    iget v5, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->D:I

    .line 64
    move-object/from16 v1, p0

    .line 66
    move/from16 v2, v16

    .line 68
    move v3, v14

    .line 69
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0(Landroid/view/View;FF[FI)V

    .line 72
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    .line 74
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 79
    int-to-float v0, v9

    .line 80
    mul-float v18, v0, v16

    .line 82
    int-to-float v0, v10

    .line 83
    mul-float v19, v0, v14

    .line 85
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:[F

    .line 87
    aget v1, v0, v12

    .line 89
    iget v2, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->F:F

    .line 91
    mul-float/2addr v1, v2

    .line 92
    sub-float v20, v18, v1

    .line 94
    aget v1, v0, v8

    .line 96
    mul-float/2addr v1, v2

    .line 97
    sub-float v21, v19, v1

    .line 99
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroid/graphics/Matrix;

    .line 101
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 104
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->l:Landroid/graphics/Paint;

    .line 106
    move-object/from16 v17, p1

    .line 108
    move-object/from16 v22, v0

    .line 110
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    add-int/2addr v15, v8

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    add-int/2addr v13, v8

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    return-void

    nop

    .line 119
    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    return-void
.end method
