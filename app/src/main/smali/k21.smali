.class final Lk21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls01;
.implements Ls01$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk21$b;,
        Lk21$a;
    }
.end annotation


# instance fields
.field private final a:[Ls01;

.field private final b:Ljava/util/IdentityHashMap;

.field private final c:Lyo;

.field private final d:Ljava/util/ArrayList;

.field private e:Ls01$a;

.field private f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private g:[Ls01;

.field private h:Llo1;


# direct methods
.method public varargs constructor <init>(Lyo;[J[Ls01;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk21;->c:Lyo;

    .line 6
    iput-object p3, p0, Lk21;->a:[Ls01;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lk21;->d:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v1, v0, [Llo1;

    .line 18
    invoke-interface {p1, v1}, Lyo;->a([Llo1;)Llo1;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lk21;->h:Llo1;

    .line 24
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 26
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 29
    iput-object p1, p0, Lk21;->b:Ljava/util/IdentityHashMap;

    .line 31
    new-array p1, v0, [Ls01;

    .line 33
    iput-object p1, p0, Lk21;->g:[Ls01;

    .line 35
    :goto_0
    array-length p1, p3

    .line 36
    if-ge v0, p1, :cond_1

    .line 38
    aget-wide v1, p2, v0

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    cmp-long p1, v1, v3

    .line 44
    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lk21;->a:[Ls01;

    .line 48
    new-instance v3, Lk21$a;

    .line 50
    aget-object v4, p3, v0

    .line 52
    invoke-direct {v3, v4, v1, v2}, Lk21$a;-><init>(Ls01;J)V

    .line 55
    aput-object v3, p1, v0

    .line 57
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk21;->h:Llo1;

    .line 3
    invoke-interface {v0}, Llo1;->a()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk21;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lk21;->d:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    iget-object v3, p0, Lk21;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ls01;

    .line 27
    invoke-interface {v3, p1, p2}, Ls01;->b(J)Z

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    iget-object v0, p0, Lk21;->h:Llo1;

    .line 36
    invoke-interface {v0, p1, p2}, Llo1;->b(J)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->h:Llo1;

    .line 3
    invoke-interface {v0}, Llo1;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk21;->h:Llo1;

    .line 3
    invoke-interface {v0}, Llo1;->d()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->h:Llo1;

    .line 3
    invoke-interface {v0, p1, p2}, Llo1;->e(J)V

    .line 6
    return-void
.end method

.method public f(Ls01;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lk21;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lk21;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lk21;->a:[Ls01;

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v2, v0, :cond_1

    .line 23
    aget-object v4, p1, v2

    .line 25
    invoke-interface {v4}, Ls01;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v3, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 37
    iget-object v0, p0, Lk21;->a:[Ls01;

    .line 39
    array-length v2, v0

    .line 40
    move v3, v1

    .line 41
    move v4, v3

    .line 42
    :goto_1
    if-ge v3, v2, :cond_3

    .line 44
    aget-object v5, v0, v3

    .line 46
    invoke-interface {v5}, Ls01;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 49
    move-result-object v5

    .line 50
    iget v6, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:I

    .line 52
    move v7, v1

    .line 53
    :goto_2
    if-ge v7, v6, :cond_2

    .line 55
    add-int/lit8 v8, v4, 0x1

    .line 57
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 60
    move-result-object v9

    .line 61
    aput-object v9, p1, v4

    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 65
    move v4, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    .line 75
    iput-object v0, p0, Lk21;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 77
    iget-object p1, p0, Lk21;->e:Ls01$a;

    .line 79
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ls01$a;

    .line 85
    invoke-interface {p1, p0}, Ls01$a;->f(Ls01;)V

    .line 88
    return-void
.end method

.method public bridge synthetic g(Llo1;)V
    .locals 0

    .line 1
    check-cast p1, Ls01;

    .line 3
    invoke-virtual {p0, p1}, Lk21;->k(Ls01;)V

    .line 6
    return-void
.end method

.method public h(I)Ls01;
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->a:[Ls01;

    .line 3
    aget-object p1, v0, p1

    .line 5
    instance-of v0, p1, Lk21$a;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lk21$a;

    .line 11
    invoke-static {p1}, Lk21$a;->h(Lk21$a;)Ls01;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
.end method

.method public i(JLun1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lk21;->g:[Ls01;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object v0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lk21;->a:[Ls01;

    .line 12
    aget-object v0, v0, v2

    .line 14
    :goto_0
    invoke-interface {v0, p1, p2, p3}, Ls01;->i(JLun1;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public j([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lhm1;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_4

    .line 17
    aget-object v7, v2, v6

    .line 19
    if-nez v7, :cond_0

    .line 21
    const/4 v8, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v8, v0, Lk21;->b:Ljava/util/IdentityHashMap;

    .line 25
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v8, v7

    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v8, :cond_1

    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v3, v6

    .line 43
    aput v7, v4, v6

    .line 45
    aget-object v8, v1, v6

    .line 47
    if-eqz v8, :cond_3

    .line 49
    invoke-interface {v8}, Lm22;->a()Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_3
    iget-object v10, v0, Lk21;->a:[Ls01;

    .line 56
    array-length v11, v10

    .line 57
    if-ge v9, v11, :cond_3

    .line 59
    aget-object v10, v10, v9

    .line 61
    invoke-interface {v10}, Ls01;->q()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 64
    move-result-object v10

    .line 65
    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    .line 68
    move-result v10

    .line 69
    if-eq v10, v7, :cond_2

    .line 71
    aput v9, v4, v6

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget-object v6, v0, Lk21;->b:Ljava/util/IdentityHashMap;

    .line 82
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 85
    array-length v6, v1

    .line 86
    new-array v7, v6, [Lhm1;

    .line 88
    array-length v9, v1

    .line 89
    new-array v9, v9, [Lhm1;

    .line 91
    array-length v10, v1

    .line 92
    new-array v15, v10, [Lcom/google/android/exoplayer2/trackselection/b;

    .line 94
    new-instance v14, Ljava/util/ArrayList;

    .line 96
    iget-object v10, v0, Lk21;->a:[Ls01;

    .line 98
    array-length v10, v10

    .line 99
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    move-wide/from16 v17, p5

    .line 104
    const/4 v13, 0x0

    .line 105
    :goto_5
    iget-object v10, v0, Lk21;->a:[Ls01;

    .line 107
    array-length v10, v10

    .line 108
    if-ge v13, v10, :cond_f

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_6
    array-length v11, v1

    .line 112
    if-ge v10, v11, :cond_7

    .line 114
    aget v11, v3, v10

    .line 116
    if-ne v11, v13, :cond_5

    .line 118
    aget-object v11, v2, v10

    .line 120
    goto :goto_7

    .line 121
    :cond_5
    const/4 v11, 0x0

    .line 122
    :goto_7
    aput-object v11, v9, v10

    .line 124
    aget v11, v4, v10

    .line 126
    if-ne v11, v13, :cond_6

    .line 128
    aget-object v11, v1, v10

    .line 130
    goto :goto_8

    .line 131
    :cond_6
    const/4 v11, 0x0

    .line 132
    :goto_8
    aput-object v11, v15, v10

    .line 134
    add-int/lit8 v10, v10, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    iget-object v10, v0, Lk21;->a:[Ls01;

    .line 139
    aget-object v10, v10, v13

    .line 141
    move-object v11, v15

    .line 142
    move-object/from16 v12, p2

    .line 144
    move v8, v13

    .line 145
    move-object v13, v9

    .line 146
    move-object v5, v14

    .line 147
    move-object/from16 v14, p4

    .line 149
    move-object/from16 v19, v15

    .line 151
    move-wide/from16 v15, v17

    .line 153
    invoke-interface/range {v10 .. v16}, Ls01;->j([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lhm1;[ZJ)J

    .line 156
    move-result-wide v10

    .line 157
    if-nez v8, :cond_8

    .line 159
    move-wide/from16 v17, v10

    .line 161
    goto :goto_9

    .line 162
    :cond_8
    cmp-long v10, v10, v17

    .line 164
    if-nez v10, :cond_e

    .line 166
    :goto_9
    const/4 v10, 0x0

    .line 167
    const/4 v11, 0x0

    .line 168
    :goto_a
    array-length v12, v1

    .line 169
    if-ge v10, v12, :cond_c

    .line 171
    aget v12, v4, v10

    .line 173
    const/4 v13, 0x1

    .line 174
    if-ne v12, v8, :cond_9

    .line 176
    aget-object v11, v9, v10

    .line 178
    invoke-static {v11}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v11

    .line 182
    check-cast v11, Lhm1;

    .line 184
    aget-object v12, v9, v10

    .line 186
    aput-object v12, v7, v10

    .line 188
    iget-object v12, v0, Lk21;->b:Ljava/util/IdentityHashMap;

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object v14

    .line 194
    invoke-virtual {v12, v11, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move v11, v13

    .line 198
    goto :goto_c

    .line 199
    :cond_9
    aget v12, v3, v10

    .line 201
    if-ne v12, v8, :cond_b

    .line 203
    aget-object v12, v9, v10

    .line 205
    if-nez v12, :cond_a

    .line 207
    goto :goto_b

    .line 208
    :cond_a
    const/4 v13, 0x0

    .line 209
    :goto_b
    invoke-static {v13}, Lma;->g(Z)V

    .line 212
    :cond_b
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 214
    goto :goto_a

    .line 215
    :cond_c
    if-eqz v11, :cond_d

    .line 217
    iget-object v10, v0, Lk21;->a:[Ls01;

    .line 219
    aget-object v10, v10, v8

    .line 221
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_d
    add-int/lit8 v13, v8, 0x1

    .line 226
    move-object v14, v5

    .line 227
    move-object/from16 v15, v19

    .line 229
    goto :goto_5

    .line 230
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 232
    const-string v2, "Children enabled at different positions."

    .line 234
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v1

    .line 238
    :cond_f
    move-object v5, v14

    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-static {v7, v1, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 243
    new-array v1, v1, [Ls01;

    .line 245
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 248
    move-result-object v1

    .line 249
    check-cast v1, [Ls01;

    .line 251
    iput-object v1, v0, Lk21;->g:[Ls01;

    .line 253
    iget-object v2, v0, Lk21;->c:Lyo;

    .line 255
    invoke-interface {v2, v1}, Lyo;->a([Llo1;)Llo1;

    .line 258
    move-result-object v1

    .line 259
    iput-object v1, v0, Lk21;->h:Llo1;

    .line 261
    return-wide v17
.end method

.method public k(Ls01;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk21;->e:Ls01$a;

    .line 3
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ls01$a;

    .line 9
    invoke-interface {p1, p0}, Llo1$a;->g(Llo1;)V

    .line 12
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk21;->a:[Ls01;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Ls01;->l()V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public m(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lk21;->g:[Ls01;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1, p2}, Ls01;->m(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lk21;->g:[Ls01;

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1, p1, p2}, Ls01;->m(J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 24
    if-nez v1, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "Unexpected child seekToUs result."

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    return-wide p1
.end method

.method public o()J
    .locals 15

    .line 1
    iget-object v0, p0, Lk21;->g:[Ls01;

    .line 3
    array-length v1, v0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    const/4 v4, 0x0

    .line 10
    move-wide v6, v2

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v1, :cond_8

    .line 14
    aget-object v8, v0, v5

    .line 16
    invoke-interface {v8}, Ls01;->o()J

    .line 19
    move-result-wide v9

    .line 20
    cmp-long v11, v9, v2

    .line 22
    const-string v12, "Unexpected child seekToUs result."

    .line 24
    if-eqz v11, :cond_5

    .line 26
    cmp-long v11, v6, v2

    .line 28
    if-nez v11, :cond_3

    .line 30
    iget-object v6, p0, Lk21;->g:[Ls01;

    .line 32
    array-length v7, v6

    .line 33
    move v11, v4

    .line 34
    :goto_1
    if-ge v11, v7, :cond_2

    .line 36
    aget-object v13, v6, v11

    .line 38
    if-ne v13, v8, :cond_0

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-interface {v13, v9, v10}, Ls01;->m(J)J

    .line 44
    move-result-wide v13

    .line 45
    cmp-long v13, v13, v9

    .line 47
    if-nez v13, :cond_1

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_2
    move-wide v6, v9

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    cmp-long v8, v9, v6

    .line 62
    if-nez v8, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v1, "Conflicting discontinuities."

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_5
    cmp-long v9, v6, v2

    .line 75
    if-eqz v9, :cond_7

    .line 77
    invoke-interface {v8, v6, v7}, Ls01;->m(J)J

    .line 80
    move-result-wide v8

    .line 81
    cmp-long v8, v8, v6

    .line 83
    if-nez v8, :cond_6

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    return-wide v6
.end method

.method public p(Ls01$a;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lk21;->e:Ls01$a;

    .line 3
    iget-object p1, p0, Lk21;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lk21;->a:[Ls01;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lk21;->a:[Ls01;

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    aget-object v2, p1, v1

    .line 18
    invoke-interface {v2, p0, p2, p3}, Ls01;->p(Ls01$a;J)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public q()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lk21;->f:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    return-object v0
.end method

.method public s(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk21;->g:[Ls01;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1, p2, p3}, Ls01;->s(JZ)V

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
