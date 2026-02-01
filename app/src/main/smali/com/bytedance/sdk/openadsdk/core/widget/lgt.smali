.class public Lcom/bytedance/sdk/openadsdk/core/widget/lgt;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/DK;
.source "SourceFile"


# instance fields
.field private final DK:Landroid/graphics/Matrix;

.field private aAs:I

.field private fFV:I

.field private lG:Landroid/graphics/BitmapShader;

.field private final rQf:Landroid/graphics/RectF;

.field private final rk:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x19

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->fFV:I

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->aAs:I

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->rQf:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->rk:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->DK:Landroid/graphics/Matrix;

    return-void
.end method

.method private rk(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 45
    move-result v1

    .line 46
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 48
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Landroid/graphics/Canvas;

    .line 54
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    return-object v2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    return-void

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v2, 0x1c

    .line 15
    if-lt v1, v2, :cond_1

    .line 17
    invoke-static {v0}, Lqf2;->a(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->lG:Landroid/graphics/BitmapShader;

    .line 29
    if-nez v1, :cond_4

    .line 31
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->rk(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 39
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 41
    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 44
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->lG:Landroid/graphics/BitmapShader;

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v2

    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    if-ne v1, v2, :cond_2

    .line 58
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 65
    move-result v2

    .line 66
    if-eq v1, v2, :cond_3

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    move-result v1

    .line 72
    int-to-float v1, v1

    .line 73
    mul-float/2addr v1, v3

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    move-result v2

    .line 78
    int-to-float v2, v2

    .line 79
    div-float/2addr v1, v2

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v2

    .line 84
    int-to-float v2, v2

    .line 85
    mul-float/2addr v2, v3

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    div-float/2addr v2, v0

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 95
    move-result v3

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->DK:Landroid/graphics/Matrix;

    .line 98
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->lG:Landroid/graphics/BitmapShader;

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->DK:Landroid/graphics/Matrix;

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->lG:Landroid/graphics/BitmapShader;

    .line 110
    if-eqz v0, :cond_5

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->rk:Landroid/graphics/Paint;

    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->rQf:Landroid/graphics/RectF;

    .line 119
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->fFV:I

    .line 121
    int-to-float v1, v1

    .line 122
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->aAs:I

    .line 124
    int-to-float v2, v2

    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->rk:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 130
    return-void

    .line 131
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->rQf:Landroid/graphics/RectF;

    .line 6
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    return-void
.end method

.method public setXRound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->fFV:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public setYRound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->aAs:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/lgt;->lG:Landroid/graphics/BitmapShader;

    .line 7
    return-void
.end method
