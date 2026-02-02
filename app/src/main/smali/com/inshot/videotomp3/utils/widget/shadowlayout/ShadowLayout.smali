.class public Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private D:Z

.field private E:Landroid/graphics/Paint;

.field private F:Landroid/graphics/Paint;

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:Landroid/graphics/RectF;

.field private L:I

.field private M:Z

.field private N:Z

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:Landroid/graphics/Paint;

.field private T:F

.field private U:I

.field private V:I

.field private W:Z

.field private a:Landroid/graphics/drawable/Drawable;

.field private a0:I

.field private b:I

.field private b0:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private c0:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private d0:I

.field private e:Landroid/view/View;

.field private e0:I

.field private f:I

.field private f0:Landroid/widget/TextView;

.field private g:I

.field private g0:I

.field private h:I

.field private h0:I

.field private i:F

.field private i0:Ljava/lang/String;

.field private j:F

.field private j0:Ljava/lang/String;

.field private k:F

.field private k0:Landroid/view/View$OnClickListener;

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, -0x65

    iput p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b:I

    iput p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    const/4 p3, 0x1

    iput p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    iput-boolean p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    const/4 p3, -0x1

    iput p3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e0:I

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private c(IIFFFFII)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, 0x40800000    # 4.0f

    div-float v2, p5, v1

    div-float v3, p6, v1

    const/4 v4, 0x4

    div-int/lit8 v5, p1, 0x4

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    :cond_0
    div-int/lit8 v7, p2, 0x4

    if-nez v7, :cond_1

    move v7, v6

    :cond_1
    div-float v8, p3, v1

    div-float v1, p4, v1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v11, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m:Z

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v11, :cond_2

    move v11, v1

    goto :goto_0

    :cond_2
    iget v11, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget v13, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v11

    div-float/2addr v11, v12

    :goto_0
    iget-boolean v13, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o:Z

    if-eqz v13, :cond_3

    move v13, v1

    goto :goto_1

    :cond_3
    iget v13, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v14, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(FF)F

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Math;->max(FF)F

    move-result v13

    div-float/2addr v13, v12

    :goto_1
    iget-boolean v14, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->n:Z

    if-eqz v14, :cond_4

    int-to-float v5, v5

    sub-float/2addr v5, v1

    goto :goto_2

    :cond_4
    iget v14, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v15, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    int-to-float v5, v5

    div-float/2addr v14, v12

    sub-float/2addr v5, v14

    :goto_2
    iget-boolean v14, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->D:Z

    if-eqz v14, :cond_5

    int-to-float v7, v7

    sub-float/2addr v7, v1

    goto :goto_3

    :cond_5
    iget v14, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v15, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v14

    int-to-float v7, v7

    div-float/2addr v14, v12

    sub-float/2addr v7, v14

    :goto_3
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14, v11, v13, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-boolean v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->N:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    cmpl-float v7, v3, v5

    if-lez v7, :cond_6

    iget v7, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v3

    iput v7, v14, Landroid/graphics/RectF;->top:F

    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v3

    iput v7, v14, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_6
    cmpg-float v7, v3, v5

    if-gez v7, :cond_7

    iget v7, v14, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v7, v11

    iput v7, v14, Landroid/graphics/RectF;->top:F

    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v7, v11

    iput v7, v14, Landroid/graphics/RectF;->bottom:F

    :cond_7
    :goto_4
    cmpl-float v7, v2, v5

    if-lez v7, :cond_8

    iget v5, v14, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->left:F

    iget v5, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_8
    cmpg-float v5, v2, v5

    if-gez v5, :cond_a

    iget v5, v14, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v5, v7

    iput v5, v14, Landroid/graphics/RectF;->left:F

    iget v5, v14, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float/2addr v5, v7

    iput v5, v14, Landroid/graphics/RectF;->right:F

    goto :goto_5

    :cond_9
    iget v5, v14, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v3

    iput v5, v14, Landroid/graphics/RectF;->top:F

    iget v5, v14, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v3

    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    iget v5, v14, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->right:F

    iget v5, v14, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    iput v5, v14, Landroid/graphics/RectF;->left:F

    :cond_a
    :goto_5
    iget-object v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    move/from16 v7, p8

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    div-float/2addr v1, v12

    move/from16 v7, p7

    invoke-virtual {v5, v1, v2, v3, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_b
    iget v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_c

    iget-object v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    invoke-virtual {v10, v14, v8, v8, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_c
    iget-object v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    iget v3, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    cmpl-float v3, v1, v2

    if-nez v3, :cond_d

    iget v1, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    float-to-int v1, v1

    div-int/2addr v1, v4

    goto :goto_6

    :cond_d
    float-to-int v1, v1

    div-int/2addr v1, v4

    :goto_6
    iget v3, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    cmpl-float v5, v3, v2

    if-nez v5, :cond_e

    iget v3, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    float-to-int v3, v3

    div-int/2addr v3, v4

    goto :goto_7

    :cond_e
    float-to-int v3, v3

    div-int/2addr v3, v4

    :goto_7
    iget v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    cmpl-float v7, v5, v2

    if-nez v7, :cond_f

    iget v5, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    float-to-int v5, v5

    div-int/2addr v5, v4

    goto :goto_8

    :cond_f
    float-to-int v5, v5

    div-int/2addr v5, v4

    :goto_8
    iget v7, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    cmpl-float v2, v7, v2

    if-nez v2, :cond_10

    iget v2, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    float-to-int v2, v2

    div-int/2addr v2, v4

    goto :goto_9

    :cond_10
    float-to-int v2, v7

    div-int/2addr v2, v4

    :goto_9
    int-to-float v1, v1

    int-to-float v5, v5

    int-to-float v2, v2

    int-to-float v3, v3

    const/16 v7, 0x8

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    aput v1, v7, v6

    const/4 v1, 0x2

    aput v5, v7, v1

    const/4 v1, 0x3

    aput v5, v7, v1

    aput v2, v7, v4

    const/4 v1, 0x5

    aput v2, v7, v1

    const/4 v1, 0x6

    aput v3, v7, v1

    const/4 v1, 0x7

    aput v3, v7, v1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v14, v7, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v2, v0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_a
    return-object v9
.end method

.method private h(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/inshot/videotomp3/R$styleable;->h:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xe

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m:Z

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->n:Z

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->D:Z

    const/16 v0, 0x12

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o:Z

    const/4 v0, 0x4

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    const/4 v0, 0x6

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    :goto_0
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060080

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h:I

    const/16 v0, 0x17

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    const/16 v0, 0x16

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->N:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060081

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_2

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    :cond_3
    :goto_1
    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    :cond_5
    :goto_2
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    const/16 v3, -0x65

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u989c\u8272\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u989c\u8272"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_layoutBackground\u5c5e\u6027\u3002\u4e14\u8bbe\u7f6e\u56fe\u7247\u65f6\uff0c\u5fc5\u987b\u4fdd\u6301\u90fd\u4e3a\u56fe\u7247"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    const/16 v0, 0x19

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    const/16 v0, 0x1a

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->V:I

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    if-ne v4, v3, :cond_b

    if-ne v0, v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\u4f7f\u7528\u4e86ShadowLayout_hl_strokeColor_true\u5c5e\u6027\uff0c\u5fc5\u987b\u5148\u8bbe\u7f6eShadowLayout_hl_strokeColor\u5c5e\u6027"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d(F)I

    move-result v0

    int-to-float v0, v0

    const/16 v4, 0x1b

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-virtual {p0, v4}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_c

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    :cond_c
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    instance-of v4, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v4, :cond_d

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b:I

    goto :goto_6

    :cond_d
    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a:Landroid/graphics/drawable/Drawable;

    :cond_e
    :goto_6
    const/16 v0, 0x18

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b0:I

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c0:I

    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    if-eq v5, v3, :cond_10

    if-eq v4, v3, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\u4f7f\u7528\u4e86ShadowLayout_hl_startColor\u6e10\u53d8\u8d77\u59cb\u8272\uff0c\u5fc5\u987b\u642d\u914d\u7ec8\u6b62\u8272ShadowLayout_hl_endColor"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d0:I

    rem-int/lit8 v4, v4, 0x2d

    if-nez v4, :cond_13

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    if-ne v4, v0, :cond_12

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    if-eq v0, v3, :cond_11

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    if-eq v0, v3, :cond_11

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    iput v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "\u4f7f\u7528\u4e86ShadowLayout\u7684\u6c34\u6ce2\u7eb9\uff0c\u5fc5\u987b\u8bbe\u7f6e\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground\u548c\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u4e14\u4e3a\u989c\u8272\u503c"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_8
    const/4 v0, 0x2

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e0:I

    const/16 v0, 0x1d

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h0:I

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->setClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_13
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Linear gradient requires \'angle\' attribute to be a multiple of 45"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private i(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h(Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->E:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    const/16 v1, -0x65

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    iget p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

    return-void
.end method

.method private k([F)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x4

    new-array v2, v2, [[I

    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v3

    aput-object v3, v2, v0

    const v0, 0x101009c

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const v0, 0x10102fe

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    filled-new-array {v1, v1, v1, v0}, [I

    move-result-object v1

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    const/16 v5, -0x65

    if-eq v2, v5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g(Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    if-eq v1, v5, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g(Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v0, v3, v2, p1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private l(II)V
    .locals 10

    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h:I

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j(I)V

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    iget v6, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    iget v7, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    iget v8, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h:I

    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c(IIFFFFII)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "#00000000"

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iput-object p0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    iget-boolean p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    if-eqz p2, :cond_1

    const-string p2, "setBackgroundCompat"

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a()V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method private n(Landroid/graphics/Canvas;I)V
    .locals 7

    invoke-virtual {p0, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e(I)[F

    move-result-object v0

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    const/16 v2, -0x65

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    if-eq v1, v3, :cond_1

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v0, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v0, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    float-to-int v0, v0

    invoke-virtual {p0, p2, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f(II)[F

    move-result-object p2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, p2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    int-to-float p2, p2

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    add-float/2addr p2, v3

    float-to-int p2, p2

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    int-to-float v3, v3

    div-float/2addr v1, v2

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    float-to-int v2, v4

    invoke-virtual {v0, p2, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k([F)V

    goto :goto_2

    :cond_2
    iget p2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    if-eq p2, v3, :cond_4

    new-instance p2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v0, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    sub-int/2addr v3, v4

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k([F)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    const-string v2, "changeSwitchClickable"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b:I

    const/16 v4, -0x65

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0, v2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    const-string v1, "#00000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1, v2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public d(F)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    float-to-int v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e(I)[F

    move-result-object v9

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    int-to-float v5, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v1, v2

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    sub-int/2addr v1, v2

    int-to-float v8, v1

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v4, v0

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(I)[F
    .locals 6

    const/4 v0, 0x2

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    :cond_0
    float-to-int v1, v1

    div-int/2addr p1, v0

    if-le v1, p1, :cond_1

    move v1, p1

    :cond_1
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_2

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    :cond_2
    float-to-int v3, v3

    if-le v3, p1, :cond_3

    move v3, p1

    :cond_3
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    cmpl-float v5, v4, v2

    if-nez v5, :cond_4

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    :cond_4
    float-to-int v4, v4

    if-le v4, p1, :cond_5

    move v4, p1

    :cond_5
    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    cmpl-float v2, v5, v2

    if-nez v2, :cond_6

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    float-to-int v2, v2

    goto :goto_0

    :cond_6
    float-to-int v2, v5

    :goto_0
    if-le v2, p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    int-to-float v1, v1

    int-to-float v2, v3

    int-to-float v3, v4

    int-to-float p1, p1

    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    aput v2, v4, v0

    const/4 v0, 0x3

    aput v2, v4, v0

    const/4 v0, 0x4

    aput v3, v4, v0

    const/4 v0, 0x5

    aput v3, v4, v0

    const/4 v0, 0x6

    aput p1, v4, v0

    const/4 v0, 0x7

    aput p1, v4, v0

    return-object v4
.end method

.method public f(II)[F
    .locals 6

    const/4 v0, 0x2

    sub-int/2addr p1, p2

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v1, v2

    if-nez v3, :cond_0

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    :cond_0
    float-to-int v1, v1

    div-int/2addr p1, v0

    if-le v1, p1, :cond_1

    move v1, p1

    :cond_1
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_2

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    :cond_2
    float-to-int v3, v3

    if-le v3, p1, :cond_3

    move v3, p1

    :cond_3
    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    cmpl-float v5, v4, v2

    if-nez v5, :cond_4

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    :cond_4
    float-to-int v4, v4

    if-le v4, p1, :cond_5

    move v4, p1

    :cond_5
    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    cmpl-float v2, v5, v2

    if-nez v2, :cond_6

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    float-to-int v2, v2

    goto :goto_0

    :cond_6
    float-to-int v2, v5

    :goto_0
    if-le v2, p1, :cond_7

    goto :goto_1

    :cond_7
    move p1, v2

    :goto_1
    div-int/2addr p2, v0

    sub-int/2addr v1, p2

    sub-int/2addr v3, p2

    sub-int/2addr p1, p2

    sub-int/2addr v4, p2

    int-to-float p2, v1

    int-to-float v1, v3

    int-to-float v2, v4

    int-to-float p1, p1

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p2, v3, v4

    const/4 v4, 0x1

    aput p2, v3, v4

    aput v1, v3, v0

    const/4 p2, 0x3

    aput v1, v3, p2

    const/4 p2, 0x4

    aput v2, v3, p2

    const/4 p2, 0x5

    aput v2, v3, p2

    const/4 p2, 0x6

    aput p1, v3, p2

    const/4 p2, 0x7

    aput p1, v3, p2

    return-object v3
.end method

.method public g(Landroid/graphics/Paint;)V
    .locals 13

    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b0:I

    const/16 v1, -0x65

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_1

    new-array v0, v4, [I

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    aput v1, v0, v3

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c0:I

    aput v1, v0, v2

    move-object v10, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    new-array v1, v1, [I

    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    aput v5, v1, v3

    aput v0, v1, v2

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c0:I

    aput v0, v1, v4

    move-object v10, v1

    :goto_0
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d0:I

    if-gez v0, :cond_2

    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d0:I

    :cond_2
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d0:I

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x2d

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    int-to-float v6, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v1, v2

    int-to-float v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    sub-int/2addr v1, v2

    int-to-float v9, v1

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v8, v0

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    int-to-float v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    sub-int/2addr v0, v2

    int-to-float v9, v0

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    move v6, v8

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    :pswitch_2
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    int-to-float v7, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    int-to-float v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    sub-int/2addr v1, v2

    int-to-float v9, v1

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    int-to-float v7, v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    int-to-float v8, v2

    int-to-float v9, v1

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_1

    :pswitch_4
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    sub-int/2addr v1, v2

    int-to-float v7, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    int-to-float v8, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    int-to-float v9, v1

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    sub-int/2addr v0, v1

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    new-instance v1, Landroid/graphics/LinearGradient;

    int-to-float v8, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    sub-int/2addr v0, v2

    int-to-float v7, v0

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    int-to-float v9, v0

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v1

    move v6, v8

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :pswitch_6
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    sub-int/2addr v1, v2

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v1, v2

    int-to-float v8, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    int-to-float v9, v1

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    :pswitch_7
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    int-to-float v6, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    int-to-float v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v1, v2

    int-to-float v8, v1

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    int-to-float v9, v1

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCornerRadius()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    return v0
.end method

.method public getShadowLimit()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    return v0
.end method

.method public j(I)V
    .locals 5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "0"

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#2a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h:I

    :cond_3
    return-void
.end method

.method public m()V
    .locals 4

    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_d

    iget-boolean v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->N:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-boolean v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m:Z

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    goto :goto_0

    :cond_0
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    :goto_0
    iget-boolean v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o:Z

    if-eqz v2, :cond_1

    iput v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    :goto_1
    iget-boolean v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->n:Z

    if-eqz v2, :cond_2

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    goto :goto_2

    :cond_2
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    :goto_2
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->D:Z

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    goto/16 :goto_8

    :cond_3
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    goto :goto_8

    :cond_4
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    iput v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    goto :goto_3

    :cond_5
    sub-float v0, v1, v2

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    :cond_6
    :goto_3
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    iput v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    goto :goto_4

    :cond_7
    sub-float/2addr v1, v2

    iput v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    :cond_8
    :goto_4
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    goto :goto_5

    :cond_9
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    :goto_5
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->D:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    goto :goto_6

    :cond_a
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    :goto_6
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->n:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    sub-float v0, v2, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    goto :goto_7

    :cond_b
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    :goto_7
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    add-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    goto :goto_8

    :cond_c
    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    :goto_8
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_d
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    const v1, 0x7f09003d

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, v0, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    cmpl-float v3, v3, v1

    if-nez v3, :cond_0

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    invoke-static {v2, p1, v0, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;FLjava/lang/String;)V

    goto :goto_1

    :cond_0
    cmpl-float v3, v0, v1

    if-nez v3, :cond_1

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    :cond_1
    float-to-int v0, v0

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    cmpl-float v4, v3, v1

    if-nez v4, :cond_2

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    :cond_2
    float-to-int v3, v3

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    cmpl-float v5, v4, v1

    if-nez v5, :cond_3

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    :cond_3
    float-to-int v4, v4

    iget v5, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    cmpl-float v1, v5, v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    float-to-int v1, v1

    goto :goto_0

    :cond_4
    float-to-int v1, v5

    :goto_0
    int-to-float v0, v0

    int-to-float v5, v3

    int-to-float v6, v4

    int-to-float v7, v1

    move-object v3, p1

    move v4, v0

    move-object v8, p2

    invoke-static/range {v2 .. v8}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/BSWC;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;FFFFLjava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->G:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->H:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->I:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->J:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->O:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->Q:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->P:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->R:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    div-int/lit8 v3, v1, 0x2

    int-to-float v3, v3

    cmpl-float v4, v2, v3

    const/16 v5, -0x65

    const/4 v6, 0x3

    const/high16 v7, 0x40000000    # 2.0f

    if-lez v4, :cond_1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    if-eq v2, v6, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    if-eq v0, v5, :cond_4

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    div-float v5, v4, v7

    add-float/2addr v2, v5

    iget v5, v1, Landroid/graphics/RectF;->top:F

    div-float v6, v4, v7

    add-float/2addr v5, v6

    iget v6, v1, Landroid/graphics/RectF;->right:F

    div-float v8, v4, v7

    sub-float/2addr v6, v8

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, v7

    sub-float/2addr v1, v4

    invoke-direct {v0, v2, v5, v6, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    div-float v2, v1, v7

    sub-float v2, v3, v2

    div-float/2addr v1, v7

    sub-float/2addr v3, v1

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e(I)[F

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k([F)V

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    if-eq v3, v6, :cond_2

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    if-eq v0, v5, :cond_4

    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->K:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    div-float v4, v3, v7

    add-float/2addr v2, v4

    iget v4, v1, Landroid/graphics/RectF;->top:F

    div-float v5, v3, v7

    add-float/2addr v4, v5

    iget v5, v1, Landroid/graphics/RectF;->right:F

    div-float v6, v3, v7

    sub-float/2addr v5, v6

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v7

    sub-float/2addr v1, v3

    invoke-direct {v0, v2, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    div-float v3, v2, v7

    sub-float v3, v1, v3

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e(I)[F

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k([F)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_4

    invoke-direct {p0, p1, v1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->n(Landroid/graphics/Canvas;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e0:I

    const/4 v1, -0x1

    const/16 v2, -0x65

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h0:I

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "ShadowLayout\u627e\u4e0d\u5230hl_bindTextView\uff0c\u8bf7\u786e\u4fdd\u7ed1\u5b9a\u7684\u8d44\u6e90id\u5728ShadowLayout\u5185"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "\u4f7f\u7528\u4e86\u56fe\u7247\u53c8\u52a0\u4e0a\u9634\u5f71\u7684\u60c5\u51b5\u4e0b\uff0c\u5fc5\u987b\u52a0\u4e0a\u5b50view\u624d\u4f1a\u751f\u6548!~"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    if-nez v1, :cond_6

    iput-object p0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    const/4 v1, 0x2

    const-string v3, "onFinishInflate"

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v3}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v3}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0, v3}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->b:I

    if-eq v0, v2, :cond_9

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l(II)V

    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    const/16 p2, -0x65

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g(Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    const/16 v3, -0x65

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->V:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    :cond_4
    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v4, "onTouchEvent"

    if-eqz v0, :cond_9

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_5

    goto/16 :goto_1

    :cond_5
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    if-eq v0, v3, :cond_6

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g(Landroid/graphics/Paint;)V

    :cond_6
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    if-eq v0, v3, :cond_7

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0, v4}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    if-ne v0, v1, :cond_d

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    if-eq v0, v3, :cond_a

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_a
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->V:I

    if-eq v0, v3, :cond_b

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0, v4}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h0:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setClickable(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a()V

    iget-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k0:Landroid/view/View$OnClickListener;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c0:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g(Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    int-to-float p1, p1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l(II)V

    :cond_0
    return-void
.end method

.method public setLayoutBackground(I)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground_true\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayout_hl_layoutBackground\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutBackgroundTrue(I)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "\u4f7f\u7528\u4e86ShadowLayout_hl_layoutBackground\u5c5e\u6027\uff0c\u8981\u4e0eShadowLayout_hl_layoutBackground_true\u5c5e\u6027\u7edf\u4e00\u4e3a\u989c\u8272"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k0:Landroid/view/View$OnClickListener;

    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->W:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const-string v0, "setSelected"

    const/16 v1, -0x65

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g:I

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->V:I

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->j0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->a0:I

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->F:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g(Landroid/graphics/Paint;)V

    :cond_4
    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    if-eq p1, v1, :cond_5

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    invoke-virtual {p0, p1, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->g0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->f0:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout$AS1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout$AS1;-><init>(Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public setShadowColor(I)V
    .locals 1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->h:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l(II)V

    :cond_0
    return-void
.end method

.method public setShadowHidden(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l(II)V

    :cond_0
    return-void
.end method

.method public setShadowHiddenBottom(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->D:Z

    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

    return-void
.end method

.method public setShadowHiddenLeft(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m:Z

    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

    return-void
.end method

.method public setShadowHiddenRight(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->n:Z

    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

    return-void
.end method

.method public setShadowHiddenTop(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->o:Z

    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

    return-void
.end method

.method public setShadowLimit(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    if-eqz v0, :cond_0

    int-to-float p1, p1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

    :cond_0
    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iput v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    goto :goto_0

    :cond_0
    neg-float p1, v1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->k:F

    :goto_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

    :cond_2
    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->M:Z

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->i:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iput v1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    goto :goto_0

    :cond_0
    neg-float p1, v1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->l:F

    :goto_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->m()V

    :cond_2
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->U:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStrokeColorTrue(I)V
    .locals 1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->V:I

    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->L:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->V:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    int-to-float p1, p1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->d(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->S:Landroid/graphics/Paint;

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/shadowlayout/ShadowLayout;->T:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
