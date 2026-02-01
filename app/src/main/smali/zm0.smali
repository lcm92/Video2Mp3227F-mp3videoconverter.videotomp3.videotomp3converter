.class public Lzm0;
.super Llg;
.source "SourceFile"


# instance fields
.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/Rect;

.field private final G:Lhw0;

.field private H:Ljg;

.field private I:Ljg;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n;Lzr0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Llg;-><init>(Lcom/airbnb/lottie/n;Lzr0;)V

    .line 4
    new-instance v0, Lvr0;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lvr0;-><init>(I)V

    .line 10
    iput-object v0, p0, Lzm0;->D:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Lzm0;->E:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v0, p0, Lzm0;->F:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p2}, Lzr0;->m()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/n;->K(Ljava/lang/String;)Lhw0;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lzm0;->G:Lhw0;

    .line 36
    return-void
.end method

.method private P()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm0;->I:Ljg;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljg;->h()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Llg;->q:Lzr0;

    .line 16
    invoke-virtual {v0}, Lzr0;->m()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Llg;->p:Lcom/airbnb/lottie/n;

    .line 22
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/n;->C(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lzm0;->G:Lhw0;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lhw0;->a()Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method


# virtual methods
.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Llg;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lzm0;->G:Lhw0;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lh72;->e()F

    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lzm0;->G:Lhw0;

    .line 14
    invoke-virtual {p3}, Lhw0;->e()I

    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float/2addr p3, p2

    .line 20
    iget-object v0, p0, Lzm0;->G:Lhw0;

    .line 22
    invoke-virtual {v0}, Lhw0;->c()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p2

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget-object p2, p0, Llg;->o:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;Lqw0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Llg;->f(Ljava/lang/Object;Lqw0;)V

    .line 4
    sget-object v0, Lmw0;->K:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    if-nez p2, :cond_0

    .line 11
    iput-object v1, p0, Lzm0;->H:Ljg;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ll72;

    .line 16
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 19
    iput-object p1, p0, Lzm0;->H:Ljg;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lmw0;->N:Landroid/graphics/Bitmap;

    .line 24
    if-ne p1, v0, :cond_3

    .line 26
    if-nez p2, :cond_2

    .line 28
    iput-object v1, p0, Lzm0;->I:Ljg;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p1, Ll72;

    .line 33
    invoke-direct {p1, p2}, Ll72;-><init>(Lqw0;)V

    .line 36
    iput-object p1, p0, Lzm0;->I:Ljg;

    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public t(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzm0;->P()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lzm0;->G:Lhw0;

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lh72;->e()F

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lzm0;->D:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    iget-object p3, p0, Lzm0;->H:Ljg;

    .line 29
    if-eqz p3, :cond_1

    .line 31
    iget-object v2, p0, Lzm0;->D:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p3}, Ljg;->h()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 39
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    iget-object p2, p0, Lzm0;->E:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    move-result p3

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    iget-object p2, p0, Llg;->p:Lcom/airbnb/lottie/n;

    .line 64
    invoke-virtual {p2}, Lcom/airbnb/lottie/n;->L()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 70
    iget-object p2, p0, Lzm0;->F:Landroid/graphics/Rect;

    .line 72
    iget-object p3, p0, Lzm0;->G:Lhw0;

    .line 74
    invoke-virtual {p3}, Lhw0;->e()I

    .line 77
    move-result p3

    .line 78
    int-to-float p3, p3

    .line 79
    mul-float/2addr p3, v1

    .line 80
    float-to-int p3, p3

    .line 81
    iget-object v2, p0, Lzm0;->G:Lhw0;

    .line 83
    invoke-virtual {v2}, Lhw0;->c()I

    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v2, v1

    .line 89
    float-to-int v1, v2

    .line 90
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object p2, p0, Lzm0;->F:Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    move-result p3

    .line 100
    int-to-float p3, p3

    .line 101
    mul-float/2addr p3, v1

    .line 102
    float-to-int p3, p3

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    mul-float/2addr v2, v1

    .line 109
    float-to-int v1, v2

    .line 110
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    :goto_0
    iget-object p2, p0, Lzm0;->E:Landroid/graphics/Rect;

    .line 115
    iget-object p3, p0, Lzm0;->F:Landroid/graphics/Rect;

    .line 117
    iget-object v1, p0, Lzm0;->D:Landroid/graphics/Paint;

    .line 119
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    :cond_3
    :goto_1
    return-void
.end method
