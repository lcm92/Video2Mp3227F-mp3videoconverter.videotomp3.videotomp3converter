.class public Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/edit/widget/AWEC;


# instance fields
.field private D:F

.field private E:F

.field private F:Z

.field private G:Z

.field private H:F

.field private I:Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;

.field private J:Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

.field private K:Landroid/os/AsyncTask;

.field private L:Landroid/graphics/Paint;

.field private M:Landroid/text/TextPaint;

.field private N:J

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:Landroid/graphics/Matrix;

.field private R:Landroid/graphics/Bitmap;

.field private S:F

.field private T:I

.field private U:Ljava/util/List;

.field private V:Landroid/graphics/RectF;

.field private W:[Landroid/graphics/Bitmap;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:J

.field private m:J

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i:I

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->j:I

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->l:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->m:J

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->n:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    iput-boolean p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    iput-boolean p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->H:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    const p2, -0x40000001    # -1.9999999f

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->T:I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->V:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->r(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i:I

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->j:I

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->l:J

    iput-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->m:J

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->n:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o:Ljava/lang/String;

    const/4 p3, 0x0

    iput p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    iput-boolean p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    iput-boolean p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    iput p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->H:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    const p2, -0x40000001    # -1.9999999f

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->T:I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->V:Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->r(Landroid/content/Context;)V

    return-void
.end method

.method private A(FFF)V
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->e:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    cmpg-float v0, p3, p2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

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
    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    div-float/2addr p2, p1

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->t(F)V

    return-void
.end method

.method private C(I)J
    .locals 4

    iget-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->l:J

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->N:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic b(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->J:Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    return-object p0
.end method

.method static synthetic d(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->J:Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    return-object p1
.end method

.method static synthetic e(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    return p0
.end method

.method static synthetic f(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->j:I

    return p0
.end method

.method static synthetic g(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)F
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->H:F

    return p0
.end method

.method private getFrameNumber()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method private getSeekBarHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->P:I

    sub-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->C(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic i(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i:I

    return p0
.end method

.method static synthetic j(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I
    .locals 0

    iget p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->n:I

    return p0
.end method

.method private k(Landroid/graphics/Canvas;II)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->R:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->R:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->g:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->Q:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    iget-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->Q:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->e:I

    int-to-float v1, v0

    int-to-float v0, v0

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p2, v3, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->Q:Landroid/graphics/Matrix;

    int-to-float p3, p3

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->g:I

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->R:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->Q:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->S:F

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->a:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->V:Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float/2addr v2, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->V:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->O:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->q(Landroid/text/TextPaint;Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->S:F

    div-float v2, v0, v4

    sub-float/2addr v1, v2

    add-float v2, v1, v0

    cmpg-float v3, v1, v5

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v5, v1, v0

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->T:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    const v0, -0x40000001    # -1.9999999f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_2
    return-void
.end method

.method private m(Landroid/graphics/Canvas;III)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v4

    add-int v4, p2, v4

    invoke-direct/range {p0 .. p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v15, p1

    invoke-virtual {v15, v3, v6, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-direct/range {p0 .. p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->n(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    sub-int v3, v1, v3

    int-to-float v8, v3

    int-to-float v10, v1

    invoke-direct/range {p0 .. p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    move-result v3

    int-to-float v11, v3

    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b:I

    int-to-float v12, v3

    int-to-float v13, v3

    iget-object v14, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    int-to-float v8, v2

    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    add-int/2addr v3, v2

    int-to-float v10, v3

    invoke-direct/range {p0 .. p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    move-result v3

    int-to-float v11, v3

    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b:I

    int-to-float v12, v3

    int-to-float v13, v3

    iget-object v14, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c:I

    sub-int v4, v1, v3

    int-to-float v8, v4

    add-int/2addr v3, v2

    int-to-float v10, v3

    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b:I

    int-to-float v11, v3

    iget-object v12, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c:I

    sub-int/2addr v1, v3

    int-to-float v8, v1

    invoke-direct/range {p0 .. p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    move-result v1

    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b:I

    sub-int/2addr v1, v3

    int-to-float v9, v1

    iget v1, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c:I

    add-int/2addr v1, v2

    int-to-float v10, v1

    invoke-direct/range {p0 .. p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    move-result v1

    int-to-float v11, v1

    iget-object v12, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i:I

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i:I

    div-int/2addr v0, v1

    iget-wide v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->m:J

    int-to-long v3, v0

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->l:J

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getFrameNumber()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->K:Landroid/os/AsyncTask;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->p(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private o()V
    .locals 2

    new-instance v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;

    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$AV1;-><init>(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->K:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private p(I)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private q(Landroid/text/TextPaint;Ljava/lang/String;)F
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private r(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    const v1, -0xbd0b4

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    const v1, -0x40000001    # -1.9999999f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    const/16 v1, 0xd

    invoke-static {p1, v1}, Ldef/T42;->v(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->a:I

    shl-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->d:I

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c:I

    shl-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->e:I

    shl-int/lit8 v2, v1, 0x2

    iput v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->g:I

    shl-int/lit8 v0, v1, 0x3

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->h:I

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-static {p1, v0}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->P:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08016b

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->R:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->Q:Landroid/graphics/Matrix;

    return-void
.end method

.method private s(F)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->I:Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;->d(Lcom/inshot/videotomp3/edit/widget/AWEC;IF)V

    :cond_0
    return-void
.end method

.method private t(F)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->I:Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1, p1}, Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;->d(Lcom/inshot/videotomp3/edit/widget/AWEC;IF)V

    :cond_0
    return-void
.end method

.method private u(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->I:Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;->j(Lcom/inshot/videotomp3/edit/widget/AWEC;I)V

    :cond_1
    return-void
.end method

.method private v(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->I:Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;->i(Lcom/inshot/videotomp3/edit/widget/AWEC;I)V

    :cond_1
    return-void
.end method

.method private w(Landroid/view/MotionEvent;FFF)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v1, p1, p4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    if-ltz v2, :cond_5

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_0

    iget v5, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_4

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    cmpg-float v0, p1, p3

    if-gez v0, :cond_2

    iput-boolean v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->u(Z)V

    invoke-direct {p0, p2, p4, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->z(FFF)V

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    return v3

    :cond_2
    cmpl-float p4, p1, p3

    if-ltz p4, :cond_3

    iput-boolean v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->u(Z)V

    invoke-direct {p0, p2, p3, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->A(FFF)V

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    :cond_3
    return v3

    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->u(Z)V

    invoke-direct {p0, p2, p3, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->A(FFF)V

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    return v3

    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->u(Z)V

    invoke-direct {p0, p2, p4, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->z(FFF)V

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    return v3
.end method

.method private x(Landroid/view/MotionEvent;FFF)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p4, v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->z(FFF)V

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    return v1

    :cond_0
    iget-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3, v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->A(FFF)V

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    :cond_1
    return v1
.end method

.method private y(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->v(Z)V

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    return v1

    :cond_0
    iget-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->v(Z)V

    invoke-static {p0}, Ldef/L92;->g0(Landroid/view/View;)V

    :cond_1
    return v1
.end method

.method private z(FFF)V
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->e:I

    int-to-float v0, v0

    add-float/2addr p3, v0

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    int-to-float v1, v0

    cmpg-float v1, p3, v1

    if-gez v1, :cond_0

    int-to-float p2, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, p3, p2

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p2, v0

    add-float/2addr p2, p1

    cmpl-float p2, p3, p2

    if-lez p2, :cond_2

    int-to-float p2, v0

    add-float/2addr p2, p1

    goto :goto_0

    :cond_2
    move p2, p3

    :goto_0
    int-to-float p3, v0

    sub-float/2addr p2, p3

    div-float/2addr p2, p1

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->s(F)V

    return-void
.end method


# virtual methods
.method public B(ILandroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    new-array v0, v0, [Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    aput-object p2, v0, p1

    return-void
.end method

.method public D(Ljava/lang/String;JIII)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o:Ljava/lang/String;

    iput-wide p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->m:J

    iput p6, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->n:I

    rem-int/lit16 p6, p6, 0xb4

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p6, :cond_0

    int-to-float p2, p4

    mul-float/2addr p2, p1

    int-to-float p1, p5

    div-float/2addr p2, p1

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->H:F

    goto :goto_0

    :cond_0
    int-to-float p2, p5

    mul-float/2addr p2, p1

    int-to-float p1, p4

    div-float/2addr p2, p1

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->H:F

    :goto_0
    return-void
.end method

.method public a(JLjava/lang/String;)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->O:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->h:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    long-to-float p1, p1

    mul-float/2addr p3, p1

    iget-wide p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->m:J

    long-to-float p1, p1

    div-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    add-int/2addr p1, p2

    int-to-float p2, p1

    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->S:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public destroy()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->K:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->K:Landroid/os/AsyncTask;

    :cond_0
    iput-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Ldef/T42;->o(Landroid/graphics/Bitmap;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->R:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldef/T42;->o(Landroid/graphics/Bitmap;)Z

    iput-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->R:Landroid/graphics/Bitmap;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getLeftMargin()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    return v0
.end method

.method public getLeftProgress()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    return v0
.end method

.method public getRightProgress()F
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->U:Ljava/util/List;

    invoke-static {p0, v0}, Ldef/I92;->a(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->h:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    add-int/2addr v2, v3

    iget v4, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->m(Landroid/graphics/Canvas;III)V

    invoke-direct {p0, p1, v2, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k(Landroid/graphics/Canvas;II)V

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->l(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->U:Ljava/util/List;

    invoke-static {p0, p1}, Ldef/I92;->a(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->U:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->U:Ljava/util/List;

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->U:Ljava/util/List;

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
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->h:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    mul-float/2addr v4, v1

    float-to-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v0, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v1, 0x3

    if-eq v4, v1, :cond_2

    return v0

    :cond_1
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->x(Landroid/view/MotionEvent;FFF)Z

    move-result p1

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->y(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->w(Landroid/view/MotionEvent;FFF)Z

    move-result p1

    return p1
.end method

.method public setCurrentPositionTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->T:I

    return-void
.end method

.method public setLeftProgress(F)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->I:Lcom/inshot/videotomp3/edit/widget/AWEC$AA1;

    return-void
.end method

.method public setPlayerState(Z)V
    .locals 0

    return-void
.end method

.method public setRightProgress(F)V
    .locals 0

    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
