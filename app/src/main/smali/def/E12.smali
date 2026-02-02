.class public Ldef/E12;
.super Ldef/NY0;
.source "SourceFile"

# interfaces
.implements Ldef/GZ1$BG1;


# static fields
.field private static final d0:I

.field private static final e0:I


# instance fields
.field private M:Ljava/lang/CharSequence;

.field private final N:Landroid/content/Context;

.field private final O:Landroid/graphics/Paint$FontMetrics;

.field private final P:Ldef/GZ1;

.field private final Q:Landroid/view/View$OnLayoutChangeListener;

.field private final R:Landroid/graphics/Rect;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field private X:I

.field private Y:F

.field private Z:F

.field private final a0:F

.field private b0:F

.field private c0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->K:I

    sput v0, Ldef/E12;->d0:I

    sget v0, Lcom/google/android/material/R$attr;->a0:I

    sput v0, Ldef/E12;->e0:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/NY0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Ldef/E12;->O:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Ldef/GZ1;

    invoke-direct {p2, p0}, Ldef/GZ1;-><init>(Ldef/GZ1$BG1;)V

    iput-object p2, p0, Ldef/E12;->P:Ldef/GZ1;

    new-instance p3, Ldef/E12$AE1;

    invoke-direct {p3, p0}, Ldef/E12$AE1;-><init>(Ldef/E12;)V

    iput-object p3, p0, Ldef/E12;->Q:Landroid/view/View$OnLayoutChangeListener;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ldef/E12;->R:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Ldef/E12;->Y:F

    iput p3, p0, Ldef/E12;->Z:F

    const/high16 p4, 0x3f000000    # 0.5f

    iput p4, p0, Ldef/E12;->a0:F

    iput p4, p0, Ldef/E12;->b0:F

    iput p3, p0, Ldef/E12;->c0:F

    iput-object p1, p0, Ldef/E12;->N:Landroid/content/Context;

    invoke-virtual {p2}, Ldef/GZ1;->e()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    invoke-virtual {p2}, Ldef/GZ1;->e()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private D0(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Ldef/E12;->X:I

    iget-object v0, p0, Ldef/E12;->R:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic p0(Ldef/E12;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/E12;->D0(Landroid/view/View;)V

    return-void
.end method

.method private q0()F
    .locals 2

    iget-object v0, p0, Ldef/E12;->R:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldef/E12;->X:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldef/E12;->V:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Ldef/E12;->R:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldef/E12;->X:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldef/E12;->V:I

    sub-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldef/E12;->R:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldef/E12;->X:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldef/E12;->V:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Ldef/E12;->R:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldef/E12;->X:I

    sub-int/2addr v0, v1

    iget v1, p0, Ldef/E12;->V:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private r0()F
    .locals 2

    iget-object v0, p0, Ldef/E12;->P:Ldef/GZ1;

    invoke-virtual {v0}, Ldef/GZ1;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Ldef/E12;->O:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Ldef/E12;->O:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private s0(Landroid/graphics/Rect;)F
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Ldef/E12;->r0()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public static t0(Landroid/content/Context;Landroid/util/AttributeSet;II)Ldef/E12;
    .locals 1

    new-instance v0, Ldef/E12;

    invoke-direct {v0, p0, p1, p2, p3}, Ldef/E12;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Ldef/E12;->y0(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private u0()Ldef/F40;
    .locals 7

    invoke-direct {p0}, Ldef/E12;->q0()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Ldef/E12;->W:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    new-instance v1, Ldef/N71;

    new-instance v2, Ldef/EY0;

    iget v3, p0, Ldef/E12;->W:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Ldef/EY0;-><init>(F)V

    invoke-direct {v1, v2, v0}, Ldef/N71;-><init>(Ldef/F40;F)V

    return-object v1
.end method

.method private w0(Landroid/graphics/Canvas;)V
    .locals 11

    iget-object v0, p0, Ldef/E12;->M:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0}, Ldef/E12;->s0(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Ldef/E12;->P:Ldef/GZ1;

    invoke-virtual {v2}, Ldef/GZ1;->d()Ldef/AZ1;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldef/E12;->P:Ldef/GZ1;

    invoke-virtual {v2}, Ldef/GZ1;->e()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    iget-object v2, p0, Ldef/E12;->P:Ldef/GZ1;

    iget-object v3, p0, Ldef/E12;->N:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ldef/GZ1;->j(Landroid/content/Context;)V

    iget-object v2, p0, Ldef/E12;->P:Ldef/GZ1;

    invoke-virtual {v2}, Ldef/GZ1;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Ldef/E12;->c0:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1
    iget-object v5, p0, Ldef/E12;->M:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Ldef/E12;->P:Ldef/GZ1;

    invoke-virtual {v0}, Ldef/GZ1;->e()Landroid/text/TextPaint;

    move-result-object v10

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private x0()F
    .locals 2

    iget-object v0, p0, Ldef/E12;->M:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Ldef/E12;->P:Ldef/GZ1;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldef/GZ1;->f(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private y0(Landroid/util/AttributeSet;II)V
    .locals 7

    iget-object v0, p0, Ldef/E12;->N:Landroid/content/Context;

    sget-object v2, Lcom/google/android/material/R$styleable;->D9:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldef/YZ1;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iget-object p2, p0, Ldef/E12;->N:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$dimen;->z0:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Ldef/E12;->W:I

    invoke-virtual {p0}, Ldef/NY0;->D()Ldef/YP1;

    move-result-object p2

    invoke-virtual {p2}, Ldef/YP1;->v()Ldef/YP1$BY1;

    move-result-object p2

    invoke-direct {p0}, Ldef/E12;->u0()Ldef/F40;

    move-result-object p3

    invoke-virtual {p2, p3}, Ldef/YP1$BY1;->s(Ldef/F40;)Ldef/YP1$BY1;

    move-result-object p2

    invoke-virtual {p2}, Ldef/YP1$BY1;->m()Ldef/YP1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    sget p2, Lcom/google/android/material/R$styleable;->J9:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldef/E12;->B0(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldef/E12;->N:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$styleable;->E9:I

    invoke-static {p2, p1, p3}, Ldef/MY0;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ldef/AZ1;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldef/E12;->C0(Ldef/AZ1;)V

    iget-object p2, p0, Ldef/E12;->N:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$attr;->n:I

    const-class v0, Ldef/E12;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Ldef/LY0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    iget-object p3, p0, Ldef/E12;->N:Landroid/content/Context;

    const v1, 0x1010031

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v2}, Ldef/LY0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p3

    const/16 v1, 0xe5

    invoke-static {p3, v1}, Ldef/ON;->f(II)I

    move-result p3

    const/16 v1, 0x99

    invoke-static {p2, v1}, Ldef/ON;->f(II)I

    move-result p2

    invoke-static {p3, p2}, Ldef/LY0;->f(II)I

    move-result p2

    sget p3, Lcom/google/android/material/R$styleable;->K9:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldef/NY0;->a0(Landroid/content/res/ColorStateList;)V

    iget-object p2, p0, Ldef/E12;->N:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$attr;->r:I

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ldef/LY0;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldef/NY0;->k0(Landroid/content/res/ColorStateList;)V

    sget p2, Lcom/google/android/material/R$styleable;->F9:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ldef/E12;->S:I

    sget p2, Lcom/google/android/material/R$styleable;->H9:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ldef/E12;->T:I

    sget p2, Lcom/google/android/material/R$styleable;->I9:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ldef/E12;->U:I

    sget p2, Lcom/google/android/material/R$styleable;->G9:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ldef/E12;->V:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A0(F)V
    .locals 3

    const v0, 0x3f99999a    # 1.2f

    iput v0, p0, Ldef/E12;->b0:F

    iput p1, p0, Ldef/E12;->Y:F

    iput p1, p0, Ldef/E12;->Z:F

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e428f5c    # 0.19f

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v0, p1}, Ldef/X6;->b(FFFFF)F

    move-result p1

    iput p1, p0, Ldef/E12;->c0:F

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    return-void
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Ldef/E12;->M:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ldef/E12;->M:Ljava/lang/CharSequence;

    iget-object p1, p0, Ldef/E12;->P:Ldef/GZ1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldef/GZ1;->i(Z)V

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public C0(Ldef/AZ1;)V
    .locals 2

    iget-object v0, p0, Ldef/E12;->P:Ldef/GZ1;

    iget-object v1, p0, Ldef/E12;->N:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Ldef/GZ1;->h(Ldef/AZ1;Landroid/content/Context;)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Ldef/E12;->q0()F

    move-result v0

    iget v1, p0, Ldef/E12;->W:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    iget v3, p0, Ldef/E12;->W:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    iget v2, p0, Ldef/E12;->Y:F

    iget v3, p0, Ldef/E12;->Z:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Ldef/E12;->b0:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Ldef/NY0;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Ldef/E12;->w0(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, Ldef/E12;->P:Ldef/GZ1;

    invoke-virtual {v0}, Ldef/GZ1;->e()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Ldef/E12;->U:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Ldef/E12;->S:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Ldef/E12;->x0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Ldef/E12;->T:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1}, Ldef/NY0;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Ldef/NY0;->D()Ldef/YP1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/YP1;->v()Ldef/YP1$BY1;

    move-result-object p1

    invoke-direct {p0}, Ldef/E12;->u0()Ldef/F40;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldef/YP1$BY1;->s(Ldef/F40;)Ldef/YP1$BY1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/YP1$BY1;->m()Ldef/YP1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Ldef/NY0;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public v0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/E12;->Q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public z0(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ldef/E12;->D0(Landroid/view/View;)V

    iget-object v0, p0, Ldef/E12;->Q:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
