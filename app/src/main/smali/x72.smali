.class public abstract Lx72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 0

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    and-int/lit8 p0, p0, -0x2

    .line 5
    .line 6
    :goto_0
    return p0
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

.method public static b(IIJ)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, 0xa

    .line 2
    .line 3
    const-wide/32 v1, 0x500000

    .line 4
    .line 5
    .line 6
    cmp-long p2, p2, v1

    .line 7
    .line 8
    if-gez p2, :cond_0

    .line 9
    .line 10
    const p2, 0x3f733333    # 0.95f

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const p2, 0x3f4ccccd    # 0.8f

    .line 15
    .line 16
    .line 17
    :goto_0
    int-to-float p3, p1

    .line 18
    mul-float/2addr p3, p2

    .line 19
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    div-float/2addr p3, p2

    .line 22
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p3, v0

    .line 27
    const/high16 v0, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p3, v0

    .line 30
    float-to-double v1, p3

    .line 31
    int-to-float p0, p0

    .line 32
    div-float/2addr p0, v0

    .line 33
    int-to-float p2, p2

    .line 34
    mul-float/2addr p0, p2

    .line 35
    float-to-double p2, p0

    .line 36
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    mul-double/2addr v1, p2

    .line 41
    double-to-int p0, v1

    .line 42
    div-int/lit16 p1, p1, 0x3e8

    .line 43
    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
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

.method public static c(IIJ)J
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    return-wide p0

    .line 6
    :cond_0
    add-int/lit8 v0, p0, 0xa

    .line 7
    .line 8
    int-to-float p1, p1

    .line 9
    const v1, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p1, v1

    .line 13
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr p1, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float v0, v0

    .line 21
    const/high16 v1, 0x42c80000    # 100.0f

    .line 22
    .line 23
    div-float/2addr v0, v1

    .line 24
    float-to-double v2, v0

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr p0, v1

    .line 27
    int-to-float p1, p1

    .line 28
    mul-float/2addr p0, p1

    .line 29
    float-to-double p0, p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    mul-double/2addr v2, p0

    .line 35
    double-to-int p0, v2

    .line 36
    long-to-float p1, p2

    .line 37
    const p2, 0x476a6000    # 60000.0f

    .line 38
    .line 39
    .line 40
    div-float/2addr p1, p2

    .line 41
    int-to-float p0, p0

    .line 42
    mul-float/2addr p1, p0

    .line 43
    float-to-double p0, p1

    .line 44
    const-wide p2, 0x3f7eb851eb851eb8L    # 0.0075

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double/2addr p0, p2

    .line 50
    const-wide/high16 p2, 0x4090000000000000L    # 1024.0

    .line 51
    .line 52
    mul-double/2addr p0, p2

    .line 53
    mul-double/2addr p0, p2

    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
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

.method public static d(II)I
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    int-to-float p1, p1

    .line 6
    mul-float/2addr p0, p1

    .line 7
    float-to-int p0, p0

    .line 8
    invoke-static {p0}, Lx72;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
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

.method public static e(I)I
    .locals 0

    .line 1
    return p0
    .line 2
    .line 3
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

.method public static f(I)I
    .locals 1

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx72;->d(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx72;->d(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
