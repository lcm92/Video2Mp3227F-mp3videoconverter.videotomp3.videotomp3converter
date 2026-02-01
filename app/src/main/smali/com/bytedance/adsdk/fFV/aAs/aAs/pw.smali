.class public Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;
.super Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;
.source "SourceFile"


# instance fields
.field private final ArD:Landroid/graphics/Path;

.field private NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/fFV/rk/fFV/rk<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final Yp:Landroid/graphics/RectF;

.field private final nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

.field private final ppR:[F

.field private final pw:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;-><init>(Lcom/bytedance/adsdk/fFV/ppR;Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->Yp:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Lcom/bytedance/adsdk/fFV/rk/rk;

    .line 13
    invoke-direct {p1}, Lcom/bytedance/adsdk/fFV/rk/rk;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->pw:Landroid/graphics/Paint;

    .line 18
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [F

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    .line 24
    new-instance v0, Landroid/graphics/Path;

    .line 26
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    .line 31
    iput-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->kEa()I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->fFV(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->kEa()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const/16 v1, 0x64

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->DK:Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/kEa;->rk()Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v1

    .line 44
    :goto_0
    int-to-float p3, p3

    .line 45
    const/high16 v2, 0x437f0000    # 255.0f

    .line 47
    div-float/2addr p3, v2

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr v0, v2

    .line 50
    int-to-float v1, v1

    .line 51
    mul-float/2addr v0, v1

    .line 52
    const/high16 v1, 0x42c80000    # 100.0f

    .line 54
    div-float/2addr v0, v1

    .line 55
    mul-float/2addr p3, v0

    .line 56
    mul-float/2addr p3, v2

    .line 57
    float-to-int p3, p3

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->pw:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->NCs:Lcom/bytedance/adsdk/fFV/rk/fFV/rk;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->pw:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/rk/fFV/rk;->Yp()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 75
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 78
    :cond_2
    if-lez p3, :cond_3

    .line 80
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    .line 82
    const/4 v0, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    aput v1, p3, v0

    .line 86
    const/4 v2, 0x1

    .line 87
    aput v1, p3, v2

    .line 89
    iget-object v3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    .line 91
    invoke-virtual {v3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->KR()I

    .line 94
    move-result v3

    .line 95
    int-to-float v3, v3

    .line 96
    const/4 v4, 0x2

    .line 97
    aput v3, p3, v4

    .line 99
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    .line 101
    const/4 v3, 0x3

    .line 102
    aput v1, p3, v3

    .line 104
    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    .line 106
    invoke-virtual {v5}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->KR()I

    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    const/4 v6, 0x4

    .line 112
    aput v5, p3, v6

    .line 114
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    .line 116
    iget-object v5, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    .line 118
    invoke-virtual {v5}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->lgt()I

    .line 121
    move-result v5

    .line 122
    int-to-float v5, v5

    .line 123
    const/4 v7, 0x5

    .line 124
    aput v5, p3, v7

    .line 126
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    .line 128
    const/4 v5, 0x6

    .line 129
    aput v1, p3, v5

    .line 131
    iget-object v1, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    .line 133
    invoke-virtual {v1}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->lgt()I

    .line 136
    move-result v1

    .line 137
    int-to-float v1, v1

    .line 138
    const/4 v8, 0x7

    .line 139
    aput v1, p3, v8

    .line 141
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    .line 143
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 146
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    .line 148
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 151
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    .line 153
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    .line 155
    aget v1, p3, v0

    .line 157
    aget p3, p3, v2

    .line 159
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 162
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    .line 164
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    .line 166
    aget v1, p3, v4

    .line 168
    aget p3, p3, v3

    .line 170
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    .line 175
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    .line 177
    aget v1, p3, v6

    .line 179
    aget p3, p3, v7

    .line 181
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    .line 186
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    .line 188
    aget v1, p3, v5

    .line 190
    aget p3, p3, v8

    .line 192
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    .line 197
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ppR:[F

    .line 199
    aget v0, p3, v0

    .line 201
    aget p3, p3, v2

    .line 203
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    .line 208
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 211
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->ArD:Landroid/graphics/Path;

    .line 213
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->pw:Landroid/graphics/Paint;

    .line 215
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 218
    :cond_3
    return-void
.end method

.method public rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->Yp:Landroid/graphics/RectF;

    .line 6
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    .line 8
    invoke-virtual {p3}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->KR()I

    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->nP:Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/adsdk/fFV/aAs/aAs/rQf;->lgt()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/rk;->rk:Landroid/graphics/Matrix;

    .line 26
    iget-object p3, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->Yp:Landroid/graphics/RectF;

    .line 28
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/fFV/aAs/aAs/pw;->Yp:Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    return-void
.end method
