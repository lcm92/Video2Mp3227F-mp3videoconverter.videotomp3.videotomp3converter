.class public Lct0;
.super Lru;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[[D

.field private c:D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lru;-><init>()V

    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    iput-wide v0, p0, Lct0;->c:D

    .line 8
    array-length v0, p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object v1, p2, v0

    .line 12
    array-length v1, v1

    .line 13
    iput-object p1, p0, Lct0;->a:[D

    .line 15
    iput-object p2, p0, Lct0;->b:[[D

    .line 17
    const/4 v2, 0x2

    .line 18
    if-le v1, v2, :cond_2

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    move v3, v0

    .line 23
    move-wide v4, v1

    .line 24
    :goto_0
    move-wide v6, v4

    .line 25
    array-length v8, p1

    .line 26
    if-ge v3, v8, :cond_1

    .line 28
    aget-object v8, p2, v3

    .line 30
    aget-wide v9, v8, v0

    .line 32
    if-lez v3, :cond_0

    .line 34
    sub-double v4, v9, v4

    .line 36
    sub-double v6, v9, v6

    .line 38
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    move-wide v4, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p0, Lct0;->c:D

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 8

    .line 1
    iget-object v0, p0, Lct0;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 7
    cmpg-double v3, p1, v3

    .line 9
    if-gtz v3, :cond_0

    .line 11
    iget-object p1, p0, Lct0;->b:[[D

    .line 13
    aget-object p1, p1, v2

    .line 15
    aget-wide p2, p1, p3

    .line 17
    return-wide p2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    aget-wide v3, v0, v1

    .line 22
    cmpl-double v0, p1, v3

    .line 24
    if-ltz v0, :cond_1

    .line 26
    iget-object p1, p0, Lct0;->b:[[D

    .line 28
    aget-object p1, p1, v1

    .line 30
    aget-wide p2, p1, p3

    .line 32
    return-wide p2

    .line 33
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_4

    .line 35
    iget-object v0, p0, Lct0;->a:[D

    .line 37
    aget-wide v3, v0, v2

    .line 39
    cmpl-double v5, p1, v3

    .line 41
    if-nez v5, :cond_2

    .line 43
    iget-object p1, p0, Lct0;->b:[[D

    .line 45
    aget-object p1, p1, v2

    .line 47
    aget-wide p2, p1, p3

    .line 49
    return-wide p2

    .line 50
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 52
    aget-wide v6, v0, v5

    .line 54
    cmpg-double v0, p1, v6

    .line 56
    if-gez v0, :cond_3

    .line 58
    sub-double/2addr v6, v3

    .line 59
    sub-double/2addr p1, v3

    .line 60
    div-double/2addr p1, v6

    .line 61
    iget-object v0, p0, Lct0;->b:[[D

    .line 63
    aget-object v1, v0, v2

    .line 65
    aget-wide v2, v1, p3

    .line 67
    aget-object v0, v0, v5

    .line 69
    aget-wide v4, v0, p3

    .line 71
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 73
    sub-double/2addr v0, p1

    .line 74
    mul-double/2addr v2, v0

    .line 75
    mul-double/2addr v4, p1

    .line 76
    add-double/2addr v2, v4

    .line 77
    return-wide v2

    .line 78
    :cond_3
    move v2, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const-wide/16 p1, 0x0

    .line 82
    return-wide p1
.end method

.method public d(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lct0;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lct0;->b:[[D

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 12
    cmpg-double v4, p1, v4

    .line 14
    if-gtz v4, :cond_1

    .line 16
    move p1, v3

    .line 17
    :goto_0
    if-ge p1, v2, :cond_0

    .line 19
    iget-object p2, p0, Lct0;->b:[[D

    .line 21
    aget-object p2, p2, v3

    .line 23
    aget-wide v0, p2, p1

    .line 25
    aput-wide v0, p3, p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 33
    aget-wide v4, v0, v1

    .line 35
    cmpl-double v0, p1, v4

    .line 37
    if-ltz v0, :cond_3

    .line 39
    :goto_1
    if-ge v3, v2, :cond_2

    .line 41
    iget-object p1, p0, Lct0;->b:[[D

    .line 43
    aget-object p1, p1, v1

    .line 45
    aget-wide v4, p1, v3

    .line 47
    aput-wide v4, p3, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    move v0, v3

    .line 54
    :goto_2
    if-ge v0, v1, :cond_7

    .line 56
    iget-object v4, p0, Lct0;->a:[D

    .line 58
    aget-wide v5, v4, v0

    .line 60
    cmpl-double v4, p1, v5

    .line 62
    if-nez v4, :cond_4

    .line 64
    move v4, v3

    .line 65
    :goto_3
    if-ge v4, v2, :cond_4

    .line 67
    iget-object v5, p0, Lct0;->b:[[D

    .line 69
    aget-object v5, v5, v0

    .line 71
    aget-wide v6, v5, v4

    .line 73
    aput-wide v6, p3, v4

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v4, p0, Lct0;->a:[D

    .line 80
    add-int/lit8 v5, v0, 0x1

    .line 82
    aget-wide v6, v4, v5

    .line 84
    cmpg-double v8, p1, v6

    .line 86
    if-gez v8, :cond_6

    .line 88
    aget-wide v8, v4, v0

    .line 90
    sub-double/2addr v6, v8

    .line 91
    sub-double/2addr p1, v8

    .line 92
    div-double/2addr p1, v6

    .line 93
    :goto_4
    if-ge v3, v2, :cond_5

    .line 95
    iget-object v1, p0, Lct0;->b:[[D

    .line 97
    aget-object v4, v1, v0

    .line 99
    aget-wide v6, v4, v3

    .line 101
    aget-object v1, v1, v5

    .line 103
    aget-wide v8, v1, v3

    .line 105
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 107
    sub-double/2addr v10, p1

    .line 108
    mul-double/2addr v6, v10

    .line 109
    mul-double/2addr v8, p1

    .line 110
    add-double/2addr v6, v8

    .line 111
    aput-wide v6, p3, v3

    .line 113
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    return-void

    .line 117
    :cond_6
    move v0, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    return-void
.end method

.method public e(D[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lct0;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lct0;->b:[[D

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 12
    cmpg-double v4, p1, v4

    .line 14
    if-gtz v4, :cond_1

    .line 16
    move p1, v3

    .line 17
    :goto_0
    if-ge p1, v2, :cond_0

    .line 19
    iget-object p2, p0, Lct0;->b:[[D

    .line 21
    aget-object p2, p2, v3

    .line 23
    aget-wide v0, p2, p1

    .line 25
    double-to-float p2, v0

    .line 26
    aput p2, p3, p1

    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 34
    aget-wide v4, v0, v1

    .line 36
    cmpl-double v0, p1, v4

    .line 38
    if-ltz v0, :cond_3

    .line 40
    :goto_1
    if-ge v3, v2, :cond_2

    .line 42
    iget-object p1, p0, Lct0;->b:[[D

    .line 44
    aget-object p1, p1, v1

    .line 46
    aget-wide v4, p1, v3

    .line 48
    double-to-float p1, v4

    .line 49
    aput p1, p3, v3

    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    move v0, v3

    .line 56
    :goto_2
    if-ge v0, v1, :cond_7

    .line 58
    iget-object v4, p0, Lct0;->a:[D

    .line 60
    aget-wide v5, v4, v0

    .line 62
    cmpl-double v4, p1, v5

    .line 64
    if-nez v4, :cond_4

    .line 66
    move v4, v3

    .line 67
    :goto_3
    if-ge v4, v2, :cond_4

    .line 69
    iget-object v5, p0, Lct0;->b:[[D

    .line 71
    aget-object v5, v5, v0

    .line 73
    aget-wide v6, v5, v4

    .line 75
    double-to-float v5, v6

    .line 76
    aput v5, p3, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget-object v4, p0, Lct0;->a:[D

    .line 83
    add-int/lit8 v5, v0, 0x1

    .line 85
    aget-wide v6, v4, v5

    .line 87
    cmpg-double v8, p1, v6

    .line 89
    if-gez v8, :cond_6

    .line 91
    aget-wide v8, v4, v0

    .line 93
    sub-double/2addr v6, v8

    .line 94
    sub-double/2addr p1, v8

    .line 95
    div-double/2addr p1, v6

    .line 96
    :goto_4
    if-ge v3, v2, :cond_5

    .line 98
    iget-object v1, p0, Lct0;->b:[[D

    .line 100
    aget-object v4, v1, v0

    .line 102
    aget-wide v6, v4, v3

    .line 104
    aget-object v1, v1, v5

    .line 106
    aget-wide v8, v1, v3

    .line 108
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 110
    sub-double/2addr v10, p1

    .line 111
    mul-double/2addr v6, v10

    .line 112
    mul-double/2addr v8, p1

    .line 113
    add-double/2addr v6, v8

    .line 114
    double-to-float v1, v6

    .line 115
    aput v1, p3, v3

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    move v0, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    return-void
.end method

.method public f(DI)D
    .locals 7

    .line 1
    iget-object v0, p0, Lct0;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-wide v3, v0, v2

    .line 7
    cmpg-double v5, p1, v3

    .line 9
    if-gez v5, :cond_0

    .line 11
    :goto_0
    move-wide p1, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 15
    aget-wide v3, v0, v3

    .line 17
    cmpl-double v0, p1, v3

    .line 19
    if-ltz v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, -0x1

    .line 24
    if-ge v2, v0, :cond_3

    .line 26
    iget-object v0, p0, Lct0;->a:[D

    .line 28
    add-int/lit8 v3, v2, 0x1

    .line 30
    aget-wide v4, v0, v3

    .line 32
    cmpg-double v6, p1, v4

    .line 34
    if-gtz v6, :cond_2

    .line 36
    aget-wide p1, v0, v2

    .line 38
    sub-double/2addr v4, p1

    .line 39
    iget-object p1, p0, Lct0;->b:[[D

    .line 41
    aget-object p2, p1, v2

    .line 43
    aget-wide v0, p2, p3

    .line 45
    aget-object p1, p1, v3

    .line 47
    aget-wide p2, p1, p3

    .line 49
    sub-double/2addr p2, v0

    .line 50
    div-double/2addr p2, v4

    .line 51
    return-wide p2

    .line 52
    :cond_2
    move v2, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-wide/16 p1, 0x0

    .line 56
    return-wide p1
.end method

.method public g(D[D)V
    .locals 12

    .line 1
    iget-object v0, p0, Lct0;->a:[D

    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, Lct0;->b:[[D

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-object v2, v2, v3

    .line 9
    array-length v2, v2

    .line 10
    aget-wide v4, v0, v3

    .line 12
    cmpg-double v6, p1, v4

    .line 14
    if-gtz v6, :cond_0

    .line 16
    :goto_0
    move-wide p1, v4

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 20
    aget-wide v4, v0, v4

    .line 22
    cmpl-double v0, p1, v4

    .line 24
    if-ltz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    move v0, v3

    .line 28
    :goto_2
    add-int/lit8 v4, v1, -0x1

    .line 30
    if-ge v0, v4, :cond_3

    .line 32
    iget-object v4, p0, Lct0;->a:[D

    .line 34
    add-int/lit8 v5, v0, 0x1

    .line 36
    aget-wide v6, v4, v5

    .line 38
    cmpg-double v8, p1, v6

    .line 40
    if-gtz v8, :cond_2

    .line 42
    aget-wide p1, v4, v0

    .line 44
    sub-double/2addr v6, p1

    .line 45
    :goto_3
    if-ge v3, v2, :cond_3

    .line 47
    iget-object p1, p0, Lct0;->b:[[D

    .line 49
    aget-object p2, p1, v0

    .line 51
    aget-wide v8, p2, v3

    .line 53
    aget-object p1, p1, v5

    .line 55
    aget-wide v10, p1, v3

    .line 57
    sub-double/2addr v10, v8

    .line 58
    div-double/2addr v10, v6

    .line 59
    aput-wide v10, p3, v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    move v0, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
.end method

.method public h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lct0;->a:[D

    .line 3
    return-object v0
.end method
