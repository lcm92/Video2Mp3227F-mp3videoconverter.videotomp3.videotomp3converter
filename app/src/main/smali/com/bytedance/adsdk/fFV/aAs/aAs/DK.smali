.class public Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;
.super Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;
.source "SourceFile"


# instance fields
.field private final ArD:Landroid/graphics/Rect;

.field private NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected final Yp:Lcom/bytedance/adsdk/fFV/ArD;

.field private nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final ppR:Landroid/graphics/Rect;

.field private final pw:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/fFV/rk/rk;

    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->pw:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ppR:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ArD:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->Yp()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/fFV/ppR;->lG(Ljava/lang/String;)Lcom/bytedance/adsdk/fFV/ArD;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 36
    return-void
.end method

.method private NCs()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->aAs:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->Yp()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    .line 22
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/fFV/ppR;->rQf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->nP()Landroid/graphics/Bitmap;

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
.method public fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->NCs()Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 16
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->pw:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->nP:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 32
    if-eqz p3, :cond_1

    .line 34
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->pw:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 42
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ppR:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result p3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV:Lcom/bytedance/adsdk/fFV/ppR;

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/ppR;->rQf()Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 73
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ArD:Landroid/graphics/Rect;

    .line 75
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 77
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    .line 80
    move-result p3

    .line 81
    int-to-float p3, p3

    .line 82
    mul-float/2addr p3, v1

    .line 83
    float-to-int p3, p3

    .line 84
    iget-object v2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 86
    invoke-virtual {v2}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    mul-float/2addr v2, v1

    .line 92
    float-to-int v1, v2

    .line 93
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ArD:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    move-result p3

    .line 103
    int-to-float p3, p3

    .line 104
    mul-float/2addr p3, v1

    .line 105
    float-to-int p3, p3

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    mul-float/2addr v2, v1

    .line 112
    float-to-int v1, v2

    .line 113
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ppR:Landroid/graphics/Rect;

    .line 118
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->ArD:Landroid/graphics/Rect;

    .line 120
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->pw:Landroid/graphics/Paint;

    .line 122
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 125
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    :cond_3
    :goto_1
    return-void
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lcom/bytedance/adsdk/fFV/lG/lG;->rk()F

    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 14
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/ArD;->rk()I

    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float/2addr p3, p2

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/DK;->Yp:Lcom/bytedance/adsdk/fFV/ArD;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/ArD;->fFV()I

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
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk:Landroid/graphics/Matrix;

    .line 34
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    :cond_0
    return-void
.end method
