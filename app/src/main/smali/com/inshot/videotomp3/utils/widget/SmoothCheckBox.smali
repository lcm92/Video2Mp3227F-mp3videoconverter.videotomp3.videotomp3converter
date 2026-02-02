.class public Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$HS1;
    }
.end annotation


# static fields
.field private static final I:I

.field private static final J:I


# instance fields
.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:[Landroid/graphics/Point;

.field private e:Landroid/graphics/Point;

.field private f:Landroid/graphics/Path;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#FB4846"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->I:I

    const-string v0, "#DFDFDF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->J:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->j:F

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->k:F

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->s(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->F:I

    return p0
.end method

.method static synthetic c(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;F)F
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->i:F

    return p1
.end method

.method static synthetic d(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->w()V

    return-void
.end method

.method static synthetic e(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->x()V

    return-void
.end method

.method static synthetic f(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)F
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->j:F

    return p0
.end method

.method static synthetic g(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;F)F
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->j:F

    return p1
.end method

.method static synthetic h(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->E:I

    return p1
.end method

.method static synthetic i(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->D:I

    return p0
.end method

.method static synthetic j(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->o:I

    return p0
.end method

.method static synthetic k(IIF)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->r(IIF)I

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;F)F
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->k:F

    return p1
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->E:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->e:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    int-to-float v1, v1

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->k:F

    mul-float/2addr v1, v3

    iget-object v3, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->D:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->e:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->n:I

    sub-int v2, v1, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->j:F

    mul-float/2addr v2, v3

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->q(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 3

    new-instance v0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$GS1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$GS1;-><init>(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->m:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->i:F

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->g:F

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x1

    if-gez v2, :cond_1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->l:I

    int-to-float v6, v2

    const/high16 v7, 0x41a00000    # 20.0f

    div-float/2addr v6, v7

    cmpg-float v6, v6, v4

    if-gez v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    div-float v4, v2, v7

    :goto_0
    add-float/2addr v0, v4

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->i:F

    iget-object v2, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object v3, v2, v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v4

    aget-object v2, v2, v5

    iget v5, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v4

    int-to-float v5, v5

    mul-float/2addr v5, v0

    div-float/2addr v5, v1

    add-float/2addr v6, v5

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    add-float/2addr v5, v2

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    int-to-float v1, v4

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->i:F

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->g:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->i:F

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object v1, v1, v3

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->i:F

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->g:F

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->h:F

    add-float v3, v1, v2

    cmpg-float v3, v0, v3

    const/4 v6, 0x2

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object v7, v3, v5

    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-float v9, v8

    aget-object v3, v3, v6

    iget v6, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    sub-float v8, v0, v1

    mul-float/2addr v6, v8

    div-float/2addr v6, v2

    add-float/2addr v9, v6

    iget v6, v7, Landroid/graphics/Point;->y:I

    int-to-float v7, v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v3

    int-to-float v3, v6

    sub-float/2addr v0, v1

    mul-float/2addr v3, v0

    div-float/2addr v3, v2

    sub-float/2addr v7, v3

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->l:I

    div-int/lit8 v0, p1, 0x14

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    div-int/lit8 p1, p1, 0x14

    int-to-float v4, p1

    :goto_1
    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->i:F

    add-float/2addr p1, v4

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->i:F

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object v1, v1, v5

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object v1, v1, v6

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    :goto_2
    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->i:F

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->g:F

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->h:F

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    new-instance p1, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$BS1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$BS1;-><init>(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method private static r(IIF)I
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float v0, v0

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p2

    mul-float/2addr v0, v6

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v1, v1

    mul-float/2addr v1, v6

    int-to-float v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v2, v2

    mul-float/2addr v2, v6

    int-to-float v3, v5

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float p0, p0

    mul-float/2addr p0, v6

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private s(Landroid/util/AttributeSet;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/inshot/videotomp3/R$styleable;->i:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x12c

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->m:I

    sget v3, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->J:I

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->E:I

    sget v3, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->I:I

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->o:I

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->D:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v6, 0x5

    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->n:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->E:I

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->F:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->E:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->o:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->f:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->e:Landroid/graphics/Point;

    new-array p1, v4, [Landroid/graphics/Point;

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    aput-object v1, p1, v5

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    aput-object v1, p1, v0

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    aput-object v0, p1, v3

    new-instance p1, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$AS1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$AS1;-><init>(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private t(I)I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v2, -0x80000000

    if-eq p1, v2, :cond_0

    if-eqz p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private u()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->H:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->k:F

    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->j:F

    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->o:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->F:I

    :goto_0
    iput v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->E:I

    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->g:F

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->h:F

    add-float v2, v0, v1

    :cond_2
    iput v2, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->i:F

    return-void
.end method

.method private w()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget v2, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->m:I

    const/4 v3, 0x3

    div-int/2addr v2, v3

    mul-int/2addr v2, v0

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$CS1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$CS1;-><init>(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->m:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$DS1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$DS1;-><init>(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->p()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private x()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->m:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$ES1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$ES1;-><init>(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget v1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->m:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$FS1;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$FS1;-><init>(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->G:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->m(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->n(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->o(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->l:I

    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->n:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    :cond_0
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x5

    if-le p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->n:I

    :goto_0
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->n:I

    const/4 p2, 0x3

    if-ge p1, p2, :cond_2

    move p1, p2

    :cond_2
    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->n:I

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->e:Landroid/graphics/Point;

    iget p2, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->l:I

    const/4 p3, 0x2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    const/high16 p5, 0x41f00000    # 30.0f

    div-float/2addr p4, p5

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object p1, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p5

    const/high16 v0, 0x41600000    # 14.0f

    mul-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    iput p4, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    const/4 p4, 0x1

    aget-object p1, p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p5

    const/high16 v1, 0x41500000    # 13.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object p1, p1, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p5

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object p1, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p5

    const/high16 v1, 0x41b00000    # 22.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Point;->x:I

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object p1, p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p5

    const/high16 p5, 0x41200000    # 10.0f

    mul-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    iput p5, p1, Landroid/graphics/Point;->y:I

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object p5, p1, p4

    iget p5, p5, Landroid/graphics/Point;->x:I

    aget-object p1, p1, p2

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p5, p1

    int-to-double v0, p5

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object p5, p1, p4

    iget p5, p5, Landroid/graphics/Point;->y:I

    aget-object p1, p1, p2

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p5, p1

    int-to-double p1, p5

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->g:F

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object p2, p1, p3

    iget p2, p2, Landroid/graphics/Point;->x:I

    aget-object p1, p1, p4

    iget p1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-object p5, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->d:[Landroid/graphics/Point;

    aget-object p3, p5, p3

    iget p3, p3, Landroid/graphics/Point;->y:I

    aget-object p4, p5, p4

    iget p4, p4, Landroid/graphics/Point;->y:I

    sub-int/2addr p3, p4

    int-to-double p3, p3

    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->h:F

    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->b:Landroid/graphics/Paint;

    iget p2, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->n:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->t(I)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->t(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "InstanceState"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->setChecked(Z)V

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "InstanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->G:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->u()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox$HS1;)V
    .locals 0

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->setChecked(Z)V

    return-void
.end method

.method public v(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->H:Z

    iput-boolean p1, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->G:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->i:F

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->w()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/utils/widget/SmoothCheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method
