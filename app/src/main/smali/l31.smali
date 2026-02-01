.class public Ll31;
.super Lru;
.source "SourceFile"


# instance fields
.field private a:[D

.field private b:[[D

.field private c:[[D


# direct methods
.method public constructor <init>([D[[D)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Lru;-><init>()V

    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    aget-object v5, v2, v4

    .line 14
    array-length v5, v5

    .line 15
    add-int/lit8 v6, v3, -0x1

    .line 17
    const/4 v7, 0x2

    .line 18
    new-array v8, v7, [I

    .line 20
    const/4 v9, 0x1

    .line 21
    aput v5, v8, v9

    .line 23
    aput v6, v8, v4

    .line 25
    sget-object v10, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 27
    invoke-static {v10, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    check-cast v8, [[D

    .line 33
    new-array v11, v7, [I

    .line 35
    aput v5, v11, v9

    .line 37
    aput v3, v11, v4

    .line 39
    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 42
    move-result-object v9

    .line 43
    check-cast v9, [[D

    .line 45
    move v10, v4

    .line 46
    :goto_0
    if-ge v10, v5, :cond_2

    .line 48
    move v11, v4

    .line 49
    :goto_1
    if-ge v11, v6, :cond_1

    .line 51
    add-int/lit8 v12, v11, 0x1

    .line 53
    aget-wide v13, v1, v12

    .line 55
    aget-wide v15, v1, v11

    .line 57
    sub-double/2addr v13, v15

    .line 58
    aget-object v15, v8, v11

    .line 60
    aget-object v16, v2, v12

    .line 62
    aget-wide v17, v16, v10

    .line 64
    aget-object v16, v2, v11

    .line 66
    aget-wide v19, v16, v10

    .line 68
    sub-double v17, v17, v19

    .line 70
    div-double v17, v17, v13

    .line 72
    aput-wide v17, v15, v10

    .line 74
    if-nez v11, :cond_0

    .line 76
    aget-object v11, v9, v11

    .line 78
    aput-wide v17, v11, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    aget-object v13, v9, v11

    .line 83
    add-int/lit8 v11, v11, -0x1

    .line 85
    aget-object v11, v8, v11

    .line 87
    aget-wide v14, v11, v10

    .line 89
    add-double v14, v14, v17

    .line 91
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 93
    mul-double v14, v14, v16

    .line 95
    aput-wide v14, v13, v10

    .line 97
    :goto_2
    move v11, v12

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    aget-object v11, v9, v6

    .line 101
    add-int/lit8 v12, v3, -0x2

    .line 103
    aget-object v12, v8, v12

    .line 105
    aget-wide v13, v12, v10

    .line 107
    aput-wide v13, v11, v10

    .line 109
    add-int/lit8 v10, v10, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v3, v4

    .line 113
    :goto_3
    if-ge v3, v6, :cond_6

    .line 115
    move v7, v4

    .line 116
    :goto_4
    if-ge v7, v5, :cond_5

    .line 118
    aget-object v10, v8, v3

    .line 120
    aget-wide v11, v10, v7

    .line 122
    const-wide/16 v13, 0x0

    .line 124
    cmpl-double v10, v11, v13

    .line 126
    if-nez v10, :cond_3

    .line 128
    aget-object v10, v9, v3

    .line 130
    aput-wide v13, v10, v7

    .line 132
    add-int/lit8 v10, v3, 0x1

    .line 134
    aget-object v10, v9, v10

    .line 136
    aput-wide v13, v10, v7

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    aget-object v10, v9, v3

    .line 141
    aget-wide v13, v10, v7

    .line 143
    div-double/2addr v13, v11

    .line 144
    add-int/lit8 v10, v3, 0x1

    .line 146
    aget-object v15, v9, v10

    .line 148
    aget-wide v16, v15, v7

    .line 150
    div-double v11, v16, v11

    .line 152
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 155
    move-result-wide v15

    .line 156
    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    .line 158
    cmpl-double v17, v15, v17

    .line 160
    if-lez v17, :cond_4

    .line 162
    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    .line 164
    div-double v17, v17, v15

    .line 166
    aget-object v15, v9, v3

    .line 168
    mul-double v13, v13, v17

    .line 170
    aget-object v16, v8, v3

    .line 172
    aget-wide v19, v16, v7

    .line 174
    mul-double v13, v13, v19

    .line 176
    aput-wide v13, v15, v7

    .line 178
    aget-object v10, v9, v10

    .line 180
    mul-double v17, v17, v11

    .line 182
    aget-wide v11, v16, v7

    .line 184
    mul-double v17, v17, v11

    .line 186
    aput-wide v17, v10, v7

    .line 188
    :cond_4
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    iput-object v1, v0, Ll31;->a:[D

    .line 196
    iput-object v2, v0, Ll31;->b:[[D

    .line 198
    iput-object v9, v0, Ll31;->c:[[D

    .line 200
    return-void
.end method

.method private static i(DDDDDD)D
    .locals 10

    .line 1
    mul-double v0, p2, p2

    .line 3
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 5
    mul-double/2addr v2, v0

    .line 6
    mul-double v2, v2, p6

    .line 8
    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    .line 10
    mul-double v6, p2, v4

    .line 12
    mul-double v8, v6, p6

    .line 14
    add-double/2addr v2, v8

    .line 15
    mul-double/2addr v4, v0

    .line 16
    mul-double/2addr v4, p4

    .line 17
    add-double/2addr v2, v4

    .line 18
    mul-double/2addr v6, p4

    .line 19
    sub-double/2addr v2, v6

    .line 20
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 22
    mul-double/2addr v4, p0

    .line 23
    mul-double v6, v4, p10

    .line 25
    mul-double/2addr v6, v0

    .line 26
    add-double/2addr v2, v6

    .line 27
    mul-double v4, v4, p8

    .line 29
    mul-double/2addr v4, v0

    .line 30
    add-double/2addr v2, v4

    .line 31
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 33
    mul-double/2addr v0, p0

    .line 34
    mul-double v0, v0, p10

    .line 36
    mul-double/2addr v0, p2

    .line 37
    sub-double/2addr v2, v0

    .line 38
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 40
    mul-double/2addr v0, p0

    .line 41
    mul-double v0, v0, p8

    .line 43
    mul-double/2addr v0, p2

    .line 44
    sub-double/2addr v2, v0

    .line 45
    mul-double v0, p0, p8

    .line 47
    add-double/2addr v2, v0

    .line 48
    return-wide v2
.end method

.method private static j(DDDDDD)D
    .locals 12

    .line 1
    mul-double v0, p2, p2

    .line 3
    mul-double v2, v0, p2

    .line 5
    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    .line 7
    mul-double/2addr v4, v2

    .line 8
    mul-double v4, v4, p6

    .line 10
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 12
    mul-double/2addr v6, v0

    .line 13
    mul-double v8, v6, p6

    .line 15
    add-double/2addr v4, v8

    .line 16
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 18
    mul-double v10, v2, v8

    .line 20
    mul-double v10, v10, p4

    .line 22
    add-double/2addr v4, v10

    .line 23
    mul-double v6, v6, p4

    .line 25
    sub-double/2addr v4, v6

    .line 26
    add-double v4, v4, p4

    .line 28
    mul-double v6, p0, p10

    .line 30
    mul-double v10, v6, v2

    .line 32
    add-double/2addr v4, v10

    .line 33
    mul-double v10, p0, p8

    .line 35
    mul-double/2addr v2, v10

    .line 36
    add-double/2addr v4, v2

    .line 37
    mul-double/2addr v6, v0

    .line 38
    sub-double/2addr v4, v6

    .line 39
    mul-double v2, p0, v8

    .line 41
    mul-double v2, v2, p8

    .line 43
    mul-double/2addr v2, v0

    .line 44
    sub-double/2addr v4, v2

    .line 45
    mul-double/2addr v10, p2

    .line 46
    add-double/2addr v4, v10

    .line 47
    return-wide v4
.end method


# virtual methods
.method public c(DI)D
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll31;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 9
    cmpg-double v4, p1, v4

    .line 11
    if-gtz v4, :cond_0

    .line 13
    iget-object v1, v0, Ll31;->b:[[D

    .line 15
    aget-object v1, v1, v3

    .line 17
    aget-wide v2, v1, p3

    .line 19
    return-wide v2

    .line 20
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 22
    aget-wide v4, v1, v2

    .line 24
    cmpl-double v1, p1, v4

    .line 26
    if-ltz v1, :cond_1

    .line 28
    iget-object v1, v0, Ll31;->b:[[D

    .line 30
    aget-object v1, v1, v2

    .line 32
    aget-wide v2, v1, p3

    .line 34
    return-wide v2

    .line 35
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_4

    .line 37
    iget-object v1, v0, Ll31;->a:[D

    .line 39
    aget-wide v4, v1, v3

    .line 41
    cmpl-double v6, p1, v4

    .line 43
    if-nez v6, :cond_2

    .line 45
    iget-object v1, v0, Ll31;->b:[[D

    .line 47
    aget-object v1, v1, v3

    .line 49
    aget-wide v2, v1, p3

    .line 51
    return-wide v2

    .line 52
    :cond_2
    add-int/lit8 v6, v3, 0x1

    .line 54
    aget-wide v7, v1, v6

    .line 56
    cmpg-double v1, p1, v7

    .line 58
    if-gez v1, :cond_3

    .line 60
    sub-double v9, v7, v4

    .line 62
    sub-double v1, p1, v4

    .line 64
    div-double v11, v1, v9

    .line 66
    iget-object v1, v0, Ll31;->b:[[D

    .line 68
    aget-object v2, v1, v3

    .line 70
    aget-wide v13, v2, p3

    .line 72
    aget-object v1, v1, v6

    .line 74
    aget-wide v15, v1, p3

    .line 76
    iget-object v1, v0, Ll31;->c:[[D

    .line 78
    aget-object v2, v1, v3

    .line 80
    aget-wide v17, v2, p3

    .line 82
    aget-object v1, v1, v6

    .line 84
    aget-wide v19, v1, p3

    .line 86
    invoke-static/range {v9 .. v20}, Ll31;->j(DDDDDD)D

    .line 89
    move-result-wide v1

    .line 90
    return-wide v1

    .line 91
    :cond_3
    move v3, v6

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-wide/16 v1, 0x0

    .line 95
    return-wide v1
.end method

.method public d(D[D)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll31;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Ll31;->b:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    aget-wide v5, v1, v4

    .line 14
    cmpg-double v5, p1, v5

    .line 16
    if-gtz v5, :cond_1

    .line 18
    move v1, v4

    .line 19
    :goto_0
    if-ge v1, v3, :cond_0

    .line 21
    iget-object v2, v0, Ll31;->b:[[D

    .line 23
    aget-object v2, v2, v4

    .line 25
    aget-wide v5, v2, v1

    .line 27
    aput-wide v5, p3, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 35
    aget-wide v5, v1, v2

    .line 37
    cmpl-double v1, p1, v5

    .line 39
    if-ltz v1, :cond_3

    .line 41
    :goto_1
    if-ge v4, v3, :cond_2

    .line 43
    iget-object v1, v0, Ll31;->b:[[D

    .line 45
    aget-object v1, v1, v2

    .line 47
    aget-wide v5, v1, v4

    .line 49
    aput-wide v5, p3, v4

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    move v1, v4

    .line 56
    :goto_2
    if-ge v1, v2, :cond_7

    .line 58
    iget-object v5, v0, Ll31;->a:[D

    .line 60
    aget-wide v6, v5, v1

    .line 62
    cmpl-double v5, p1, v6

    .line 64
    if-nez v5, :cond_4

    .line 66
    move v5, v4

    .line 67
    :goto_3
    if-ge v5, v3, :cond_4

    .line 69
    iget-object v6, v0, Ll31;->b:[[D

    .line 71
    aget-object v6, v6, v1

    .line 73
    aget-wide v7, v6, v5

    .line 75
    aput-wide v7, p3, v5

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v5, v0, Ll31;->a:[D

    .line 82
    add-int/lit8 v6, v1, 0x1

    .line 84
    aget-wide v7, v5, v6

    .line 86
    cmpg-double v9, p1, v7

    .line 88
    if-gez v9, :cond_6

    .line 90
    aget-wide v9, v5, v1

    .line 92
    sub-double/2addr v7, v9

    .line 93
    sub-double v9, p1, v9

    .line 95
    div-double/2addr v9, v7

    .line 96
    :goto_4
    if-ge v4, v3, :cond_5

    .line 98
    iget-object v2, v0, Ll31;->b:[[D

    .line 100
    aget-object v5, v2, v1

    .line 102
    aget-wide v15, v5, v4

    .line 104
    aget-object v2, v2, v6

    .line 106
    aget-wide v17, v2, v4

    .line 108
    iget-object v2, v0, Ll31;->c:[[D

    .line 110
    aget-object v5, v2, v1

    .line 112
    aget-wide v19, v5, v4

    .line 114
    aget-object v2, v2, v6

    .line 116
    aget-wide v21, v2, v4

    .line 118
    move-wide v11, v7

    .line 119
    move-wide v13, v9

    .line 120
    invoke-static/range {v11 .. v22}, Ll31;->j(DDDDDD)D

    .line 123
    move-result-wide v11

    .line 124
    aput-wide v11, p3, v4

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    return-void

    .line 130
    :cond_6
    move v1, v6

    .line 131
    goto :goto_2

    .line 132
    :cond_7
    return-void
.end method

.method public e(D[F)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll31;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Ll31;->b:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    aget-wide v5, v1, v4

    .line 14
    cmpg-double v5, p1, v5

    .line 16
    if-gtz v5, :cond_1

    .line 18
    move v1, v4

    .line 19
    :goto_0
    if-ge v1, v3, :cond_0

    .line 21
    iget-object v2, v0, Ll31;->b:[[D

    .line 23
    aget-object v2, v2, v4

    .line 25
    aget-wide v5, v2, v1

    .line 27
    double-to-float v2, v5

    .line 28
    aput v2, p3, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 36
    aget-wide v5, v1, v2

    .line 38
    cmpl-double v1, p1, v5

    .line 40
    if-ltz v1, :cond_3

    .line 42
    :goto_1
    if-ge v4, v3, :cond_2

    .line 44
    iget-object v1, v0, Ll31;->b:[[D

    .line 46
    aget-object v1, v1, v2

    .line 48
    aget-wide v5, v1, v4

    .line 50
    double-to-float v1, v5

    .line 51
    aput v1, p3, v4

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    move v1, v4

    .line 58
    :goto_2
    if-ge v1, v2, :cond_7

    .line 60
    iget-object v5, v0, Ll31;->a:[D

    .line 62
    aget-wide v6, v5, v1

    .line 64
    cmpl-double v5, p1, v6

    .line 66
    if-nez v5, :cond_4

    .line 68
    move v5, v4

    .line 69
    :goto_3
    if-ge v5, v3, :cond_4

    .line 71
    iget-object v6, v0, Ll31;->b:[[D

    .line 73
    aget-object v6, v6, v1

    .line 75
    aget-wide v7, v6, v5

    .line 77
    double-to-float v6, v7

    .line 78
    aput v6, p3, v5

    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    iget-object v5, v0, Ll31;->a:[D

    .line 85
    add-int/lit8 v6, v1, 0x1

    .line 87
    aget-wide v7, v5, v6

    .line 89
    cmpg-double v9, p1, v7

    .line 91
    if-gez v9, :cond_6

    .line 93
    aget-wide v9, v5, v1

    .line 95
    sub-double/2addr v7, v9

    .line 96
    sub-double v9, p1, v9

    .line 98
    div-double/2addr v9, v7

    .line 99
    :goto_4
    if-ge v4, v3, :cond_5

    .line 101
    iget-object v2, v0, Ll31;->b:[[D

    .line 103
    aget-object v5, v2, v1

    .line 105
    aget-wide v15, v5, v4

    .line 107
    aget-object v2, v2, v6

    .line 109
    aget-wide v17, v2, v4

    .line 111
    iget-object v2, v0, Ll31;->c:[[D

    .line 113
    aget-object v5, v2, v1

    .line 115
    aget-wide v19, v5, v4

    .line 117
    aget-object v2, v2, v6

    .line 119
    aget-wide v21, v2, v4

    .line 121
    move-wide v11, v7

    .line 122
    move-wide v13, v9

    .line 123
    invoke-static/range {v11 .. v22}, Ll31;->j(DDDDDD)D

    .line 126
    move-result-wide v11

    .line 127
    double-to-float v2, v11

    .line 128
    aput v2, p3, v4

    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    return-void

    .line 134
    :cond_6
    move v1, v6

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    return-void
.end method

.method public f(DI)D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll31;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    aget-wide v4, v1, v3

    .line 9
    cmpg-double v6, p1, v4

    .line 11
    if-gez v6, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 16
    aget-wide v4, v1, v4

    .line 18
    cmpl-double v1, p1, v4

    .line 20
    if-ltz v1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide/from16 v4, p1

    .line 25
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 27
    if-ge v3, v1, :cond_3

    .line 29
    iget-object v1, v0, Ll31;->a:[D

    .line 31
    add-int/lit8 v6, v3, 0x1

    .line 33
    aget-wide v7, v1, v6

    .line 35
    cmpg-double v9, v4, v7

    .line 37
    if-gtz v9, :cond_2

    .line 39
    aget-wide v9, v1, v3

    .line 41
    sub-double/2addr v7, v9

    .line 42
    sub-double/2addr v4, v9

    .line 43
    div-double v13, v4, v7

    .line 45
    iget-object v1, v0, Ll31;->b:[[D

    .line 47
    aget-object v2, v1, v3

    .line 49
    aget-wide v15, v2, p3

    .line 51
    aget-object v1, v1, v6

    .line 53
    aget-wide v17, v1, p3

    .line 55
    iget-object v1, v0, Ll31;->c:[[D

    .line 57
    aget-object v2, v1, v3

    .line 59
    aget-wide v19, v2, p3

    .line 61
    aget-object v1, v1, v6

    .line 63
    aget-wide v21, v1, p3

    .line 65
    move-wide v11, v7

    .line 66
    invoke-static/range {v11 .. v22}, Ll31;->i(DDDDDD)D

    .line 69
    move-result-wide v1

    .line 70
    div-double/2addr v1, v7

    .line 71
    return-wide v1

    .line 72
    :cond_2
    move v3, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-wide/16 v1, 0x0

    .line 76
    return-wide v1
.end method

.method public g(D[D)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ll31;->a:[D

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Ll31;->b:[[D

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v3, v3, v4

    .line 11
    array-length v3, v3

    .line 12
    aget-wide v5, v1, v4

    .line 14
    cmpg-double v7, p1, v5

    .line 16
    if-gtz v7, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 21
    aget-wide v5, v1, v5

    .line 23
    cmpl-double v1, p1, v5

    .line 25
    if-ltz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide/from16 v5, p1

    .line 30
    :goto_0
    move v1, v4

    .line 31
    :goto_1
    add-int/lit8 v7, v2, -0x1

    .line 33
    if-ge v1, v7, :cond_3

    .line 35
    iget-object v7, v0, Ll31;->a:[D

    .line 37
    add-int/lit8 v8, v1, 0x1

    .line 39
    aget-wide v9, v7, v8

    .line 41
    cmpg-double v11, v5, v9

    .line 43
    if-gtz v11, :cond_2

    .line 45
    aget-wide v11, v7, v1

    .line 47
    sub-double/2addr v9, v11

    .line 48
    sub-double/2addr v5, v11

    .line 49
    div-double/2addr v5, v9

    .line 50
    :goto_2
    if-ge v4, v3, :cond_3

    .line 52
    iget-object v2, v0, Ll31;->b:[[D

    .line 54
    aget-object v7, v2, v1

    .line 56
    aget-wide v17, v7, v4

    .line 58
    aget-object v2, v2, v8

    .line 60
    aget-wide v19, v2, v4

    .line 62
    iget-object v2, v0, Ll31;->c:[[D

    .line 64
    aget-object v7, v2, v1

    .line 66
    aget-wide v21, v7, v4

    .line 68
    aget-object v2, v2, v8

    .line 70
    aget-wide v23, v2, v4

    .line 72
    move-wide v13, v9

    .line 73
    move-wide v15, v5

    .line 74
    invoke-static/range {v13 .. v24}, Ll31;->i(DDDDDD)D

    .line 77
    move-result-wide v11

    .line 78
    div-double/2addr v11, v9

    .line 79
    aput-wide v11, p3, v4

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v1, v8

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    return-void
.end method

.method public h()[D
    .locals 1

    .line 1
    iget-object v0, p0, Ll31;->a:[D

    .line 3
    return-object v0
.end method
