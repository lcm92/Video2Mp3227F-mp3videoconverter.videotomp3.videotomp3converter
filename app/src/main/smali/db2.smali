.class public abstract Ldb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb2$a;,
        Ldb2$c;,
        Ldb2$d;,
        Ldb2$b;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez p0, :cond_0

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    ushr-int/lit8 p0, p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0
.end method

.method private static b(JJ)J
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    long-to-double p2, p2

    .line 5
    div-double/2addr v0, p2

    .line 6
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide p0

    .line 14
    double-to-long p0, p0

    .line 15
    return-wide p0
.end method

.method private static c(Lbb2;)Ldb2$a;
    .locals 15

    .line 1
    const/16 v0, 0x18

    .line 3
    invoke-virtual {p0, v0}, Lbb2;->d(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0x564342

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_a

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-virtual {p0, v1}, Lbb2;->d(I)I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0, v0}, Lbb2;->d(I)I

    .line 22
    move-result v6

    .line 23
    new-array v7, v6, [J

    .line 25
    invoke-virtual {p0}, Lbb2;->c()Z

    .line 28
    move-result v9

    .line 29
    const-wide/16 v0, 0x0

    .line 31
    const/4 v2, 0x5

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v8, 0x1

    .line 34
    if-nez v9, :cond_2

    .line 36
    invoke-virtual {p0}, Lbb2;->c()Z

    .line 39
    move-result v10

    .line 40
    :goto_0
    if-ge v4, v6, :cond_4

    .line 42
    if-eqz v10, :cond_1

    .line 44
    invoke-virtual {p0}, Lbb2;->c()Z

    .line 47
    move-result v11

    .line 48
    if-eqz v11, :cond_0

    .line 50
    invoke-virtual {p0, v2}, Lbb2;->d(I)I

    .line 53
    move-result v11

    .line 54
    add-int/2addr v11, v8

    .line 55
    int-to-long v11, v11

    .line 56
    aput-wide v11, v7, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    aput-wide v0, v7, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0, v2}, Lbb2;->d(I)I

    .line 65
    move-result v11

    .line 66
    add-int/2addr v11, v8

    .line 67
    int-to-long v11, v11

    .line 68
    aput-wide v11, v7, v4

    .line 70
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, v2}, Lbb2;->d(I)I

    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v8

    .line 78
    move v10, v4

    .line 79
    :goto_2
    if-ge v10, v6, :cond_4

    .line 81
    sub-int v11, v6, v10

    .line 83
    invoke-static {v11}, Ldb2;->a(I)I

    .line 86
    move-result v11

    .line 87
    invoke-virtual {p0, v11}, Lbb2;->d(I)I

    .line 90
    move-result v11

    .line 91
    move v12, v4

    .line 92
    :goto_3
    if-ge v12, v11, :cond_3

    .line 94
    if-ge v10, v6, :cond_3

    .line 96
    int-to-long v13, v2

    .line 97
    aput-wide v13, v7, v10

    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 101
    add-int/lit8 v12, v12, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v2, 0x4

    .line 108
    invoke-virtual {p0, v2}, Lbb2;->d(I)I

    .line 111
    move-result v10

    .line 112
    const/4 v4, 0x2

    .line 113
    if-gt v10, v4, :cond_9

    .line 115
    if-eq v10, v8, :cond_5

    .line 117
    if-ne v10, v4, :cond_8

    .line 119
    :cond_5
    const/16 v3, 0x20

    .line 121
    invoke-virtual {p0, v3}, Lbb2;->e(I)V

    .line 124
    invoke-virtual {p0, v3}, Lbb2;->e(I)V

    .line 127
    invoke-virtual {p0, v2}, Lbb2;->d(I)I

    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v8

    .line 132
    invoke-virtual {p0, v8}, Lbb2;->e(I)V

    .line 135
    if-ne v10, v8, :cond_6

    .line 137
    if-eqz v5, :cond_7

    .line 139
    int-to-long v0, v6

    .line 140
    int-to-long v3, v5

    .line 141
    invoke-static {v0, v1, v3, v4}, Ldb2;->b(JJ)J

    .line 144
    move-result-wide v0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    int-to-long v0, v6

    .line 147
    int-to-long v3, v5

    .line 148
    mul-long/2addr v0, v3

    .line 149
    :cond_7
    :goto_4
    int-to-long v2, v2

    .line 150
    mul-long/2addr v0, v2

    .line 151
    long-to-int v0, v0

    .line 152
    invoke-virtual {p0, v0}, Lbb2;->e(I)V

    .line 155
    :cond_8
    new-instance p0, Ldb2$a;

    .line 157
    move-object v4, p0

    .line 158
    move v8, v10

    .line 159
    invoke-direct/range {v4 .. v9}, Ldb2$a;-><init>(II[JIZ)V

    .line 162
    return-object p0

    .line 163
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 165
    const/16 v0, 0x35

    .line 167
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    const-string v0, "lookup type greater than 2 not decodable: "

    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, v3}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_a
    invoke-virtual {p0}, Lbb2;->b()I

    .line 190
    move-result p0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 193
    const/16 v1, 0x42

    .line 195
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 198
    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0, v3}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 213
    move-result-object p0

    .line 214
    throw p0
.end method

.method private static d(Lbb2;)V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lbb2;->d(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_9

    .line 12
    const/16 v5, 0x10

    .line 14
    invoke-virtual {p0, v5}, Lbb2;->d(I)I

    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x4

    .line 19
    const/16 v8, 0x8

    .line 21
    if-eqz v6, :cond_7

    .line 23
    if-ne v6, v2, :cond_6

    .line 25
    const/4 v5, 0x5

    .line 26
    invoke-virtual {p0, v5}, Lbb2;->d(I)I

    .line 29
    move-result v5

    .line 30
    new-array v6, v5, [I

    .line 32
    const/4 v9, -0x1

    .line 33
    move v10, v3

    .line 34
    :goto_1
    if-ge v10, v5, :cond_1

    .line 36
    invoke-virtual {p0, v7}, Lbb2;->d(I)I

    .line 39
    move-result v11

    .line 40
    aput v11, v6, v10

    .line 42
    if-le v11, v9, :cond_0

    .line 44
    move v9, v11

    .line 45
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 50
    new-array v10, v9, [I

    .line 52
    move v11, v3

    .line 53
    :goto_2
    const/4 v12, 0x2

    .line 54
    if-ge v11, v9, :cond_4

    .line 56
    const/4 v13, 0x3

    .line 57
    invoke-virtual {p0, v13}, Lbb2;->d(I)I

    .line 60
    move-result v13

    .line 61
    add-int/2addr v13, v2

    .line 62
    aput v13, v10, v11

    .line 64
    invoke-virtual {p0, v12}, Lbb2;->d(I)I

    .line 67
    move-result v12

    .line 68
    if-lez v12, :cond_2

    .line 70
    invoke-virtual {p0, v8}, Lbb2;->e(I)V

    .line 73
    :cond_2
    move v13, v3

    .line 74
    :goto_3
    shl-int v14, v2, v12

    .line 76
    if-ge v13, v14, :cond_3

    .line 78
    invoke-virtual {p0, v8}, Lbb2;->e(I)V

    .line 81
    add-int/lit8 v13, v13, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {p0, v12}, Lbb2;->e(I)V

    .line 90
    invoke-virtual {p0, v7}, Lbb2;->d(I)I

    .line 93
    move-result v7

    .line 94
    move v8, v3

    .line 95
    move v9, v8

    .line 96
    move v11, v9

    .line 97
    :goto_4
    if-ge v8, v5, :cond_8

    .line 99
    aget v12, v6, v8

    .line 101
    aget v12, v10, v12

    .line 103
    add-int/2addr v9, v12

    .line 104
    :goto_5
    if-ge v11, v9, :cond_5

    .line 106
    invoke-virtual {p0, v7}, Lbb2;->e(I)V

    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 117
    const/16 v0, 0x34

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    const-string v0, "floor type greater than 1 not decodable: "

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p0, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 138
    move-result-object p0

    .line 139
    throw p0

    .line 140
    :cond_7
    invoke-virtual {p0, v8}, Lbb2;->e(I)V

    .line 143
    invoke-virtual {p0, v5}, Lbb2;->e(I)V

    .line 146
    invoke-virtual {p0, v5}, Lbb2;->e(I)V

    .line 149
    invoke-virtual {p0, v0}, Lbb2;->e(I)V

    .line 152
    invoke-virtual {p0, v8}, Lbb2;->e(I)V

    .line 155
    invoke-virtual {p0, v7}, Lbb2;->d(I)I

    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v2

    .line 160
    move v6, v3

    .line 161
    :goto_6
    if-ge v6, v5, :cond_8

    .line 163
    invoke-virtual {p0, v8}, Lbb2;->e(I)V

    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_9
    return-void
.end method

.method private static e(ILbb2;)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p1, v0}, Lbb2;->d(I)I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_6

    .line 12
    const/16 v4, 0x10

    .line 14
    invoke-virtual {p1, v4}, Lbb2;->d(I)I

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    const/16 v6, 0x34

    .line 24
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v6, "mapping type other than 0 not supported: "

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "VorbisUtil"

    .line 41
    invoke-static {v5, v4}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    goto :goto_5

    .line 45
    :cond_0
    invoke-virtual {p1}, Lbb2;->c()Z

    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {p1, v5}, Lbb2;->d(I)I

    .line 55
    move-result v4

    .line 56
    add-int/2addr v4, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, v1

    .line 59
    :goto_1
    invoke-virtual {p1}, Lbb2;->c()Z

    .line 62
    move-result v6

    .line 63
    const/16 v7, 0x8

    .line 65
    if-eqz v6, :cond_2

    .line 67
    invoke-virtual {p1, v7}, Lbb2;->d(I)I

    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v1

    .line 72
    move v8, v2

    .line 73
    :goto_2
    if-ge v8, v6, :cond_2

    .line 75
    add-int/lit8 v9, p0, -0x1

    .line 77
    invoke-static {v9}, Ldb2;->a(I)I

    .line 80
    move-result v10

    .line 81
    invoke-virtual {p1, v10}, Lbb2;->e(I)V

    .line 84
    invoke-static {v9}, Ldb2;->a(I)I

    .line 87
    move-result v9

    .line 88
    invoke-virtual {p1, v9}, Lbb2;->e(I)V

    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v6, 0x2

    .line 95
    invoke-virtual {p1, v6}, Lbb2;->d(I)I

    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_5

    .line 101
    if-le v4, v1, :cond_3

    .line 103
    move v6, v2

    .line 104
    :goto_3
    if-ge v6, p0, :cond_3

    .line 106
    invoke-virtual {p1, v5}, Lbb2;->e(I)V

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v5, v2

    .line 113
    :goto_4
    if-ge v5, v4, :cond_4

    .line 115
    invoke-virtual {p1, v7}, Lbb2;->e(I)V

    .line 118
    invoke-virtual {p1, v7}, Lbb2;->e(I)V

    .line 121
    invoke-virtual {p1, v7}, Lbb2;->e(I)V

    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const-string p0, "to reserved bits must be zero after mapping coupling steps"

    .line 132
    const/4 p1, 0x0

    .line 133
    invoke-static {p0, p1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_6
    return-void
.end method

.method private static f(Lbb2;)[Ldb2$c;
    .locals 8

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lbb2;->d(I)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    new-array v1, v0, [Ldb2$c;

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lbb2;->c()Z

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x10

    .line 19
    invoke-virtual {p0, v4}, Lbb2;->d(I)I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0, v4}, Lbb2;->d(I)I

    .line 26
    move-result v4

    .line 27
    const/16 v6, 0x8

    .line 29
    invoke-virtual {p0, v6}, Lbb2;->d(I)I

    .line 32
    move-result v6

    .line 33
    new-instance v7, Ldb2$c;

    .line 35
    invoke-direct {v7, v3, v5, v4, v6}, Ldb2$c;-><init>(ZIII)V

    .line 38
    aput-object v7, v1, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method private static g(Lbb2;)V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lbb2;->d(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v1, :cond_6

    .line 12
    const/16 v5, 0x10

    .line 14
    invoke-virtual {p0, v5}, Lbb2;->d(I)I

    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x2

    .line 19
    if-gt v5, v6, :cond_5

    .line 21
    const/16 v5, 0x18

    .line 23
    invoke-virtual {p0, v5}, Lbb2;->e(I)V

    .line 26
    invoke-virtual {p0, v5}, Lbb2;->e(I)V

    .line 29
    invoke-virtual {p0, v5}, Lbb2;->e(I)V

    .line 32
    invoke-virtual {p0, v0}, Lbb2;->d(I)I

    .line 35
    move-result v5

    .line 36
    add-int/2addr v5, v2

    .line 37
    const/16 v6, 0x8

    .line 39
    invoke-virtual {p0, v6}, Lbb2;->e(I)V

    .line 42
    new-array v7, v5, [I

    .line 44
    move v8, v3

    .line 45
    :goto_1
    if-ge v8, v5, :cond_1

    .line 47
    const/4 v9, 0x3

    .line 48
    invoke-virtual {p0, v9}, Lbb2;->d(I)I

    .line 51
    move-result v9

    .line 52
    invoke-virtual {p0}, Lbb2;->c()Z

    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 58
    const/4 v10, 0x5

    .line 59
    invoke-virtual {p0, v10}, Lbb2;->d(I)I

    .line 62
    move-result v10

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    move v10, v3

    .line 65
    :goto_2
    mul-int/2addr v10, v6

    .line 66
    add-int/2addr v10, v9

    .line 67
    aput v10, v7, v8

    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v8, v3

    .line 73
    :goto_3
    if-ge v8, v5, :cond_4

    .line 75
    move v9, v3

    .line 76
    :goto_4
    if-ge v9, v6, :cond_3

    .line 78
    aget v10, v7, v8

    .line 80
    shl-int v11, v2, v9

    .line 82
    and-int/2addr v10, v11

    .line 83
    if-eqz v10, :cond_2

    .line 85
    invoke-virtual {p0, v6}, Lbb2;->e(I)V

    .line 88
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p0, "residueType greater than 2 is not decodable"

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {p0, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 103
    move-result-object p0

    .line 104
    throw p0

    .line 105
    :cond_6
    return-void
.end method

.method public static h(Laa1;)Ldb2$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Ldb2;->i(Laa1;ZZ)Ldb2$b;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static i(Laa1;ZZ)Ldb2$b;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Ldb2;->l(ILaa1;Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Laa1;->t()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-virtual {p0, p1}, Laa1;->A(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Laa1;->t()J

    .line 24
    move-result-wide v2

    .line 25
    long-to-int v4, v2

    .line 26
    new-array v4, v4, [Ljava/lang/String;

    .line 28
    add-int/lit8 v1, v1, 0xf

    .line 30
    :goto_0
    int-to-long v5, v0

    .line 31
    cmp-long v5, v5, v2

    .line 33
    if-gez v5, :cond_1

    .line 35
    invoke-virtual {p0}, Laa1;->t()J

    .line 38
    move-result-wide v5

    .line 39
    long-to-int v5, v5

    .line 40
    add-int/lit8 v1, v1, 0x4

    .line 42
    invoke-virtual {p0, v5}, Laa1;->A(I)Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v4, v0

    .line 48
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    move-result v5

    .line 52
    add-int/2addr v1, v5

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    if-eqz p2, :cond_3

    .line 58
    invoke-virtual {p0}, Laa1;->D()I

    .line 61
    move-result p0

    .line 62
    and-int/lit8 p0, p0, 0x1

    .line 64
    if-eqz p0, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p0, p1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 77
    new-instance p0, Ldb2$b;

    .line 79
    invoke-direct {p0, p1, v4, v1}, Ldb2$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    .line 82
    return-object p0
.end method

.method public static j(Laa1;)Ldb2$d;
    .locals 16

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v2, p0

    .line 5
    invoke-static {v0, v2, v1}, Ldb2;->l(ILaa1;Z)Z

    .line 8
    invoke-virtual/range {p0 .. p0}, Laa1;->u()I

    .line 11
    move-result v3

    .line 12
    invoke-virtual/range {p0 .. p0}, Laa1;->D()I

    .line 15
    move-result v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Laa1;->u()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Laa1;->q()I

    .line 23
    move-result v6

    .line 24
    const/4 v7, -0x1

    .line 25
    if-gtz v6, :cond_0

    .line 27
    move v6, v7

    .line 28
    :cond_0
    invoke-virtual/range {p0 .. p0}, Laa1;->q()I

    .line 31
    move-result v8

    .line 32
    if-gtz v8, :cond_1

    .line 34
    move v8, v7

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Laa1;->q()I

    .line 38
    move-result v9

    .line 39
    if-gtz v9, :cond_2

    .line 41
    move v9, v7

    .line 42
    :cond_2
    invoke-virtual/range {p0 .. p0}, Laa1;->D()I

    .line 45
    move-result v7

    .line 46
    and-int/lit8 v10, v7, 0xf

    .line 48
    int-to-double v10, v10

    .line 49
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 51
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v10

    .line 55
    double-to-int v10, v10

    .line 56
    and-int/lit16 v7, v7, 0xf0

    .line 58
    shr-int/lit8 v7, v7, 0x4

    .line 60
    int-to-double v14, v7

    .line 61
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 64
    move-result-wide v11

    .line 65
    double-to-int v11, v11

    .line 66
    invoke-virtual/range {p0 .. p0}, Laa1;->D()I

    .line 69
    move-result v7

    .line 70
    and-int/2addr v7, v0

    .line 71
    if-lez v7, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    move v0, v1

    .line 75
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laa1;->d()[B

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Laa1;->f()I

    .line 82
    move-result v2

    .line 83
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 86
    move-result-object v12

    .line 87
    new-instance v1, Ldb2$d;

    .line 89
    move-object v2, v1

    .line 90
    move v7, v8

    .line 91
    move v8, v9

    .line 92
    move v9, v10

    .line 93
    move v10, v11

    .line 94
    move v11, v0

    .line 95
    invoke-direct/range {v2 .. v12}, Ldb2$d;-><init>(IIIIIIIIZ[B)V

    .line 98
    return-object v1
.end method

.method public static k(Laa1;I)[Ldb2$c;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Ldb2;->l(ILaa1;Z)Z

    .line 6
    invoke-virtual {p0}, Laa1;->D()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    new-instance v2, Lbb2;

    .line 14
    invoke-virtual {p0}, Laa1;->d()[B

    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v3}, Lbb2;-><init>([B)V

    .line 21
    invoke-virtual {p0}, Laa1;->e()I

    .line 24
    move-result p0

    .line 25
    mul-int/lit8 p0, p0, 0x8

    .line 27
    invoke-virtual {v2, p0}, Lbb2;->e(I)V

    .line 30
    move p0, v1

    .line 31
    :goto_0
    if-ge p0, v0, :cond_0

    .line 33
    invoke-static {v2}, Ldb2;->c(Lbb2;)Ldb2$a;

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x6

    .line 40
    invoke-virtual {v2, p0}, Lbb2;->d(I)I

    .line 43
    move-result p0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    :goto_1
    const/4 v0, 0x0

    .line 47
    if-ge v1, p0, :cond_2

    .line 49
    const/16 v3, 0x10

    .line 51
    invoke-virtual {v2, v3}, Lbb2;->d(I)I

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    .line 62
    invoke-static {p0, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {v2}, Ldb2;->d(Lbb2;)V

    .line 70
    invoke-static {v2}, Ldb2;->g(Lbb2;)V

    .line 73
    invoke-static {p1, v2}, Ldb2;->e(ILbb2;)V

    .line 76
    invoke-static {v2}, Ldb2;->f(Lbb2;)[Ldb2$c;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2}, Lbb2;->c()Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 86
    return-object p0

    .line 87
    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    .line 89
    invoke-static {p0, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 92
    move-result-object p0

    .line 93
    throw p0
.end method

.method public static l(ILaa1;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Laa1;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    invoke-virtual {p1}, Laa1;->a()I

    .line 16
    move-result p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    const/16 p2, 0x1d

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    const-string p2, "too short header: "

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Laa1;->D()I

    .line 44
    move-result v0

    .line 45
    if-eq v0, p0, :cond_4

    .line 47
    if-eqz p2, :cond_2

    .line 49
    return v3

    .line 50
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    move-result p1

    .line 62
    const-string p2, "expected header type "

    .line 64
    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 73
    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 76
    :goto_0
    invoke-static {p0, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    invoke-virtual {p1}, Laa1;->D()I

    .line 84
    move-result p0

    .line 85
    const/16 v0, 0x76

    .line 87
    if-ne p0, v0, :cond_6

    .line 89
    invoke-virtual {p1}, Laa1;->D()I

    .line 92
    move-result p0

    .line 93
    const/16 v0, 0x6f

    .line 95
    if-ne p0, v0, :cond_6

    .line 97
    invoke-virtual {p1}, Laa1;->D()I

    .line 100
    move-result p0

    .line 101
    const/16 v0, 0x72

    .line 103
    if-ne p0, v0, :cond_6

    .line 105
    invoke-virtual {p1}, Laa1;->D()I

    .line 108
    move-result p0

    .line 109
    const/16 v0, 0x62

    .line 111
    if-ne p0, v0, :cond_6

    .line 113
    invoke-virtual {p1}, Laa1;->D()I

    .line 116
    move-result p0

    .line 117
    const/16 v0, 0x69

    .line 119
    if-ne p0, v0, :cond_6

    .line 121
    invoke-virtual {p1}, Laa1;->D()I

    .line 124
    move-result p0

    .line 125
    const/16 p1, 0x73

    .line 127
    if-eq p0, p1, :cond_5

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const/4 p0, 0x1

    .line 131
    return p0

    .line 132
    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    .line 134
    return v3

    .line 135
    :cond_7
    const-string p0, "expected characters \'vorbis\'"

    .line 137
    invoke-static {p0, v2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 140
    move-result-object p0

    .line 141
    throw p0
.end method
