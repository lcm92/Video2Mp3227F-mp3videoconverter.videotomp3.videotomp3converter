.class public abstract Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/edit/widget/AWEC;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;,
        Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;
    }
.end annotation


# instance fields
.field private D:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;

.field private E:Z

.field private F:F

.field private G:F

.field private H:F

.field private I:J

.field private J:F

.field private K:F

.field protected L:F

.field private M:F

.field private N:Z

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:I

.field protected T:I

.field protected U:Z

.field protected V:Ljava/lang/Runnable;

.field protected W:F

.field public a:I

.field protected a0:I

.field protected b:Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;

.field protected b0:Landroid/graphics/Paint;

.field protected c:F

.field private c0:J

.field protected d:F

.field private d0:Landroid/graphics/Matrix;

.field protected e:I

.field private e0:Landroid/graphics/Bitmap;

.field protected f:I

.field private f0:I

.field protected g:I

.field private g0:Landroid/content/Context;

.field protected h:I

.field private h0:Ljava/util/List;

.field private i:I

.field protected i0:Z

.field protected j:I

.field protected j0:I

.field protected k:I

.field private k0:I

.field protected l:F

.field private l0:I

.field protected m:I

.field private m0:I

.field protected n:I

.field private n0:I

.field private o:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;

.field private o0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->f:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n:I

    iput-boolean v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->E:Z

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->J:F

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->K:F

    iput-boolean v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->N:Z

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->O:I

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->P:I

    const v2, -0xbd940a

    iput v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->Q:I

    const/high16 v2, 0x66000000

    iput v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->R:I

    iput-boolean v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->U:Z

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->W:F

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->a0:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b0:Landroid/graphics/Paint;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c0:J

    iput v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k0:I

    iput v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n0:I

    iput-boolean v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->o0:Z

    invoke-direct {p0, p2, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->v(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->u(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->f:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n:I

    iput-boolean v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->E:Z

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->J:F

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->K:F

    iput-boolean v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->N:Z

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->O:I

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->P:I

    const v2, -0xbd940a

    iput v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->Q:I

    const/high16 v2, 0x66000000

    iput v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->R:I

    iput-boolean v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->U:Z

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->W:F

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->a0:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b0:Landroid/graphics/Paint;

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c0:J

    iput v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k0:I

    iput v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n0:I

    iput-boolean v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->o0:Z

    invoke-direct {p0, p2, p3}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->v(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->u(Landroid/content/Context;)V

    return-void
.end method

.method private G(FFFFF)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "processActionDown, X="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",Y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", startX="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ",endX="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MyRangeSeekBar"

    invoke-static {v0, p2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sub-float p2, p1, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float v0, p1, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p4, p3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    if-ltz v1, :cond_0

    cmpg-float v1, p2, v0

    if-gez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->getSeekBarHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpg-float v1, p5, v1

    if-ltz v1, :cond_9

    :cond_1
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p4

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    int-to-float v1, v1

    cmpg-float p4, p4, v1

    const/4 v1, 0x2

    if-ltz p4, :cond_3

    cmpl-float p4, p2, v0

    if-lez p4, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->getSeekBarHeight()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v2

    cmpl-float p4, p5, p4

    if-gtz p4, :cond_8

    :cond_4
    iget p4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    const/4 p5, 0x0

    cmpg-float p4, p4, p5

    if-gtz p4, :cond_5

    iget p4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    cmpg-float p4, p4, p5

    if-gtz p4, :cond_5

    goto :goto_0

    :cond_5
    cmpl-float p2, p2, v0

    if-nez p2, :cond_7

    cmpg-float p2, p1, p3

    if-gez p2, :cond_6

    iput v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    invoke-virtual {p0, v3}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D(I)V

    return v3

    :cond_6
    cmpl-float p1, p1, p3

    if-ltz p1, :cond_7

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D(I)V

    :cond_7
    return v3

    :cond_8
    :goto_0
    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D(I)V

    return v3

    :cond_9
    :goto_1
    iput v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    invoke-virtual {p0, v3}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D(I)V

    return v3
.end method

.method private H(FFFF)Z
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput-boolean v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->U:Z

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->J(FFFF)V

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    return v1

    :cond_0
    const/4 p4, 0x2

    if-ne v0, p4, :cond_1

    iput-boolean v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->U:Z

    invoke-virtual {p0, p2, p3, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->L(FFF)V

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    return v1

    :cond_1
    const/4 p3, 0x3

    if-ne v0, p3, :cond_2

    invoke-direct {p0, p2, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->K(FF)V

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    :cond_2
    return v1
.end method

.method private I()Z
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->E()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    const/4 v0, 0x1

    return v0
.end method

.method private K(FF)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    div-float/2addr v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", progress="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CutTime"

    invoke-static {p2, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->a:I

    if-nez p1, :cond_2

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    cmpg-float p2, v0, p1

    if-gez p2, :cond_1

    move v0, p1

    :cond_1
    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    cmpl-float p2, v0, p1

    if-lez p2, :cond_3

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    cmpl-float p2, v0, p1

    if-lez p2, :cond_3

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    cmpg-float p2, v0, p2

    if-gez p2, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->C(F)V

    return-void
.end method

.method private N()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private P(FLandroid/view/MotionEvent;)V
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->O:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->x(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_0

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->O:I

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->P:I

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l(I)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->o0:Z

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->F()V

    :cond_0
    return-void
.end method

.method private Q(FLandroid/view/MotionEvent;FF)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-direct {p0, v0, p3, p4}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->y(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c0:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c0:J

    :cond_0
    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->O:I

    neg-int p1, p1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->P:I

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->U()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->N()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->x(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-direct {p0, p1, p3, p4}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->y(FFF)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c0:J

    cmp-long p1, p1, v1

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c0:J

    :cond_2
    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->O:I

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->P:I

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->N()V

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->U()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->V:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iput-wide v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c0:J

    :goto_0
    return-void
.end method

.method private R(I)Z
    .locals 5

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n:I

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n:I

    const/4 v2, 0x1

    if-ltz v0, :cond_5

    sub-int/2addr v0, p1

    const/4 v3, 0x0

    const/16 v4, 0xa

    if-le v0, v4, :cond_1

    div-int/lit8 v1, v0, 0xa

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/16 v2, -0xa

    if-ge v0, v2, :cond_3

    div-int/lit8 v1, v0, 0xa

    goto :goto_0

    :cond_3
    if-gez v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    return v3

    :cond_5
    return v2
.end method

.method private U()V
    .locals 12

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c0:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x10

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    iget v7, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    mul-int/lit8 v8, v7, 0x2

    sub-int/2addr v0, v8

    int-to-float v0, v0

    iget v8, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    mul-float/2addr v8, v0

    float-to-int v8, v8

    add-int/2addr v8, v7

    int-to-float v8, v8

    iget v9, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    mul-float/2addr v9, v0

    float-to-int v9, v9

    add-int/2addr v9, v7

    int-to-float v7, v9

    iget v9, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->P:I

    int-to-long v9, v9

    div-long/2addr v3, v5

    mul-long/2addr v9, v3

    long-to-int v9, v9

    iget v10, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    iget v11, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    if-ne v11, v2, :cond_2

    add-int/2addr v9, v10

    invoke-direct {p0, v9, v2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m(IZ)I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->W:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-direct {p0, v2, v0, v8, v7}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->H(FFFF)Z

    goto :goto_0

    :cond_2
    if-ne v11, v1, :cond_3

    add-int/2addr v9, v10

    const/4 v1, 0x0

    invoke-direct {p0, v9, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m(IZ)I

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->W:F

    int-to-float v1, v1

    add-float/2addr v2, v1

    invoke-direct {p0, v2, v0, v8, v7}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->H(FFFF)Z

    :cond_3
    :goto_0
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    if-eq v10, v0, :cond_4

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->F()V

    :cond_4
    iget-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c0:J

    mul-long/2addr v3, v5

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c0:J

    return-void
.end method

.method private V(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    add-float/2addr v0, v1

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n0:I

    :cond_0
    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n0:I

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n0:I

    :cond_1
    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n0:I

    if-ltz p1, :cond_3

    sub-int/2addr p1, v0

    div-int/lit8 v1, p1, 0x2

    if-nez v1, :cond_2

    rem-int/lit8 v1, p1, 0x2

    :cond_2
    add-int/2addr v0, v1

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    :cond_3
    return-void
.end method

.method private W(IZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l0:I

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m0:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k0:I

    :cond_0
    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k0:I

    if-ne p1, v1, :cond_1

    const/4 v1, -0x1

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k0:I

    :cond_1
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k0:I

    if-ltz v1, :cond_8

    sub-int/2addr v1, p1

    if-eqz p2, :cond_3

    div-int/lit8 p2, v1, 0x2

    if-nez p2, :cond_2

    rem-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    move v1, p2

    :cond_3
    :goto_0
    add-int/2addr p1, v1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v1, p1, p2

    if-gtz v1, :cond_4

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    if-ne v1, v0, :cond_4

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    goto :goto_1

    :cond_4
    cmpg-float p1, p1, p2

    if-gtz p1, :cond_5

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_5

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    :cond_5
    :goto_1
    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m0:I

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    if-ne p1, p2, :cond_6

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l0:I

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    if-eq p1, p2, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->F()V

    :cond_7
    const/4 p1, 0x0

    return p1

    :cond_8
    return v0
.end method

.method static synthetic b(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->U()V

    return-void
.end method

.method static synthetic c(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->N()V

    return-void
.end method

.method static synthetic d(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->V(I)V

    return-void
.end method

.method static synthetic e(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;IZ)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->W(IZ)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->E:Z

    return p0
.end method

.method static synthetic g(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->E:Z

    return p1
.end method

.method static synthetic h(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->R(I)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->o0:Z

    return p0
.end method

.method private j(FF)V
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->J:F

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->G:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->J:F

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->G:F

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->K:F

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->H:F

    sub-float v0, p2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p1, v0

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->K:F

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->H:F

    return-void
.end method

.method private k(FFFF)V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i0:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->w(FFFF)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b:Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(I)I
    .locals 3

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->P:I

    if-gez v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private m(IZ)I
    .locals 5

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    mul-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    mul-float/2addr v3, v2

    float-to-int v3, v3

    add-int/2addr v3, v1

    iget v4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    add-int/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->P:I

    if-gez p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_2
    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->P:I

    if-gez p2, :cond_4

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l:F

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_3
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private n(F)V
    .locals 3

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->L:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->L:F

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->O()V

    :cond_0
    return-void
.end method

.method private o(Landroid/graphics/Canvas;II)V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->f0:I

    add-int v1, p2, v0

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e0:Landroid/graphics/Bitmap;

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget v4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr p2, v4

    iget v4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i:I

    iget v5, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    sub-int/2addr v5, v0

    add-int/2addr v4, v5

    int-to-float v0, v4

    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->f0:I

    sub-int p2, p3, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d0:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->f0:I

    int-to-float v1, v0

    int-to-float v0, v0

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p2, v4, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d0:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->f0:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr p3, v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->getSeekBarHeight()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->f0:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e0:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d0:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_0
    return-void
.end method

.method private p(Landroid/graphics/Canvas;II)V
    .locals 8

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v0, p3, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p2

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->getSeekBarHeight()I

    move-result p2

    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    sub-int/2addr p2, p3

    int-to-float v6, p2

    iget-object v7, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b0:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private r(Landroid/graphics/Canvas;II)V
    .locals 8

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    sub-int/2addr p2, v0

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    sub-int v0, p3, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->R:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p2

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    int-to-float v4, p2

    int-to-float v5, p3

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->getSeekBarHeight()I

    move-result p2

    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    sub-int/2addr p2, p3

    int-to-float v6, p2

    iget-object v7, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b0:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private s(Landroid/graphics/Canvas;IZ)V
    .locals 9

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    sub-int/2addr p2, v0

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    add-int v1, p2, v0

    if-ltz v1, :cond_2

    sub-int v0, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->Q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v4, p2, v1

    int-to-float v5, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    add-float v6, p2, v0

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->getSeekBarHeight()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    sub-int/2addr v0, v1

    int-to-float v7, v0

    iget-object v8, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b0:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i:I

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    add-int/2addr p3, v0

    :goto_0
    int-to-float p3, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->getSeekBarHeight()I

    move-result p3

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i:I

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    sub-int/2addr p3, v0

    goto :goto_0

    :goto_1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private v(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/inshot/videotomp3/R$styleable;->d:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->Q:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->Q:I

    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->Q:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->R:I

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private w(FFFF)Z
    .locals 4

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    int-to-float v1, v0

    sub-float v1, p3, v1

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    const-string v3, "MyRangeSeekBar"

    if-ltz v1, :cond_0

    int-to-float v1, v0

    add-float/2addr p3, v1

    cmpg-float p3, p1, p3

    if-gtz p3, :cond_0

    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i:I

    int-to-float v1, p3

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/2addr p3, v1

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    add-int/2addr p3, v1

    int-to-float p3, p3

    cmpg-float p3, p2, p3

    if-gtz p3, :cond_0

    const-string p1, "touch in left thumb"

    invoke-static {v3, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    int-to-float p3, v0

    sub-float p3, p4, p3

    cmpl-float p3, p1, p3

    if-ltz p3, :cond_1

    int-to-float p3, v0

    add-float/2addr p4, p3

    cmpg-float p1, p1, p4

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->getSeekBarHeight()I

    move-result p1

    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->getSeekBarHeight()I

    move-result p1

    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i:I

    sub-int/2addr p1, p3

    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    sub-int/2addr p1, p3

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    const-string p1, "touch in right thumb"

    invoke-static {v3, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string p1, "touch thumb outside"

    invoke-static {v3, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private x(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i:I

    int-to-float v2, v1

    cmpl-float v2, p1, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->getSeekBarHeight()I

    move-result v2

    iget v4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    iget v4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->getSeekBarHeight()I

    move-result v2

    iget v4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_2

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->getSeekBarHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    return v0
.end method

.method private y(FFF)Z
    .locals 1

    sub-float p2, p1, p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    mul-int/lit8 v0, p3, 0x2

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-lez p2, :cond_1

    mul-int/lit8 p3, p3, 0x2

    int-to-float p2, p3

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->E:Z

    return v0
.end method

.method protected B(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected C(F)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b:Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    invoke-interface {v0, p0, v1, p1}, Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;->d(Lcom/inshot/videotomp3/edit/widget/AWEC;IF)V

    :cond_0
    return-void
.end method

.method protected D(I)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b:Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;->j(Lcom/inshot/videotomp3/edit/widget/AWEC;I)V

    :cond_0
    return-void
.end method

.method protected E()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b:Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    invoke-interface {v0, p0, v1}, Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;->i(Lcom/inshot/videotomp3/edit/widget/AWEC;I)V

    :cond_0
    return-void
.end method

.method protected abstract F()V
.end method

.method protected J(FFFF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "leftRefresh, startX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", endX="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", X="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", width="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "CutTime"

    invoke-static {v0, p2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    int-to-float v0, p2

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    int-to-float p3, p2

    goto :goto_0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p3, p2

    add-float/2addr p3, p1

    cmpl-float p3, p4, p3

    if-lez p3, :cond_2

    int-to-float p3, p2

    add-float/2addr p3, p1

    goto :goto_0

    :cond_2
    move p3, p4

    :goto_0
    int-to-float p2, p2

    sub-float/2addr p3, p2

    div-float/2addr p3, p1

    iput p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    invoke-virtual {p0, p3}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->C(F)V

    return-void
.end method

.method protected L(FFF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rightRefresh, startX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", X="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CutTime"

    invoke-static {v1, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    cmpg-float v0, p3, p2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    int-to-float v0, p2

    add-float/2addr v0, p1

    cmpl-float v0, p3, v0

    if-lez v0, :cond_1

    int-to-float p2, p2

    add-float/2addr p2, p1

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    div-float/2addr p2, p1

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    invoke-virtual {p0, p2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->C(F)V

    return-void
.end method

.method protected M(F)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public O()V
    .locals 4

    iget-boolean v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->W(IZ)Z

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    int-to-float v0, v0

    invoke-virtual {p0, v0, v2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S(FZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->o:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;-><init>(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->o:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->o:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->o:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method protected S(FZ)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startScrollPlayThumb, totalWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",halfWidth="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MyRangeSeekBar"

    invoke-static {v3, v2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    add-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    add-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n:I

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;

    if-nez p1, :cond_1

    new-instance p1, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;-><init>(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    sub-int/2addr p1, p2

    int-to-float p1, p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playerThumbPosition="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",mOffset="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",deltaX="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float p2, p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "after playerThumbPosition="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public T()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    const/4 v4, 0x0

    if-ne v3, v1, :cond_0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->T:I

    :goto_0
    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v3, v1, :cond_1

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S:I

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    add-int/2addr v0, v1

    if-gez v1, :cond_2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n:I

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;

    if-nez v0, :cond_3

    new-instance v0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;-><init>(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$BM1;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e0:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldef/T42;->o(Landroid/graphics/Bitmap;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public abstract synthetic getLeftMargin()I
.end method

.method public getLeftProgress()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    return v0
.end method

.method public getPressedThumbPosition()I
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S:I

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->T:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract getSeekBarHeight()I
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    add-int/2addr v2, v1

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->t(I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    sub-int v4, v1, v3

    if-lez v4, :cond_1

    sub-int/2addr v1, v3

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->B(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->a:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-direct {p0, p1, v2, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->p(Landroid/graphics/Canvas;II)V

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    invoke-direct {p0, p1, v1, v2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->r(Landroid/graphics/Canvas;II)V

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    iget v4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    sub-int/2addr v1, v4

    invoke-direct {p0, p1, v0, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->r(Landroid/graphics/Canvas;II)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->q(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1, v2, v3}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->s(Landroid/graphics/Canvas;IZ)V

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->s(Landroid/graphics/Canvas;IZ)V

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->T:I

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S:I

    invoke-direct {p0, p1, v1, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->o(Landroid/graphics/Canvas;II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h0:Ljava/util/List;

    invoke-static {p0, p1}, Ldef/T41;->a(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h0:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h0:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h0:Ljava/util/List;

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    int-to-float v5, v1

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int/2addr v1, v2

    int-to-float v6, v1

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    add-int/2addr v1, v2

    int-to-float v7, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->W:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const-string v3, "MyRangeSeekBar"

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_1

    const/4 v9, 0x2

    if-eq v1, v9, :cond_7

    if-eq v1, v8, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v9, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->I:J

    sub-long/2addr v6, v9

    iput-wide v6, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->I:J

    const-wide/16 v9, 0xc8

    cmp-long v1, v6, v9

    if-gez v1, :cond_2

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->J:F

    iget v6, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->F:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_2

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->K:F

    cmpg-float v1, v1, v6

    if-gez v1, :cond_2

    iget-boolean v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->N:Z

    if-eqz v1, :cond_2

    const-string v1, "ACTION_DOWN isInBottomRange: false"

    invoke-static {v3, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->f:I

    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->D(I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->M(F)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->f:I

    iput v8, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->L:F

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-direct {p0, v5, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->K(FF)V

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->L:F

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->z(F)Z

    move-result p1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->N:Z

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l:F

    cmpl-float p1, p1, v2

    if-lez p1, :cond_3

    iget-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->U:Z

    if-eqz p1, :cond_3

    iput-boolean v4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->U:Z

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->T()V

    :cond_3
    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    if-eq p1, v8, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->o:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    iput-boolean v4, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->o0:Z

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->I()Z

    move-result p1

    return p1

    :cond_5
    const/4 v1, 0x0

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->J:F

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->K:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->I:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->G:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->H:F

    iget v9, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->G:F

    iput v9, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->M:F

    iput v9, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->L:F

    invoke-direct {p0, v9, v1, v6, v7}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k(FFFF)V

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->L:F

    invoke-virtual {p0, v1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->z(F)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->N:Z

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->x(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->N:Z

    :cond_6
    iget-boolean v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->N:Z

    if-eqz v1, :cond_c

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->x(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-direct {p0, v1, v6, v7}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->y(FFF)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v0, "ACTION_DOWN isInBottomRange: true"

    invoke-static {v3, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float v1, v1

    add-float v4, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->G(FFFFF)Z

    move-result p1

    return p1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j(FF)V

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->M:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    if-eq v2, v8, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0, v2}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->n(F)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-direct {p0, v2, p1, v6, v7}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->Q(FLandroid/view/MotionEvent;FF)V

    :cond_8
    iget-boolean v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i0:Z

    if-nez v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-direct {p0, v2, v6, v7}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->y(FFF)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-direct {p0, v1, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->P(FLandroid/view/MotionEvent;)V

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->M:F

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e:I

    if-eq v1, v8, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-direct {p0, v1, v6, v7}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->y(FFF)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-direct {p0, p1, v5, v6, v7}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->H(FFFF)Z

    move-result p1

    return p1

    :cond_b
    :goto_0
    return v0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_DOWN isInBottomRange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->x(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInHandle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-direct {p0, v1, v6, v7}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->y(FFF)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->x(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, v0, v6, v7}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->y(FFF)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    int-to-float v1, v1

    add-float v4, v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->G(FFFFF)Z

    move-result p1

    return p1

    :cond_e
    :goto_1
    return v4
.end method

.method protected abstract q(Landroid/graphics/Canvas;)V
.end method

.method public setCutType(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->f:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLeftProgress(F)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->c:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->b:Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;

    return-void
.end method

.method public setPlayerState(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j0:I

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->S(FZ)V

    :cond_0
    return-void
.end method

.method public setRightProgress(F)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomInScale(F)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l:F

    return-void
.end method

.method protected t(I)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->k:I

    sub-int/2addr v1, p1

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    sub-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iget p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->getSeekBarHeight()I

    move-result p1

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method

.method protected u(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->F:F

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->g:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->h:I

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->i:I

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->j:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->l:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->m:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->O:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08016b

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->e0:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->d0:Landroid/graphics/Matrix;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->f0:I

    new-instance p1, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;-><init>(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->o:Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$CM1;

    new-instance p1, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$AM1;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar$AM1;-><init>(Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/MyRangeSeekBar;->V:Ljava/lang/Runnable;

    return-void
.end method

.method protected z(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
