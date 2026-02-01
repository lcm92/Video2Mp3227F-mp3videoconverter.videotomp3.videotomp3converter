.class public abstract Lcn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v2

    .line 17
    if-gt v2, p1, :cond_1

    .line 19
    return-object p0

    .line 20
    :cond_1
    int-to-double v2, v2

    .line 21
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 23
    mul-double/2addr v2, v4

    .line 24
    int-to-double v4, p1

    .line 25
    div-double/2addr v2, v4

    .line 26
    int-to-double v4, v1

    .line 27
    div-double/2addr v4, v2

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 31
    move-result-wide v4

    .line 32
    double-to-int p1, v4

    .line 33
    int-to-double v0, v0

    .line 34
    div-double/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
