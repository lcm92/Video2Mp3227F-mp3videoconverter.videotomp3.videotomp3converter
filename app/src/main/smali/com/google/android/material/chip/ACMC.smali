.class public Lcom/google/android/material/chip/ACMC;
.super Ldef/NY0;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ldef/GZ1$BG1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/ACMC$AA1;
    }
.end annotation


# static fields
.field private static final W0:[I

.field private static final X0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private final A0:Ldef/GZ1;

.field private B0:I

.field private C0:I

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:I

.field private H0:Z

.field private I0:I

.field private J0:I

.field private K0:Landroid/graphics/ColorFilter;

.field private L0:Landroid/graphics/PorterDuffColorFilter;

.field private M:Landroid/content/res/ColorStateList;

.field private M0:Landroid/content/res/ColorStateList;

.field private N:Landroid/content/res/ColorStateList;

.field private N0:Landroid/graphics/PorterDuff$Mode;

.field private O:F

.field private O0:[I

.field private P:F

.field private P0:Z

.field private Q:Landroid/content/res/ColorStateList;

.field private Q0:Landroid/content/res/ColorStateList;

.field private R:F

.field private R0:Ljava/lang/ref/WeakReference;

.field private S:Landroid/content/res/ColorStateList;

.field private S0:Landroid/text/TextUtils$TruncateAt;

.field private T:Ljava/lang/CharSequence;

.field private T0:Z

.field private U:Z

.field private U0:I

.field private V:Landroid/graphics/drawable/Drawable;

.field private V0:Z

.field private W:Landroid/content/res/ColorStateList;

.field private X:F

.field private Y:Z

.field private Z:Z

.field private a0:Landroid/graphics/drawable/Drawable;

.field private b0:Landroid/graphics/drawable/Drawable;

.field private c0:Landroid/content/res/ColorStateList;

.field private d0:F

.field private e0:Ljava/lang/CharSequence;

.field private f0:Z

.field private g0:Z

.field private h0:Landroid/graphics/drawable/Drawable;

.field private i0:Landroid/content/res/ColorStateList;

.field private j0:Ldef/Q31;

.field private k0:Ldef/Q31;

.field private l0:F

.field private m0:F

.field private n0:F

.field private o0:F

.field private p0:F

.field private q0:F

.field private r0:F

.field private s0:F

.field private final t0:Landroid/content/Context;

.field private final u0:Landroid/graphics/Paint;

.field private final v0:Landroid/graphics/Paint;

.field private final w0:Landroid/graphics/Paint$FontMetrics;

.field private final x0:Landroid/graphics/RectF;

.field private final y0:Landroid/graphics/PointF;

.field private final z0:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/ACMC;->W0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/ACMC;->X0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Ldef/NY0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/google/android/material/chip/ACMC;->P:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/ACMC;->w0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/ACMC;->y0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/ACMC;->z0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lcom/google/android/material/chip/ACMC;->J0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/ACMC;->N0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/ACMC;->R0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Ldef/NY0;->P(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    new-instance p2, Ldef/GZ1;

    invoke-direct {p2, p0}, Ldef/GZ1;-><init>(Ldef/GZ1$BG1;)V

    iput-object p2, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/chip/ACMC;->T:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ldef/GZ1;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    iput-object p4, p0, Lcom/google/android/material/chip/ACMC;->v0:Landroid/graphics/Paint;

    sget-object p1, Lcom/google/android/material/chip/ACMC;->W0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->q2([I)Z

    iput-boolean p3, p0, Lcom/google/android/material/chip/ACMC;->T0:Z

    sget-boolean p1, Ldef/HK1;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/material/chip/ACMC;->X0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method public static A0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/ACMC;
    .locals 1

    new-instance v0, Lcom/google/android/material/chip/ACMC;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/ACMC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/ACMC;->z1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ACMC;->q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private B1([I[I)Z
    .locals 6

    invoke-super {p0, p1}, Ldef/NY0;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->M:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lcom/google/android/material/chip/ACMC;->B0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Ldef/NY0;->l(I)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/ACMC;->B0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lcom/google/android/material/chip/ACMC;->B0:I

    move v0, v4

    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/ACMC;->N:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lcom/google/android/material/chip/ACMC;->C0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Ldef/NY0;->l(I)I

    move-result v3

    iget v5, p0, Lcom/google/android/material/chip/ACMC;->C0:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lcom/google/android/material/chip/ACMC;->C0:I

    move v0, v4

    :cond_3
    invoke-static {v1, v3}, Ldef/LY0;->f(II)I

    move-result v1

    iget v3, p0, Lcom/google/android/material/chip/ACMC;->D0:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0}, Ldef/NY0;->x()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lcom/google/android/material/chip/ACMC;->D0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/NY0;->a0(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->Q:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lcom/google/android/material/chip/ACMC;->E0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/ACMC;->E0:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lcom/google/android/material/chip/ACMC;->E0:I

    move v0, v4

    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->Q0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Ldef/HK1;->e([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->Q0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/ACMC;->F0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/ACMC;->F0:I

    if-eq v3, v1, :cond_a

    iput v1, p0, Lcom/google/android/material/chip/ACMC;->F0:I

    iget-boolean v1, p0, Lcom/google/android/material/chip/ACMC;->P0:Z

    if-eqz v1, :cond_a

    move v0, v4

    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    invoke-virtual {v1}, Ldef/GZ1;->d()Ldef/AZ1;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    invoke-virtual {v1}, Ldef/GZ1;->d()Ldef/AZ1;

    move-result-object v1

    iget-object v1, v1, Ldef/AZ1;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    invoke-virtual {v1}, Ldef/GZ1;->d()Ldef/AZ1;

    move-result-object v1

    iget-object v1, v1, Ldef/AZ1;->a:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/ACMC;->G0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/ACMC;->G0:I

    if-eq v3, v1, :cond_c

    iput v1, p0, Lcom/google/android/material/chip/ACMC;->G0:I

    move v0, v4

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/ACMC;->s1([II)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lcom/google/android/material/chip/ACMC;->f0:Z

    if-eqz v1, :cond_d

    move v1, v4

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/ACMC;->H0:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result v0

    iput-boolean v1, p0, Lcom/google/android/material/chip/ACMC;->H0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    move v0, v4

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v2

    move v0, v4

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/ACMC;->M0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Lcom/google/android/material/chip/ACMC;->I0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    move v3, v2

    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/ACMC;->I0:I

    if-eq v5, v3, :cond_11

    iput v3, p0, Lcom/google/android/material/chip/ACMC;->I0:I

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->M0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/ACMC;->N0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Ldef/X20;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/ACMC;->L0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    move v4, v0

    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ACMC;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ACMC;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ACMC;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_14
    sget-boolean p1, Ldef/HK1;->a:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->b0:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/ACMC;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_17
    return v4
.end method

.method private C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->V0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->C0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->q1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->N0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->N0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ACMC;->q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->R:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->V0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->E0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->V0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->q1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/ACMC;->R:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget p2, p0, Lcom/google/android/material/chip/ACMC;->P:F

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->R:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->V0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->B0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->N0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->N0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ACMC;->t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-boolean v1, Ldef/HK1;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->b0:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    neg-float v0, v0

    neg-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    return-void
.end method

.method private H0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->F0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->V0:Z

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->N0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->N0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->z0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Ldef/NY0;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->z0:Landroid/graphics/Path;

    invoke-virtual {p0}, Ldef/NY0;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Ldef/NY0;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method private I0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->v0:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    invoke-static {v1, v2}, Ldef/ON;->f(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->R2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ACMC;->q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/ACMC;->v0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ACMC;->t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->v0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Ldef/ON;->f(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ACMC;->s0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->v0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Ldef/ON;->f(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/ACMC;->u0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method private J0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->y0:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/ACMC;->y0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/ACMC;->w0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    invoke-virtual {p2}, Ldef/GZ1;->d()Ldef/AZ1;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    invoke-virtual {p2}, Ldef/GZ1;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {p2, v1}, Ldef/GZ1;->j(Landroid/content/Context;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    invoke-virtual {p2}, Ldef/GZ1;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p2, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->m1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldef/GZ1;->f(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->T:Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/chip/ACMC;->S0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    invoke-virtual {v2}, Ldef/GZ1;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/ACMC;->x0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/ACMC;->S0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_3
    move-object v3, v0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->y0:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    invoke-virtual {v0}, Ldef/GZ1;->e()Landroid/text/TextPaint;

    move-result-object v8

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method private R2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->H0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private T2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private U2(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private V2()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->S:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Ldef/HK1;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/ACMC;->Q0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private W2()V
    .locals 4

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->k1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Ldef/HK1;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/google/android/material/chip/ACMC;->X0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/ACMC;->b0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private e1()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/ACMC;->X:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Ldef/JA2;->c(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method private f1()F
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->H0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/ACMC;->X:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method private g2(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->M:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->M:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method private p0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Ldef/L20;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Ldef/L20;->m(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->b1()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->c0:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/google/android/material/chip/ACMC;->Y:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->W:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4
    return-void
.end method

.method private q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->S2()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->R2()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ACMC;->l0:F

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->m0:F

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->f1()F

    move-result v1

    invoke-static {p0}, Ldef/L20;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->e1()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private q1()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->K0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->L0:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-object v0
.end method

.method private s0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->s0:F

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->r0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->q0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->p0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Ldef/L20;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    :goto_0
    return-void
.end method

.method private static s1([II)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p0, v2

    if-ne v3, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->s0:F

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->r0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Ldef/L20;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->d0:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->d0:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->d0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private u0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->s0:F

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->r0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->q0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->p0:F

    add-float/2addr v0, v1

    invoke-static {p0}, Ldef/L20;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private w0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->T:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->l0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->o0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->s0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->v0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/ACMC;->p0:F

    add-float/2addr v1, v2

    invoke-static {p0}, Ldef/L20;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private static w1(Ldef/AZ1;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldef/AZ1;->a:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private x0()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    invoke-virtual {v0}, Ldef/GZ1;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->w0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->w0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method private static x1(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static y1(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private z0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->g0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private z1(Landroid/util/AttributeSet;II)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    sget-object v2, Lcom/google/android/material/R$styleable;->C0:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, Ldef/YZ1;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Lcom/google/android/material/R$styleable;->n1:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/ACMC;->V0:Z

    iget-object p3, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    sget v0, Lcom/google/android/material/R$styleable;->a1:I

    invoke-static {p3, p2, v0}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/material/chip/ACMC;->g2(Landroid/content/res/ColorStateList;)V

    iget-object p3, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    sget v0, Lcom/google/android/material/R$styleable;->N0:I

    invoke-static {p3, p2, v0}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ACMC;->K1(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->V0:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ACMC;->Y1(F)V

    sget p3, Lcom/google/android/material/R$styleable;->O0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ACMC;->M1(F)V

    :cond_0
    iget-object p3, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$styleable;->Y0:I

    invoke-static {p3, p2, v1}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ACMC;->c2(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->Z0:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ACMC;->e2(F)V

    iget-object p3, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$styleable;->m1:I

    invoke-static {p3, p2, v1}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ACMC;->D2(Landroid/content/res/ColorStateList;)V

    sget p3, Lcom/google/android/material/R$styleable;->H0:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ACMC;->I2(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    sget v1, Lcom/google/android/material/R$styleable;->D0:I

    invoke-static {p3, p2, v1}, Ldef/MY0;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ldef/AZ1;

    move-result-object p3

    sget v1, Lcom/google/android/material/R$styleable;->E0:I

    iget v2, p3, Ldef/AZ1;->n:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p3, Ldef/AZ1;->n:F

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ACMC;->J2(Ldef/AZ1;)V

    sget p3, Lcom/google/android/material/R$styleable;->F0:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_3

    const/4 v1, 0x2

    if-eq p3, v1, :cond_2

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ACMC;->v2(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_2
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ACMC;->v2(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ACMC;->v2(Landroid/text/TextUtils$TruncateAt;)V

    :goto_0
    sget p3, Lcom/google/android/material/R$styleable;->U0:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/ACMC;->X1(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_4

    const-string v1, "chipIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "chipIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget v1, Lcom/google/android/material/R$styleable;->R0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ACMC;->X1(Z)V

    :cond_4
    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$styleable;->Q0:I

    invoke-static {v1, p2, v2}, Ldef/MY0;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ACMC;->Q1(Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/google/android/material/R$styleable;->T0:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-static {v2, p2, v1}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ACMC;->U1(Landroid/content/res/ColorStateList;)V

    :cond_5
    sget v1, Lcom/google/android/material/R$styleable;->S0:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ACMC;->S1(F)V

    sget v1, Lcom/google/android/material/R$styleable;->h1:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ACMC;->t2(Z)V

    if-eqz p1, :cond_6

    const-string v1, "closeIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "closeIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    sget v1, Lcom/google/android/material/R$styleable;->c1:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ACMC;->t2(Z)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$styleable;->b1:I

    invoke-static {v1, p2, v2}, Ldef/MY0;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ACMC;->h2(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$styleable;->g1:I

    invoke-static {v1, p2, v2}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ACMC;->r2(Landroid/content/res/ColorStateList;)V

    sget v1, Lcom/google/android/material/R$styleable;->e1:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ACMC;->m2(F)V

    sget v1, Lcom/google/android/material/R$styleable;->I0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ACMC;->C1(Z)V

    sget v1, Lcom/google/android/material/R$styleable;->M0:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/ACMC;->J1(Z)V

    if-eqz p1, :cond_7

    const-string v1, "checkedIconEnabled"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "checkedIconVisible"

    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    sget p1, Lcom/google/android/material/R$styleable;->K0:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->J1(Z)V

    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$styleable;->J0:I

    invoke-static {p1, p2, p3}, Ldef/MY0;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->E1(Landroid/graphics/drawable/Drawable;)V

    sget p1, Lcom/google/android/material/R$styleable;->L0:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-static {p3, p2, p1}, Ldef/MY0;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->G1(Landroid/content/res/ColorStateList;)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$styleable;->o1:I

    invoke-static {p1, p2, p3}, Ldef/Q31;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ldef/Q31;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->G2(Ldef/Q31;)V

    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    sget p3, Lcom/google/android/material/R$styleable;->j1:I

    invoke-static {p1, p2, p3}, Ldef/Q31;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ldef/Q31;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->w2(Ldef/Q31;)V

    sget p1, Lcom/google/android/material/R$styleable;->X0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->a2(F)V

    sget p1, Lcom/google/android/material/R$styleable;->l1:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->A2(F)V

    sget p1, Lcom/google/android/material/R$styleable;->k1:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->y2(F)V

    sget p1, Lcom/google/android/material/R$styleable;->q1:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->N2(F)V

    sget p1, Lcom/google/android/material/R$styleable;->p1:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->L2(F)V

    sget p1, Lcom/google/android/material/R$styleable;->f1:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->o2(F)V

    sget p1, Lcom/google/android/material/R$styleable;->d1:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->j2(F)V

    sget p1, Lcom/google/android/material/R$styleable;->P0:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->O1(F)V

    sget p1, Lcom/google/android/material/R$styleable;->G0:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->C2(I)V

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected A1()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->R0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ACMC$AA1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/chip/ACMC$AA1;->a()V

    :cond_0
    return-void
.end method

.method public A2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->m0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->m0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result p1

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_0
    return-void
.end method

.method public B2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->A2(F)V

    return-void
.end method

.method public C1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->f0:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/material/chip/ACMC;->f0:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/google/android/material/chip/ACMC;->H0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ACMC;->H0:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result p1

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_1
    return-void
.end method

.method public C2(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->U0:I

    return-void
.end method

.method public D1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->C1(Z)V

    return-void
.end method

.method public D2(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->S:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->S:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->V2()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public E1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result v0

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/ACMC;->U2(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/chip/ACMC;->p0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_0
    return-void
.end method

.method public E2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Ldef/G8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->D2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public F1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Ldef/G8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->E1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method F2(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ACMC;->T0:Z

    return-void
.end method

.method public G1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->i0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->i0:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public G2(Ldef/Q31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->j0:Ldef/Q31;

    return-void
.end method

.method public H1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Ldef/G8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->G1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public H2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Ldef/Q31;->d(Landroid/content/Context;I)Ldef/Q31;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->G2(Ldef/Q31;)V

    return-void
.end method

.method public I1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->J1(Z)V

    return-void
.end method

.method public I2(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->T:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->T:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldef/GZ1;->i(Z)V

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_1
    return-void
.end method

.method public J1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->g0:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->R2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ACMC;->g0:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->R2()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ACMC;->p0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ACMC;->U2(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_1
    return-void
.end method

.method public J2(Ldef/AZ1;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Ldef/GZ1;->h(Ldef/AZ1;Landroid/content/Context;)V

    return-void
.end method

.method public K0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public K1(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->N:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public K2(I)V
    .locals 2

    new-instance v0, Ldef/AZ1;

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ldef/AZ1;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/ACMC;->J2(Ldef/AZ1;)V

    return-void
.end method

.method public L0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->i0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public L1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Ldef/G8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->K1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public L2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->p0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->p0:F

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_0
    return-void
.end method

.method public M0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->N:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public M1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->P:F

    invoke-virtual {p0}, Ldef/NY0;->D()Ldef/YP1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/YP1;->w(F)Ldef/YP1;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/NY0;->setShapeAppearanceModel(Ldef/YP1;)V

    :cond_0
    return-void
.end method

.method public M2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->L2(F)V

    return-void
.end method

.method public N0()F
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->V0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/NY0;->I()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/ACMC;->P:F

    :goto_0
    return v0
.end method

.method public N1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->M1(F)V

    return-void
.end method

.method public N2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->o0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->o0:F

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_0
    return-void
.end method

.method public O0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->s0:F

    return v0
.end method

.method public O1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->s0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->s0:F

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_0
    return-void
.end method

.method public O2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->N2(F)V

    return-void
.end method

.method public P0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/L20;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public P1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->O1(F)V

    return-void
.end method

.method public P2(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->P0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ACMC;->P0:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->V2()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public Q0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->X:F

    return v0
.end method

.method public Q1(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->P0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldef/L20;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result p1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ACMC;->U2(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->S2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ACMC;->p0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_2
    return-void
.end method

.method Q2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->T0:Z

    return v0
.end method

.method public R0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->W:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public R1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Ldef/G8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->Q1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public S0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->O:F

    return v0
.end method

.method public S1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->X:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->X:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result p1

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_0
    return-void
.end method

.method public T0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->l0:F

    return v0
.end method

.method public T1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->S1(F)V

    return-void
.end method

.method public U0()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->Q:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public U1(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->Y:Z

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->W:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->S2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public V0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->R:F

    return v0
.end method

.method public V1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Ldef/G8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->U1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public W0()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldef/L20;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public W1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->X1(Z)V

    return-void
.end method

.method public X0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->e0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public X1(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->U:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->S2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ACMC;->U:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->S2()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ACMC;->p0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ACMC;->U2(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_1
    return-void
.end method

.method public Y0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->r0:F

    return v0
.end method

.method public Y1(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->O:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->O:F

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_0
    return-void
.end method

.method public Z0()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->d0:F

    return v0
.end method

.method public Z1(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->Y1(F)V

    return-void
.end method

.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    return-void
.end method

.method public a1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->q0:F

    return v0
.end method

.method public a2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->l0:F

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_0
    return-void
.end method

.method public b1()[I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->O0:[I

    return-object v0
.end method

.method public b2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->a2(F)V

    return-void
.end method

.method public c1()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->c0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c2(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->Q:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->Q:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->V0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldef/NY0;->k0(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public d1(Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/ACMC;->u0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public d2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Ldef/G8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->c2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->getAlpha()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/ACMC;->J0:I

    const/16 v1, 0xff

    if-ge v7, v1, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v2

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v2

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Ldef/QK;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ACMC;->F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ACMC;->C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/google/android/material/chip/ACMC;->V0:Z

    if-eqz v3, :cond_2

    invoke-super {p0, p1}, Ldef/NY0;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ACMC;->E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ACMC;->H0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ACMC;->D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ACMC;->B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget-boolean v3, p0, Lcom/google/android/material/chip/ACMC;->T0:Z

    if-eqz v3, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ACMC;->J0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ACMC;->G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ACMC;->I0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->J0:I

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public e2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->R:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->R:F

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->u0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->V0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldef/NY0;->l0(F)V

    :cond_0
    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public f2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->e2(F)V

    return-void
.end method

.method public g1()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->S0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->J0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->K0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->O:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->l0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->o0:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->m1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldef/GZ1;->f(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->p0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->v0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->s0:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->U0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->V0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldef/NY0;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->P:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/ACMC;->P:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h1()Ldef/Q31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->k0:Ldef/Q31;

    return-object v0
.end method

.method public h2(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->W0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->v0()F

    move-result v1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ldef/L20;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    sget-boolean p1, Ldef/HK1;->a:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->W2()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->v0()F

    move-result p1

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ACMC;->U2(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/ACMC;->p0(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_3
    return-void
.end method

.method public i1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->n0:F

    return v0
.end method

.method public i2(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->e0:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, Ldef/LH;->c()Ldef/LH;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/LH;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->e0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->M:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/ACMC;->x1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->N:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/ACMC;->x1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->Q:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/ACMC;->x1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->P0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->Q0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/ACMC;->x1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    invoke-virtual {v0}, Ldef/GZ1;->d()Ldef/AZ1;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/ACMC;->w1(Ldef/AZ1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ACMC;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ACMC;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->M0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/ACMC;->x1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->m0:F

    return v0
.end method

.method public j2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->r0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->r0:F

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_0
    return-void
.end method

.method public k1()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->S:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->j2(F)V

    return-void
.end method

.method public l1()Ldef/Q31;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->j0:Ldef/Q31;

    return-object v0
.end method

.method public l2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Ldef/G8;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->h2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->T:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->d0:F

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_0
    return-void
.end method

.method public n1()Ldef/AZ1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->A0:Ldef/GZ1;

    invoke-virtual {v0}, Ldef/GZ1;->d()Ldef/AZ1;

    move-result-object v0

    return-object v0
.end method

.method public n2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->m2(F)V

    return-void
.end method

.method public o1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->p0:F

    return v0
.end method

.method public o2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->q0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->q0:F

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->S2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ldef/L20;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->R2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ldef/L20;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Ldef/L20;->m(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->S2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->R2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->V0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldef/NY0;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->b1()[I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/ACMC;->B1([I[I)Z

    move-result p1

    return p1
.end method

.method public p1()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->o0:F

    return v0
.end method

.method public p2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->o2(F)V

    return-void
.end method

.method public q2([I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->O0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->O0:[I

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/ACMC;->B1([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method r0()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->S2()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->R2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/ACMC;->m0:F

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->f1()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->n0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public r1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->P0:Z

    return v0
.end method

.method public r2(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->c0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->c0:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Ldef/L20;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public s2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Ldef/G8;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->r2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->J0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->J0:I

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->K0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->K0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->M0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->M0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->N0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->N0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->M0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Ldef/X20;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->L0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->S2()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->R2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->h0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public t1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->f0:Z

    return v0
.end method

.method public t2(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->Z:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/ACMC;->Z:Z

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ACMC;->p0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/google/android/material/chip/ACMC;->U2(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_1
    return-void
.end method

.method public u1()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->a0:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/ACMC;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public u2(Lcom/google/android/material/chip/ACMC$AA1;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/ACMC;->R0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method v0()F
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->T2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->q0:F

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->r0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/ACMC;->Z:Z

    return v0
.end method

.method public v2(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->S0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public w2(Ldef/Q31;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/ACMC;->k0:Ldef/Q31;

    return-void
.end method

.method public x2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-static {v0, p1}, Ldef/Q31;->d(Landroid/content/Context;I)Ldef/Q31;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->w2(Ldef/Q31;)V

    return-void
.end method

.method y0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v1, p0, Lcom/google/android/material/chip/ACMC;->T:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/material/chip/ACMC;->l0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/ACMC;->o0:F

    add-float/2addr v1, v2

    invoke-static {p0}, Ldef/L20;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_0

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/PointF;->x:F

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/google/android/material/chip/ACMC;->x0()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_1
    return-object v0
.end method

.method public y2(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/chip/ACMC;->n0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result v0

    iput p1, p0, Lcom/google/android/material/chip/ACMC;->n0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->r0()F

    move-result p1

    invoke-virtual {p0}, Ldef/NY0;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/ACMC;->A1()V

    :cond_0
    return-void
.end method

.method public z2(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/ACMC;->t0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/ACMC;->y2(F)V

    return-void
.end method
