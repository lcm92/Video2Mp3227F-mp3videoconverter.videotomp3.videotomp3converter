.class public abstract Ldef/ZJ0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    .locals 10

    float-to-int v0, p1

    float-to-int v1, p2

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    div-float v8, v3, v7

    sub-float/2addr v6, v8

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    div-float v9, v4, v7

    sub-float/2addr v8, v9

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    rem-int/lit16 v6, p3, 0xb4

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    int-to-float p3, p3

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    invoke-virtual {v5, p3, v6, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    div-float/2addr p1, v3

    div-float/2addr p2, v4

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v7

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v7

    invoke-virtual {v5, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {v1, p0, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v2
.end method
