.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Ldef/RQ1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/imageview/ShapeableImageView$AS1;
    }
.end annotation


# static fields
.field private static final I:I


# instance fields
.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private final c:Ldef/ZP1;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Path;

.field private i:Landroid/content/res/ColorStateList;

.field private j:Ldef/NY0;

.field private k:Ldef/YP1;

.field private l:F

.field private m:Landroid/graphics/Path;

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->G:I

    sput v0, Lcom/google/android/material/imageview/ShapeableImageView;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    sget v0, Lcom/google/android/material/imageview/ShapeableImageView;->I:I

    invoke-static {p1, p2, p3, v0}, Ldef/PY0;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Ldef/ZP1;->k()Ldef/ZP1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->c:Ldef/ZP1;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->h:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->d:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:Landroid/graphics/Path;

    sget-object v2, Lcom/google/android/material/R$styleable;->t6:[I

    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v4, Lcom/google/android/material/R$styleable;->B6:I

    invoke-static {v1, v2, v4}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/content/res/ColorStateList;

    sget v4, Lcom/google/android/material/R$styleable;->C6:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:F

    sget v4, Lcom/google/android/material/R$styleable;->u6:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:I

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->o:I

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->D:I

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->E:I

    sget v4, Lcom/google/android/material/R$styleable;->x6:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:I

    sget v4, Lcom/google/android/material/R$styleable;->A6:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->o:I

    sget v4, Lcom/google/android/material/R$styleable;->y6:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->D:I

    sget v4, Lcom/google/android/material/R$styleable;->v6:I

    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->E:I

    sget p1, Lcom/google/android/material/R$styleable;->z6:I

    const/high16 v4, -0x80000000

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:I

    sget p1, Lcom/google/android/material/R$styleable;->w6:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->G:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v1, p2, p3, v0}, Ldef/YP1;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldef/YP1$BY1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/YP1$BY1;->m()Ldef/YP1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:Ldef/YP1;

    new-instance p1, Lcom/google/android/material/imageview/ShapeableImageView$AS1;

    invoke-direct {p1, p0}, Lcom/google/android/material/imageview/ShapeableImageView$AS1;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/imageview/ShapeableImageView;)Ldef/YP1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:Ldef/YP1;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/imageview/ShapeableImageView;)Ldef/NY0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Ldef/NY0;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/material/imageview/ShapeableImageView;Ldef/NY0;)Ldef/NY0;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Ldef/NY0;

    return-object p1
.end method

.method static synthetic f(Lcom/google/android/material/imageview/ShapeableImageView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->d:Landroid/graphics/RectF;

    return-object p0
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->h:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private h()Z
    .locals 2

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->G:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private i()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private j(II)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->c:Ldef/ZP1;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:Ldef/YP1;

    iget-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->h:Landroid/graphics/Path;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Ldef/ZP1;->e(Ldef/YP1;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->h:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method


# virtual methods
.method public getContentPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->E:I

    return v0
.end method

.method public final getContentPaddingEnd()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->G:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->D:I

    :goto_0
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->i()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->G:I

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:I

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->i()Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:I

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->G:I

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->D:I

    return v0
.end method

.method public final getContentPaddingStart()I
    .locals 2

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->F:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->D:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:I

    :goto_0
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->o:I

    return v0
.end method

.method public getPaddingBottom()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingEnd()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingStart()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getShapeAppearanceModel()Ldef/YP1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:Ldef/YP1;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:F

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->g(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    iget-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isLayoutDirectionResolved()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->H:Z

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p1

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    return-void

    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingStart()I

    move-result p1

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p2

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingEnd()I

    move-result v0

    invoke-super {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->j(II)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    move-result v0

    add-int/2addr p3, v0

    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    move-result v0

    add-int/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    return-void
.end method

.method public setShapeAppearanceModel(Ldef/YP1;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:Ldef/YP1;

    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:Ldef/NY0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->j(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/G8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    return-void
.end method
