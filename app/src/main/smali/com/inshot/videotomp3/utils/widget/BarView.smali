.class public Lcom/inshot/videotomp3/utils/widget/BarView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final h:I


# instance fields
.field private a:[I

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:Z

.field private f:[Z

.field g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/inshot/videotomp3/utils/widget/BarView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x3

    new-array p1, p1, [Z

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->f:[Z

    new-instance p1, Lcom/inshot/videotomp3/utils/widget/BarView$AB1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/utils/widget/BarView$AB1;-><init>(Lcom/inshot/videotomp3/utils/widget/BarView;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/inshot/videotomp3/utils/widget/BarView;->b()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method static synthetic a(Lcom/inshot/videotomp3/utils/widget/BarView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->e:Z

    return p0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->e:Z

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->e:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget v4, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->d:F

    int-to-float v5, v2

    mul-float v6, v4, v5

    iget v7, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->c:F

    mul-float v8, v7, v5

    add-float/2addr v6, v8

    iget-object v8, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->a:[I

    aget v8, v8, v2

    neg-int v8, v8

    int-to-float v8, v8

    mul-float v9, v4, v5

    mul-float/2addr v7, v5

    add-float/2addr v9, v7

    add-float/2addr v9, v4

    invoke-virtual {v3, v6, v8, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_1
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->a:[I

    array-length v2, v1

    if-ge p1, v2, :cond_4

    aget v1, v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->f:[Z

    aput-boolean v0, v1, p1

    :cond_1
    iget-object v1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->a:[I

    aget v2, v1, p1

    if-gtz v2, :cond_2

    iget-object v3, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->f:[Z

    const/4 v4, 0x1

    aput-boolean v4, v3, p1

    :cond_2
    iget-object v3, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->f:[Z

    aget-boolean v3, v3, p1

    if-eqz v3, :cond_3

    sget v3, Lcom/inshot/videotomp3/utils/widget/BarView;->h:I

    add-int/2addr v2, v3

    aput v2, v1, p1

    goto :goto_2

    :cond_3
    sget v3, Lcom/inshot/videotomp3/utils/widget/BarView;->h:I

    sub-int/2addr v2, v3

    aput v2, v1, p1

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const/4 p1, 0x3

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p3, 0x40c00000    # 6.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->c:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p3, 0x40000000    # 2.0f

    iget p4, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->c:F

    mul-float/2addr p4, p3

    sub-float/2addr p1, p4

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p1, p3

    iput p1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->a:[I

    array-length p4, p3

    if-ge p2, p4, :cond_0

    int-to-float p4, p2

    mul-float/2addr p4, p1

    array-length v0, p3

    int-to-float v0, v0

    div-float/2addr p4, v0

    float-to-int p4, p4

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/utils/widget/BarView;->g:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
