.class public Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/edit/widget/a;


# instance fields
.field private D:F

.field private E:F

.field private F:Z

.field private G:Z

.field private H:F

.field private I:Lcom/inshot/videotomp3/edit/widget/a$a;

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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i:I

    .line 3
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->j:I

    .line 4
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->l:J

    .line 6
    iput-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->m:J

    .line 7
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->n:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    .line 11
    iput-boolean p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    .line 12
    iput-boolean p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    .line 13
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->H:F

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    const p2, -0x40000001    # -1.9999999f

    .line 16
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->T:I

    .line 17
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->V:Landroid/graphics/RectF;

    .line 18
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->r(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i:I

    .line 21
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->j:I

    .line 22
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    const-wide/16 v0, 0x0

    .line 23
    iput-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->l:J

    .line 24
    iput-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->m:J

    .line 25
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->n:I

    const/4 p3, 0x0

    .line 26
    iput-object p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o:Ljava/lang/String;

    const/4 p3, 0x0

    .line 27
    iput p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 28
    iput p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    .line 29
    iput-boolean p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    .line 30
    iput-boolean p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    .line 31
    iput p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->H:F

    .line 32
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    .line 33
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2, p3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    const p2, -0x40000001    # -1.9999999f

    .line 34
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->T:I

    .line 35
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->V:Landroid/graphics/RectF;

    .line 36
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->r(Landroid/content/Context;)V

    return-void
.end method

.method private A(FFF)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sub-float/2addr p3, v0

    .line 5
    cmpg-float v0, p3, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 11
    .line 12
    int-to-float v0, p2

    .line 13
    add-float/2addr v0, p1

    .line 14
    cmpl-float v0, p3, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    int-to-float p2, p2

    .line 19
    add-float/2addr p2, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p2, p3

    .line 22
    :goto_0
    iget p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    sub-float/2addr p2, p3

    .line 26
    div-float/2addr p2, p1

    .line 27
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->t(F)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private C(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->l:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->N:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic b(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->J:Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic d(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->J:Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    .line 2
    .line 3
    return-object p1
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic e(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic f(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->j:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic g(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->H:F

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private getFrameNumber()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private getSeekBarHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->P:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method static synthetic h(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->C(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic i(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic j(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->n:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private k(Landroid/graphics/Canvas;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->R:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->R:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 18
    .line 19
    sub-int/2addr p2, v1

    .line 20
    int-to-float p2, p2

    .line 21
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->g:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->Q:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->Q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->e:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    int-to-float v0, v0

    .line 39
    const/high16 v3, 0x43340000    # 180.0f

    .line 40
    .line 41
    invoke-virtual {p2, v3, v1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->Q:Landroid/graphics/Matrix;

    .line 45
    .line 46
    int-to-float p3, p3

    .line 47
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->g:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->R:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    iget-object p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->Q:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method private l(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->O:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->S:F

    .line 21
    .line 22
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->a:I

    .line 23
    .line 24
    int-to-float v3, v2

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v3, v4

    .line 28
    sub-float/2addr v1, v3

    .line 29
    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->V:Landroid/graphics/RectF;

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    add-float/2addr v2, v1

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v3, v1, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->V:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->O:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->q(Landroid/text/TextPaint;Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->S:F

    .line 53
    .line 54
    div-float v2, v0, v4

    .line 55
    .line 56
    sub-float/2addr v1, v2

    .line 57
    add-float v2, v1, v0

    .line 58
    .line 59
    cmpg-float v3, v1, v5

    .line 60
    .line 61
    if-gtz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    cmpl-float v2, v2, v3

    .line 70
    .line 71
    if-ltz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    int-to-float v1, v1

    .line 78
    sub-float v5, v1, v0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v5, v1

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    .line 83
    .line 84
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->T:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->O:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->d:I

    .line 96
    .line 97
    sub-int/2addr v1, v2

    .line 98
    int-to-float v1, v1

    .line 99
    iget-object v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    .line 108
    .line 109
    const v0, -0x40000001    # -1.9999999f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method private m(Landroid/graphics/Canvas;III)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/high16 v5, 0x41a00000    # 20.0f

    .line 17
    .line 18
    invoke-static {v4, v5}, Lt42;->b(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int v4, p2, v4

    .line 23
    .line 24
    invoke-direct/range {p0 .. p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v15, p1

    .line 30
    .line 31
    invoke-virtual {v15, v3, v6, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->n(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    .line 42
    .line 43
    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 44
    .line 45
    sub-int v3, v1, v3

    .line 46
    .line 47
    int-to-float v8, v3

    .line 48
    int-to-float v10, v1

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v11, v3

    .line 54
    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b:I

    .line 55
    .line 56
    int-to-float v12, v3

    .line 57
    int-to-float v13, v3

    .line 58
    iget-object v14, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    int-to-float v8, v2

    .line 67
    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 68
    .line 69
    add-int/2addr v3, v2

    .line 70
    int-to-float v10, v3

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v11, v3

    .line 76
    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b:I

    .line 77
    .line 78
    int-to-float v12, v3

    .line 79
    int-to-float v13, v3

    .line 80
    iget-object v14, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c:I

    .line 86
    .line 87
    sub-int v4, v1, v3

    .line 88
    .line 89
    int-to-float v8, v4

    .line 90
    add-int/2addr v3, v2

    .line 91
    int-to-float v10, v3

    .line 92
    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b:I

    .line 93
    .line 94
    int-to-float v11, v3

    .line 95
    iget-object v12, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    move-object/from16 v7, p1

    .line 99
    .line 100
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c:I

    .line 104
    .line 105
    sub-int/2addr v1, v3

    .line 106
    int-to-float v8, v1

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v3, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b:I

    .line 112
    .line 113
    sub-int/2addr v1, v3

    .line 114
    int-to-float v9, v1

    .line 115
    iget v1, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c:I

    .line 116
    .line 117
    add-int/2addr v1, v2

    .line 118
    int-to-float v10, v1

    .line 119
    invoke-direct/range {p0 .. p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    int-to-float v11, v1

    .line 124
    iget-object v12, v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/high16 v1, 0x42400000    # 48.0f

    .line 15
    .line 16
    invoke-static {v0, v1}, Lt42;->b(Landroid/content/Context;F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getSeekBarHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->j:I

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 33
    .line 34
    mul-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i:I

    .line 38
    .line 39
    div-int/2addr v0, v1

    .line 40
    iget-wide v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->m:J

    .line 41
    .line 42
    int-to-long v3, v0

    .line 43
    div-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->l:J

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->getFrameNumber()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    .line 55
    .line 56
    if-ge v0, v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->K:Landroid/os/AsyncTask;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-direct {p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    .line 68
    .line 69
    if-ge v0, v1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->p(I)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 84
    .line 85
    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i:I

    .line 86
    .line 87
    mul-int/2addr v3, v0

    .line 88
    add-int/2addr v2, v3

    .line 89
    int-to-float v2, v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    :goto_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method private o()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;-><init>(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->K:Landroid/os/AsyncTask;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private p(I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object p1, v0, p1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 15
    :goto_1
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private q(Landroid/text/TextPaint;Ljava/lang/String;)F
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private r(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->L:Landroid/graphics/Paint;

    .line 2
    .line 3
    const v1, -0xbd0b4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    .line 10
    .line 11
    const v1, -0x40000001    # -1.9999999f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->M:Landroid/text/TextPaint;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-static {p1, v1}, Lt42;->v(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->a:I

    .line 36
    .line 37
    shl-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    iput v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b:I

    .line 40
    .line 41
    shl-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c:I

    .line 44
    .line 45
    const/high16 v0, 0x40c00000    # 6.0f

    .line 46
    .line 47
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->d:I

    .line 52
    .line 53
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c:I

    .line 54
    .line 55
    shl-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->e:I

    .line 58
    .line 59
    shl-int/lit8 v2, v1, 0x2

    .line 60
    .line 61
    iput v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 62
    .line 63
    shl-int/lit8 v0, v0, 0x2

    .line 64
    .line 65
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->g:I

    .line 66
    .line 67
    shl-int/lit8 v0, v1, 0x3

    .line 68
    .line 69
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->h:I

    .line 70
    .line 71
    const/high16 v0, 0x41b00000    # 22.0f

    .line 72
    .line 73
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->P:I

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v0, 0x7f08016b

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->R:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    new-instance p1, Landroid/graphics/Matrix;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->Q:Landroid/graphics/Matrix;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method private s(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->I:Lcom/inshot/videotomp3/edit/widget/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1, p1}, Lcom/inshot/videotomp3/edit/widget/a$a;->d(Lcom/inshot/videotomp3/edit/widget/a;IF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->I:Lcom/inshot/videotomp3/edit/widget/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, p0, v1, p1}, Lcom/inshot/videotomp3/edit/widget/a$a;->d(Lcom/inshot/videotomp3/edit/widget/a;IF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private u(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->I:Lcom/inshot/videotomp3/edit/widget/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/inshot/videotomp3/edit/widget/a$a;->j(Lcom/inshot/videotomp3/edit/widget/a;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private v(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->I:Lcom/inshot/videotomp3/edit/widget/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x2

    .line 10
    :goto_0
    invoke-interface {v0, p0, p1}, Lcom/inshot/videotomp3/edit/widget/a$a;->i(Lcom/inshot/videotomp3/edit/widget/a;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private w(Landroid/view/MotionEvent;FFF)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-float v0, p1, p3

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-float v1, p1, p4

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    cmpg-float v2, v0, v1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ltz v2, :cond_5

    .line 21
    .line 22
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    .line 23
    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v5, v2, v4

    .line 27
    .line 28
    if-ltz v5, :cond_0

    .line 29
    .line 30
    iget v5, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    .line 31
    .line 32
    cmpl-float v4, v5, v4

    .line 33
    .line 34
    if-ltz v4, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    cmpl-float v0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-gtz v0, :cond_4

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    cmpg-float v2, v2, v4

    .line 44
    .line 45
    if-gtz v2, :cond_1

    .line 46
    .line 47
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    .line 48
    .line 49
    cmpg-float v2, v2, v4

    .line 50
    .line 51
    if-gtz v2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-nez v0, :cond_3

    .line 55
    .line 56
    cmpg-float v0, p1, p3

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    .line 61
    .line 62
    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->u(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, p4, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->z(FFF)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ll92;->g0(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_2
    cmpl-float p4, p1, p3

    .line 73
    .line 74
    if-ltz p4, :cond_3

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    .line 77
    .line 78
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->u(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p2, p3, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->A(FFF)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ll92;->g0(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return v3

    .line 88
    :cond_4
    :goto_0
    iput-boolean v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->u(Z)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2, p3, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->A(FFF)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Ll92;->g0(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return v3

    .line 100
    :cond_5
    :goto_1
    iput-boolean v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    .line 101
    .line 102
    invoke-direct {p0, v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->u(Z)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, p2, p4, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->z(FFF)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Ll92;->g0(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return v3
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private x(Landroid/view/MotionEvent;FFF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2, p4, v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->z(FFF)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ll92;->g0(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p2, p3, v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->A(FFF)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ll92;->g0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private y(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->F:Z

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->v(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ll92;->g0(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->G:Z

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->v(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ll92;->g0(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private z(FFF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->e:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr p3, v0

    .line 5
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    cmpg-float v1, p3, v1

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    int-to-float p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    cmpl-float v1, p3, p2

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    int-to-float p2, v0

    .line 20
    add-float/2addr p2, p1

    .line 21
    cmpl-float p2, p3, p2

    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    int-to-float p2, v0

    .line 26
    add-float/2addr p2, p1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p2, p3

    .line 29
    :goto_0
    int-to-float p3, v0

    .line 30
    sub-float/2addr p2, p3

    .line 31
    div-float/2addr p2, p1

    .line 32
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->s(F)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public B(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k:I

    .line 6
    .line 7
    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    .line 12
    .line 13
    aput-object p2, v0, p1

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public D(Ljava/lang/String;JIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->m:J

    .line 4
    .line 5
    iput p6, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->n:I

    .line 6
    .line 7
    rem-int/lit16 p6, p6, 0xb4

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    int-to-float p2, p4

    .line 14
    mul-float/2addr p2, p1

    .line 15
    int-to-float p1, p5

    .line 16
    div-float/2addr p2, p1

    .line 17
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->H:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    int-to-float p2, p5

    .line 21
    mul-float/2addr p2, p1

    .line 22
    int-to-float p1, p4

    .line 23
    div-float/2addr p2, p1

    .line 24
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->H:F

    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method public a(JLjava/lang/String;)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-object p3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->O:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->h:I

    .line 17
    .line 18
    sub-int/2addr p3, v0

    .line 19
    int-to-float p3, p3

    .line 20
    long-to-float p1, p1

    .line 21
    mul-float/2addr p3, p1

    .line 22
    iget-wide p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->m:J

    .line 23
    .line 24
    long-to-float p1, p1

    .line 25
    div-float/2addr p3, p1

    .line 26
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 31
    .line 32
    add-int/2addr p1, p2

    .line 33
    int-to-float p2, p1

    .line 34
    iput p2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->S:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, -0x1

    .line 41
    return p1
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->K:Landroid/os/AsyncTask;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->K:Landroid/os/AsyncTask;

    .line 11
    .line 12
    :cond_0
    iput-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lt42;->o(Landroid/graphics/Bitmap;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->W:[Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->R:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-static {v0}, Lt42;->o(Landroid/graphics/Bitmap;)Z

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->R:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public getLeftMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getLeftProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getRightProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->U:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0, v0}, Li92;->a(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->h:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v1, v0

    .line 20
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    .line 21
    .line 22
    mul-float/2addr v2, v1

    .line 23
    float-to-int v2, v2

    .line 24
    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 25
    .line 26
    add-int/2addr v2, v3

    .line 27
    iget v4, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    .line 28
    .line 29
    mul-float/2addr v1, v4

    .line 30
    float-to-int v1, v1

    .line 31
    add-int/2addr v1, v3

    .line 32
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->m(Landroid/graphics/Canvas;III)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v2, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->k(Landroid/graphics/Canvas;II)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->l(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 p2, 0x1d

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->U:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p0, p1}, Li92;->a(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->U:Ljava/util/List;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->U:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->U:Ljava/util/List;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p2, v0, v0, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->h:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    int-to-float v1, v1

    .line 13
    iget v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    .line 14
    .line 15
    mul-float/2addr v2, v1

    .line 16
    float-to-int v2, v2

    .line 17
    iget v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    int-to-float v2, v2

    .line 21
    iget v4, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    .line 22
    .line 23
    mul-float/2addr v4, v1

    .line 24
    float-to-int v4, v4

    .line 25
    add-int/2addr v4, v3

    .line 26
    int-to-float v3, v4

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    if-eq v4, v0, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v4, v1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->x(Landroid/view/MotionEvent;FFF)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->y(Landroid/view/MotionEvent;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->w(Landroid/view/MotionEvent;FFF)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public setCurrentPositionTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->T:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setLeftProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->D:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setOnSeekBarChangeListener(Lcom/inshot/videotomp3/edit/widget/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->I:Lcom/inshot/videotomp3/edit/widget/a$a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setPlayerState(Z)V
    .locals 0

    return-void
.end method

.method public setRightProgress(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->E:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
