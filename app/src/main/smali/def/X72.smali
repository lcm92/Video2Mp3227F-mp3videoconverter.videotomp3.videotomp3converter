.class public abstract Ldef/X72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p0, -0x2

    :goto_0
    return p0
.end method

.method public static b(IIJ)I
    .locals 3

    add-int/lit8 v0, p0, 0xa

    const-wide/32 v1, 0x500000

    cmp-long p2, p2, v1

    if-gez p2, :cond_0

    const p2, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_0
    const p2, 0x3f4ccccd    # 0.8f

    :goto_0
    int-to-float p3, p1

    mul-float/2addr p3, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p2

    int-to-float p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    float-to-double v1, p3

    int-to-float p0, p0

    div-float/2addr p0, v0

    int-to-float p2, p2

    mul-float/2addr p0, p2

    float-to-double p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    mul-double/2addr v1, p2

    double-to-int p0, v1

    div-int/lit16 p1, p1, 0x3e8

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static c(IIJ)J
    .locals 4

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    add-int/lit8 v0, p0, 0xa

    int-to-float p1, p1

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    int-to-float p0, p0

    div-float/2addr p0, v1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    mul-double/2addr v2, p0

    double-to-int p0, v2

    long-to-float p1, p2

    const p2, 0x476a6000    # 60000.0f

    div-float/2addr p1, p2

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-double p0, p1

    const-wide p2, 0x3f7eb851eb851eb8L    # 0.0075

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4090000000000000L    # 1024.0

    mul-double/2addr p0, p2

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d(II)I
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    float-to-int p0, p0

    invoke-static {p0}, Ldef/X72;->a(I)I

    move-result p0

    return p0
.end method

.method public static e(I)I
    .locals 0

    return p0
.end method

.method public static f(I)I
    .locals 1

    const/16 v0, 0x4b

    invoke-static {v0, p0}, Ldef/X72;->d(II)I

    move-result p0

    return p0
.end method

.method public static g(I)I
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0, p0}, Ldef/X72;->d(II)I

    move-result p0

    return p0
.end method
