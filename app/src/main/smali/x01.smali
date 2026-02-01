.class final Lx01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr02$b;

.field private final b:Lr02$c;

.field private final c:Lk5;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Lt01;

.field private i:Lt01;

.field private j:Lt01;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Lk5;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lx01;->c:Lk5;

    .line 6
    iput-object p2, p0, Lx01;->d:Landroid/os/Handler;

    .line 8
    new-instance p1, Lr02$b;

    .line 10
    invoke-direct {p1}, Lr02$b;-><init>()V

    .line 13
    iput-object p1, p0, Lx01;->a:Lr02$b;

    .line 15
    new-instance p1, Lr02$c;

    .line 17
    invoke-direct {p1}, Lr02$c;-><init>()V

    .line 20
    iput-object p1, p0, Lx01;->b:Lr02$c;

    .line 22
    return-void
.end method

.method private static B(Lr02;Ljava/lang/Object;JJLr02$b;)Lg11$a;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p6}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 4
    invoke-virtual {p6, p2, p3}, Lr02$b;->d(J)I

    .line 7
    move-result v2

    .line 8
    const/4 p0, -0x1

    .line 9
    if-ne v2, p0, :cond_0

    .line 11
    invoke-virtual {p6, p2, p3}, Lr02$b;->c(J)I

    .line 14
    move-result p0

    .line 15
    new-instance p2, Lg11$a;

    .line 17
    invoke-direct {p2, p1, p4, p5, p0}, Lg11$a;-><init>(Ljava/lang/Object;JI)V

    .line 20
    return-object p2

    .line 21
    :cond_0
    invoke-virtual {p6, v2}, Lr02$b;->j(I)I

    .line 24
    move-result v3

    .line 25
    new-instance p0, Lg11$a;

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move-wide v4, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lg11$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 33
    return-object p0
.end method

.method private C(Lr02;Ljava/lang/Object;)J
    .locals 5

    .line 1
    iget-object v0, p0, Lx01;->a:Lr02$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lr02$b;->c:I

    .line 9
    iget-object v1, p0, Lx01;->l:Ljava/lang/Object;

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p1, v1}, Lr02;->b(Ljava/lang/Object;)I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_0

    .line 20
    iget-object v3, p0, Lx01;->a:Lr02$b;

    .line 22
    invoke-virtual {p1, v1, v3}, Lr02;->f(ILr02$b;)Lr02$b;

    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lr02$b;->c:I

    .line 28
    if-ne v1, v0, :cond_0

    .line 30
    iget-wide p1, p0, Lx01;->m:J

    .line 32
    return-wide p1

    .line 33
    :cond_0
    iget-object v1, p0, Lx01;->h:Lt01;

    .line 35
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    iget-object v3, v1, Lt01;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    iget-object p1, v1, Lt01;->f:Lv01;

    .line 47
    iget-object p1, p1, Lv01;->a:Lg11$a;

    .line 49
    iget-wide p1, p1, Lu01;->d:J

    .line 51
    return-wide p1

    .line 52
    :cond_1
    invoke-virtual {v1}, Lt01;->j()Lt01;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Lx01;->h:Lt01;

    .line 59
    :goto_1
    if-eqz v1, :cond_4

    .line 61
    iget-object v3, v1, Lt01;->b:Ljava/lang/Object;

    .line 63
    invoke-virtual {p1, v3}, Lr02;->b(Ljava/lang/Object;)I

    .line 66
    move-result v3

    .line 67
    if-eq v3, v2, :cond_3

    .line 69
    iget-object v4, p0, Lx01;->a:Lr02$b;

    .line 71
    invoke-virtual {p1, v3, v4}, Lr02;->f(ILr02$b;)Lr02$b;

    .line 74
    move-result-object v3

    .line 75
    iget v3, v3, Lr02$b;->c:I

    .line 77
    if-ne v3, v0, :cond_3

    .line 79
    iget-object p1, v1, Lt01;->f:Lv01;

    .line 81
    iget-object p1, p1, Lv01;->a:Lg11$a;

    .line 83
    iget-wide p1, p1, Lu01;->d:J

    .line 85
    return-wide p1

    .line 86
    :cond_3
    invoke-virtual {v1}, Lt01;->j()Lt01;

    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    iget-wide v0, p0, Lx01;->e:J

    .line 93
    const-wide/16 v2, 0x1

    .line 95
    add-long/2addr v2, v0

    .line 96
    iput-wide v2, p0, Lx01;->e:J

    .line 98
    iget-object p1, p0, Lx01;->h:Lt01;

    .line 100
    if-nez p1, :cond_5

    .line 102
    iput-object p2, p0, Lx01;->l:Ljava/lang/Object;

    .line 104
    iput-wide v0, p0, Lx01;->m:J

    .line 106
    :cond_5
    return-wide v0
.end method

.method private E(Lr02;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx01;->h:Lt01;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lt01;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v2}, Lr02;->b(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lx01;->a:Lr02$b;

    .line 16
    iget-object v5, p0, Lx01;->b:Lr02$c;

    .line 18
    iget v6, p0, Lx01;->f:I

    .line 20
    iget-boolean v7, p0, Lx01;->g:Z

    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lr02;->d(ILr02$b;Lr02$c;IZ)I

    .line 26
    move-result v3

    .line 27
    :goto_1
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object v2, v0, Lt01;->f:Lv01;

    .line 35
    iget-boolean v2, v2, Lv01;->g:Z

    .line 37
    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 47
    move-result-object v2

    .line 48
    const/4 v4, -0x1

    .line 49
    if-eq v3, v4, :cond_4

    .line 51
    if-nez v2, :cond_2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v4, v2, Lt01;->b:Ljava/lang/Object;

    .line 56
    invoke-virtual {p1, v4}, Lr02;->b(Ljava/lang/Object;)I

    .line 59
    move-result v4

    .line 60
    if-eq v4, v3, :cond_3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move-object v0, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lx01;->z(Lt01;)Z

    .line 68
    move-result v2

    .line 69
    iget-object v3, v0, Lt01;->f:Lv01;

    .line 71
    invoke-virtual {p0, p1, v3}, Lx01;->r(Lr02;Lv01;)Lv01;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Lt01;->f:Lv01;

    .line 77
    xor-int/lit8 p1, v2, 0x1

    .line 79
    return p1
.end method

.method public static synthetic a(Lx01;Ljn0$a;Lg11$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx01;->w(Ljn0$a;Lg11$a;)V

    return-void
.end method

.method private d(JJ)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    cmp-long p1, p1, p3

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    :goto_1
    return p1
.end method

.method private e(Lv01;Lv01;)Z
    .locals 4

    .line 1
    iget-wide v0, p1, Lv01;->b:J

    .line 3
    iget-wide v2, p2, Lv01;->b:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p1, p1, Lv01;->a:Lg11$a;

    .line 11
    iget-object p2, p2, Lv01;->a:Lg11$a;

    .line 13
    invoke-virtual {p1, p2}, Lu01;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private h(Ltb1;)Lv01;
    .locals 7

    .line 1
    iget-object v1, p1, Ltb1;->a:Lr02;

    .line 3
    iget-object v2, p1, Ltb1;->b:Lg11$a;

    .line 5
    iget-wide v3, p1, Ltb1;->c:J

    .line 7
    iget-wide v5, p1, Ltb1;->s:J

    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lx01;->k(Lr02;Lg11$a;JJ)Lv01;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method private i(Lr02;Lt01;J)Lv01;
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    iget-object v11, v10, Lt01;->f:Lv01;

    .line 9
    invoke-virtual/range {p2 .. p2}, Lt01;->l()J

    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, v11, Lv01;->e:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    sub-long v6, v0, p3

    .line 18
    iget-boolean v0, v11, Lv01;->g:Z

    .line 20
    const/4 v14, -0x1

    .line 21
    const/4 v15, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    iget-object v0, v11, Lv01;->a:Lg11$a;

    .line 26
    iget-object v0, v0, Lu01;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v8, v0}, Lr02;->b(Ljava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    iget-object v2, v9, Lx01;->a:Lr02$b;

    .line 34
    iget-object v3, v9, Lx01;->b:Lr02$c;

    .line 36
    iget v0, v9, Lx01;->f:I

    .line 38
    iget-boolean v5, v9, Lx01;->g:Z

    .line 40
    move v4, v0

    .line 41
    move-object/from16 v0, p1

    .line 43
    const-wide/16 v12, 0x0

    .line 45
    invoke-virtual/range {v0 .. v5}, Lr02;->d(ILr02$b;Lr02$c;IZ)I

    .line 48
    move-result v0

    .line 49
    if-ne v0, v14, :cond_0

    .line 51
    return-object v15

    .line 52
    :cond_0
    iget-object v1, v9, Lx01;->a:Lr02$b;

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v8, v0, v1, v2}, Lr02;->g(ILr02$b;Z)Lr02$b;

    .line 58
    move-result-object v1

    .line 59
    iget v3, v1, Lr02$b;->c:I

    .line 61
    iget-object v1, v9, Lx01;->a:Lr02$b;

    .line 63
    iget-object v1, v1, Lr02$b;->b:Ljava/lang/Object;

    .line 65
    iget-object v2, v11, Lv01;->a:Lg11$a;

    .line 67
    iget-wide v4, v2, Lu01;->d:J

    .line 69
    iget-object v2, v9, Lx01;->b:Lr02$c;

    .line 71
    invoke-virtual {v8, v3, v2}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Lr02$c;->o:I

    .line 77
    if-ne v2, v0, :cond_3

    .line 79
    iget-object v1, v9, Lx01;->b:Lr02$c;

    .line 81
    iget-object v2, v9, Lx01;->a:Lr02$b;

    .line 83
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 91
    move-result-wide v6

    .line 92
    move-object/from16 v0, p1

    .line 94
    invoke-virtual/range {v0 .. v7}, Lr02;->k(Lr02$c;Lr02$b;IJJ)Landroid/util/Pair;

    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 100
    return-object v15

    .line 101
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/lang/Long;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v2

    .line 111
    invoke-virtual/range {p2 .. p2}, Lt01;->j()Lt01;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    iget-object v4, v0, Lt01;->b:Ljava/lang/Object;

    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_2

    .line 125
    iget-object v0, v0, Lt01;->f:Lv01;

    .line 127
    iget-object v0, v0, Lv01;->a:Lg11$a;

    .line 129
    iget-wide v4, v0, Lu01;->d:J

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-wide v4, v9, Lx01;->e:J

    .line 134
    const-wide/16 v6, 0x1

    .line 136
    add-long/2addr v6, v4

    .line 137
    iput-wide v6, v9, Lx01;->e:J

    .line 139
    :goto_0
    move-wide v10, v2

    .line 140
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    move-wide v10, v12

    .line 147
    :goto_1
    iget-object v6, v9, Lx01;->a:Lr02$b;

    .line 149
    move-object/from16 v0, p1

    .line 151
    move-wide v2, v10

    .line 152
    invoke-static/range {v0 .. v6}, Lx01;->B(Lr02;Ljava/lang/Object;JJLr02$b;)Lg11$a;

    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v0, p0

    .line 158
    move-object/from16 v1, p1

    .line 160
    move-wide v3, v12

    .line 161
    move-wide v5, v10

    .line 162
    invoke-direct/range {v0 .. v6}, Lx01;->k(Lr02;Lg11$a;JJ)Lv01;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_4
    const-wide/16 v12, 0x0

    .line 169
    iget-object v10, v11, Lv01;->a:Lg11$a;

    .line 171
    iget-object v0, v10, Lu01;->a:Ljava/lang/Object;

    .line 173
    iget-object v1, v9, Lx01;->a:Lr02$b;

    .line 175
    invoke-virtual {v8, v0, v1}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 178
    invoke-virtual {v10}, Lu01;->b()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 184
    iget v3, v10, Lu01;->b:I

    .line 186
    iget-object v0, v9, Lx01;->a:Lr02$b;

    .line 188
    invoke-virtual {v0, v3}, Lr02$b;->a(I)I

    .line 191
    move-result v0

    .line 192
    if-ne v0, v14, :cond_5

    .line 194
    return-object v15

    .line 195
    :cond_5
    iget-object v1, v9, Lx01;->a:Lr02$b;

    .line 197
    iget v2, v10, Lu01;->c:I

    .line 199
    invoke-virtual {v1, v3, v2}, Lr02$b;->k(II)I

    .line 202
    move-result v4

    .line 203
    if-ge v4, v0, :cond_6

    .line 205
    iget-object v2, v10, Lu01;->a:Ljava/lang/Object;

    .line 207
    iget-wide v5, v11, Lv01;->c:J

    .line 209
    iget-wide v10, v10, Lu01;->d:J

    .line 211
    move-object/from16 v0, p0

    .line 213
    move-object/from16 v1, p1

    .line 215
    move-wide v7, v10

    .line 216
    invoke-direct/range {v0 .. v8}, Lx01;->l(Lr02;Ljava/lang/Object;IIJJ)Lv01;

    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_6
    iget-wide v0, v11, Lv01;->c:J

    .line 223
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    cmp-long v2, v0, v2

    .line 230
    if-nez v2, :cond_8

    .line 232
    iget-object v1, v9, Lx01;->b:Lr02$c;

    .line 234
    iget-object v2, v9, Lx01;->a:Lr02$b;

    .line 236
    iget v3, v2, Lr02$b;->c:I

    .line 238
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 246
    move-result-wide v6

    .line 247
    move-object/from16 v0, p1

    .line 249
    invoke-virtual/range {v0 .. v7}, Lr02;->k(Lr02$c;Lr02$b;IJJ)Landroid/util/Pair;

    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_7

    .line 255
    return-object v15

    .line 256
    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 258
    check-cast v0, Ljava/lang/Long;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 263
    move-result-wide v0

    .line 264
    :cond_8
    iget-object v2, v10, Lu01;->a:Ljava/lang/Object;

    .line 266
    iget v3, v10, Lu01;->b:I

    .line 268
    invoke-direct {v9, v8, v2, v3}, Lx01;->n(Lr02;Ljava/lang/Object;I)J

    .line 271
    move-result-wide v2

    .line 272
    iget-object v4, v10, Lu01;->a:Ljava/lang/Object;

    .line 274
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 277
    move-result-wide v5

    .line 278
    iget-wide v11, v11, Lv01;->c:J

    .line 280
    iget-wide v13, v10, Lu01;->d:J

    .line 282
    move-object/from16 v0, p0

    .line 284
    move-object/from16 v1, p1

    .line 286
    move-object v2, v4

    .line 287
    move-wide v3, v5

    .line 288
    move-wide v5, v11

    .line 289
    move-wide v7, v13

    .line 290
    invoke-direct/range {v0 .. v8}, Lx01;->m(Lr02;Ljava/lang/Object;JJJ)Lv01;

    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :cond_9
    iget-object v0, v9, Lx01;->a:Lr02$b;

    .line 297
    iget v1, v10, Lu01;->e:I

    .line 299
    invoke-virtual {v0, v1}, Lr02$b;->j(I)I

    .line 302
    move-result v4

    .line 303
    iget-object v0, v9, Lx01;->a:Lr02$b;

    .line 305
    iget v1, v10, Lu01;->e:I

    .line 307
    invoke-virtual {v0, v1}, Lr02$b;->a(I)I

    .line 310
    move-result v0

    .line 311
    if-ne v4, v0, :cond_a

    .line 313
    iget-object v0, v10, Lu01;->a:Ljava/lang/Object;

    .line 315
    iget v1, v10, Lu01;->e:I

    .line 317
    invoke-direct {v9, v8, v0, v1}, Lx01;->n(Lr02;Ljava/lang/Object;I)J

    .line 320
    move-result-wide v3

    .line 321
    iget-object v2, v10, Lu01;->a:Ljava/lang/Object;

    .line 323
    iget-wide v5, v11, Lv01;->e:J

    .line 325
    iget-wide v10, v10, Lu01;->d:J

    .line 327
    move-object/from16 v0, p0

    .line 329
    move-object/from16 v1, p1

    .line 331
    move-wide v7, v10

    .line 332
    invoke-direct/range {v0 .. v8}, Lx01;->m(Lr02;Ljava/lang/Object;JJJ)Lv01;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :cond_a
    iget-object v2, v10, Lu01;->a:Ljava/lang/Object;

    .line 339
    iget v3, v10, Lu01;->e:I

    .line 341
    iget-wide v5, v11, Lv01;->e:J

    .line 343
    iget-wide v10, v10, Lu01;->d:J

    .line 345
    move-object/from16 v0, p0

    .line 347
    move-object/from16 v1, p1

    .line 349
    move-wide v7, v10

    .line 350
    invoke-direct/range {v0 .. v8}, Lx01;->l(Lr02;Ljava/lang/Object;IIJJ)Lv01;

    .line 353
    move-result-object v0

    .line 354
    return-object v0
.end method

.method private k(Lr02;Lg11$a;JJ)Lv01;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, Lu01;->a:Ljava/lang/Object;

    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lx01;->a:Lr02$b;

    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 11
    invoke-virtual {p2}, Lu01;->b()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v4, v0, Lu01;->a:Ljava/lang/Object;

    .line 19
    iget v5, v0, Lu01;->b:I

    .line 21
    iget v6, v0, Lu01;->c:I

    .line 23
    iget-wide v9, v0, Lu01;->d:J

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-direct/range {v2 .. v10}, Lx01;->l(Lr02;Ljava/lang/Object;IIJJ)Lv01;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, Lu01;->a:Ljava/lang/Object;

    .line 35
    iget-wide v9, v0, Lu01;->d:J

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 41
    move-wide v7, p3

    .line 42
    invoke-direct/range {v2 .. v10}, Lx01;->m(Lr02;Ljava/lang/Object;JJJ)Lv01;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method private l(Lr02;Ljava/lang/Object;IIJJ)Lv01;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v7, Lg11$a;

    .line 5
    move-object v1, v7

    .line 6
    move-object/from16 v2, p2

    .line 8
    move/from16 v3, p3

    .line 10
    move/from16 v4, p4

    .line 12
    move-wide/from16 v5, p7

    .line 14
    invoke-direct/range {v1 .. v6}, Lg11$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 17
    iget-object v1, v7, Lu01;->a:Ljava/lang/Object;

    .line 19
    iget-object v2, v0, Lx01;->a:Lr02$b;

    .line 21
    move-object/from16 v3, p1

    .line 23
    invoke-virtual {v3, v1, v2}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 26
    move-result-object v1

    .line 27
    iget v2, v7, Lu01;->b:I

    .line 29
    iget v3, v7, Lu01;->c:I

    .line 31
    invoke-virtual {v1, v2, v3}, Lr02$b;->b(II)J

    .line 34
    move-result-wide v9

    .line 35
    iget-object v1, v0, Lx01;->a:Lr02$b;

    .line 37
    move/from16 v2, p3

    .line 39
    invoke-virtual {v1, v2}, Lr02$b;->j(I)I

    .line 42
    move-result v1

    .line 43
    const-wide/16 v2, 0x0

    .line 45
    if-ne v4, v1, :cond_0

    .line 47
    iget-object v1, v0, Lx01;->a:Lr02$b;

    .line 49
    invoke-virtual {v1}, Lr02$b;->f()J

    .line 52
    move-result-wide v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-wide v4, v2

    .line 55
    :goto_0
    iget-object v1, v0, Lx01;->a:Lr02$b;

    .line 57
    iget v6, v7, Lu01;->b:I

    .line 59
    invoke-virtual {v1, v6}, Lr02$b;->n(I)Z

    .line 62
    move-result v11

    .line 63
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    cmp-long v1, v9, v12

    .line 70
    if-eqz v1, :cond_1

    .line 72
    cmp-long v1, v4, v9

    .line 74
    if-ltz v1, :cond_1

    .line 76
    const-wide/16 v4, 0x1

    .line 78
    sub-long v4, v9, v4

    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 83
    move-result-wide v1

    .line 84
    move-wide v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    move-wide v3, v4

    .line 87
    :goto_1
    new-instance v15, Lv01;

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v1, v15

    .line 98
    move-object v2, v7

    .line 99
    move-wide/from16 v5, p5

    .line 101
    move-wide/from16 v7, v16

    .line 103
    invoke-direct/range {v1 .. v14}, Lv01;-><init>(Lg11$a;JJJJZZZZ)V

    .line 106
    return-object v15
.end method

.method private m(Lr02;Ljava/lang/Object;JJJ)Lv01;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    iget-object v5, v0, Lx01;->a:Lr02$b;

    .line 11
    invoke-virtual {v1, v2, v5}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 14
    iget-object v5, v0, Lx01;->a:Lr02$b;

    .line 16
    invoke-virtual {v5, v3, v4}, Lr02$b;->c(J)I

    .line 19
    move-result v5

    .line 20
    new-instance v7, Lg11$a;

    .line 22
    move-wide/from16 v8, p7

    .line 24
    invoke-direct {v7, v2, v8, v9, v5}, Lg11$a;-><init>(Ljava/lang/Object;JI)V

    .line 27
    invoke-direct {v0, v7}, Lx01;->s(Lg11$a;)Z

    .line 30
    move-result v2

    .line 31
    invoke-direct {v0, v1, v7}, Lx01;->u(Lr02;Lg11$a;)Z

    .line 34
    move-result v18

    .line 35
    invoke-direct {v0, v1, v7, v2}, Lx01;->t(Lr02;Lg11$a;Z)Z

    .line 38
    move-result v19

    .line 39
    const/4 v1, -0x1

    .line 40
    if-eq v5, v1, :cond_0

    .line 42
    iget-object v6, v0, Lx01;->a:Lr02$b;

    .line 44
    invoke-virtual {v6, v5}, Lr02$b;->n(I)Z

    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 50
    const/4 v6, 0x1

    .line 51
    :goto_0
    move/from16 v16, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v6, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    if-eq v5, v1, :cond_1

    .line 63
    iget-object v1, v0, Lx01;->a:Lr02$b;

    .line 65
    invoke-virtual {v1, v5}, Lr02$b;->e(I)J

    .line 68
    move-result-wide v5

    .line 69
    move-wide v12, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    move-wide v12, v8

    .line 72
    :goto_2
    cmp-long v1, v12, v8

    .line 74
    if-eqz v1, :cond_3

    .line 76
    const-wide/high16 v5, -0x8000000000000000L

    .line 78
    cmp-long v1, v12, v5

    .line 80
    if-nez v1, :cond_2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-wide v14, v12

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :goto_3
    iget-object v1, v0, Lx01;->a:Lr02$b;

    .line 87
    iget-wide v5, v1, Lr02$b;->d:J

    .line 89
    move-wide v14, v5

    .line 90
    :goto_4
    cmp-long v1, v14, v8

    .line 92
    if-eqz v1, :cond_4

    .line 94
    cmp-long v1, v3, v14

    .line 96
    if-ltz v1, :cond_4

    .line 98
    const-wide/16 v3, 0x1

    .line 100
    sub-long v3, v14, v3

    .line 102
    const-wide/16 v5, 0x0

    .line 104
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 107
    move-result-wide v3

    .line 108
    :cond_4
    move-wide v8, v3

    .line 109
    new-instance v1, Lv01;

    .line 111
    move-object v6, v1

    .line 112
    move-wide/from16 v10, p5

    .line 114
    move/from16 v17, v2

    .line 116
    invoke-direct/range {v6 .. v19}, Lv01;-><init>(Lg11$a;JJJJZZZZ)V

    .line 119
    return-object v1
.end method

.method private n(Lr02;Ljava/lang/Object;I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lx01;->a:Lr02$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 6
    iget-object p1, p0, Lx01;->a:Lr02$b;

    .line 8
    invoke-virtual {p1, p3}, Lr02$b;->e(I)J

    .line 11
    move-result-wide p1

    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    cmp-long v0, p1, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object p1, p0, Lx01;->a:Lr02$b;

    .line 20
    iget-wide p1, p1, Lr02$b;->d:J

    .line 22
    return-wide p1

    .line 23
    :cond_0
    iget-object v0, p0, Lx01;->a:Lr02$b;

    .line 25
    invoke-virtual {v0, p3}, Lr02$b;->g(I)J

    .line 28
    move-result-wide v0

    .line 29
    add-long/2addr p1, v0

    .line 30
    return-wide p1
.end method

.method private s(Lg11$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lu01;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget p1, p1, Lu01;->e:I

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method private t(Lr02;Lg11$a;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lu01;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1, p2}, Lr02;->b(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lx01;->a:Lr02$b;

    .line 9
    invoke-virtual {p1, v1, p2}, Lr02;->f(ILr02$b;)Lr02$b;

    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lr02$b;->c:I

    .line 15
    iget-object v0, p0, Lx01;->b:Lr02$c;

    .line 17
    invoke-virtual {p1, p2, v0}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 20
    move-result-object p2

    .line 21
    iget-boolean p2, p2, Lr02$c;->i:Z

    .line 23
    if-nez p2, :cond_0

    .line 25
    iget-object v2, p0, Lx01;->a:Lr02$b;

    .line 27
    iget-object v3, p0, Lx01;->b:Lr02$c;

    .line 29
    iget v4, p0, Lx01;->f:I

    .line 31
    iget-boolean v5, p0, Lx01;->g:Z

    .line 33
    move-object v0, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lr02;->r(ILr02$b;Lr02$c;IZ)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    if-eqz p3, :cond_0

    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    return p1
.end method

.method private u(Lr02;Lg11$a;)Z
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lx01;->s(Lg11$a;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p2, Lu01;->a:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lx01;->a:Lr02$b;

    .line 13
    invoke-virtual {p1, v0, v2}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lr02$b;->c:I

    .line 19
    iget-object p2, p2, Lu01;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {p1, p2}, Lr02;->b(Ljava/lang/Object;)I

    .line 24
    move-result p2

    .line 25
    iget-object v2, p0, Lx01;->b:Lr02$c;

    .line 27
    invoke-virtual {p1, v0, v2}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lr02$c;->p:I

    .line 33
    if-ne p1, p2, :cond_1

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method private synthetic w(Ljn0$a;Lg11$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->c:Lk5;

    .line 3
    invoke-virtual {p1}, Ljn0$a;->e()Ljn0;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lk5;->K2(Ljava/util/List;Lg11$a;)V

    .line 10
    return-void
.end method

.method private x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx01;->c:Lk5;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Ljn0;->j()Ljn0$a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx01;->h:Lt01;

    .line 11
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    iget-object v2, v1, Lt01;->f:Lv01;

    .line 15
    iget-object v2, v2, Lv01;->a:Lg11$a;

    .line 17
    invoke-virtual {v0, v2}, Ljn0$a;->d(Ljava/lang/Object;)Ljn0$a;

    .line 20
    invoke-virtual {v1}, Lt01;->j()Lt01;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lx01;->i:Lt01;

    .line 27
    if-nez v1, :cond_1

    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v1, Lt01;->f:Lv01;

    .line 33
    iget-object v1, v1, Lv01;->a:Lg11$a;

    .line 35
    :goto_1
    iget-object v2, p0, Lx01;->d:Landroid/os/Handler;

    .line 37
    new-instance v3, Lw01;

    .line 39
    invoke-direct {v3, p0, v0, v1}, Lw01;-><init>(Lx01;Ljn0$a;Lg11$a;)V

    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public A(Lr02;Ljava/lang/Object;J)Lg11$a;
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lx01;->C(Lr02;Ljava/lang/Object;)J

    .line 4
    move-result-wide v4

    .line 5
    iget-object v6, p0, Lx01;->a:Lr02$b;

    .line 7
    move-object v0, p1

    .line 8
    move-object v1, p2

    .line 9
    move-wide v2, p3

    .line 10
    invoke-static/range {v0 .. v6}, Lx01;->B(Lr02;Ljava/lang/Object;JJLr02$b;)Lg11$a;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx01;->j:Lt01;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lt01;->f:Lv01;

    .line 7
    iget-boolean v1, v1, Lv01;->i:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lt01;->q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lx01;->j:Lt01;

    .line 19
    iget-object v0, v0, Lt01;->f:Lv01;

    .line 21
    iget-wide v0, v0, Lv01;->e:J

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    cmp-long v0, v0, v2

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lx01;->k:I

    .line 34
    const/16 v1, 0x64

    .line 36
    if-ge v0, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0
.end method

.method public F(Lr02;JJ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lx01;->h:Lt01;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_8

    .line 7
    iget-object v3, v0, Lt01;->f:Lv01;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p0, p1, v3}, Lx01;->r(Lr02;Lv01;)Lv01;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Lx01;->i(Lr02;Lt01;J)Lv01;

    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 22
    invoke-virtual {p0, v1}, Lx01;->z(Lt01;)Z

    .line 25
    move-result p1

    .line 26
    xor-int/2addr p1, v2

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, v3, v4}, Lx01;->e(Lv01;Lv01;)Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Lx01;->z(Lt01;)Z

    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v2

    .line 39
    return p1

    .line 40
    :cond_2
    move-object v1, v4

    .line 41
    :goto_1
    iget-wide v4, v3, Lv01;->c:J

    .line 43
    invoke-virtual {v1, v4, v5}, Lv01;->a(J)Lv01;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, v0, Lt01;->f:Lv01;

    .line 49
    iget-wide v3, v3, Lv01;->e:J

    .line 51
    iget-wide v5, v1, Lv01;->e:J

    .line 53
    invoke-direct {p0, v3, v4, v5, v6}, Lx01;->d(JJ)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_7

    .line 59
    invoke-virtual {v0}, Lt01;->A()V

    .line 62
    iget-wide p1, v1, Lv01;->e:J

    .line 64
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    cmp-long p3, p1, v3

    .line 71
    if-nez p3, :cond_3

    .line 73
    const-wide p1, 0x7fffffffffffffffL

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v0, p1, p2}, Lt01;->z(J)J

    .line 82
    move-result-wide p1

    .line 83
    :goto_2
    iget-object p3, p0, Lx01;->i:Lt01;

    .line 85
    const/4 v1, 0x0

    .line 86
    if-ne v0, p3, :cond_5

    .line 88
    iget-object p3, v0, Lt01;->f:Lv01;

    .line 90
    iget-boolean p3, p3, Lv01;->f:Z

    .line 92
    if-nez p3, :cond_5

    .line 94
    const-wide/high16 v3, -0x8000000000000000L

    .line 96
    cmp-long p3, p4, v3

    .line 98
    if-eqz p3, :cond_4

    .line 100
    cmp-long p1, p4, p1

    .line 102
    if-ltz p1, :cond_5

    .line 104
    :cond_4
    move p1, v2

    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move p1, v1

    .line 107
    :goto_3
    invoke-virtual {p0, v0}, Lx01;->z(Lt01;)Z

    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 113
    if-nez p1, :cond_6

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v2, v1

    .line 117
    :goto_4
    return v2

    .line 118
    :cond_7
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 121
    move-result-object v1

    .line 122
    move-object v7, v1

    .line 123
    move-object v1, v0

    .line 124
    move-object v0, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_8
    return v2
.end method

.method public G(Lr02;I)Z
    .locals 0

    .line 1
    iput p2, p0, Lx01;->f:I

    .line 3
    invoke-direct {p0, p1}, Lx01;->E(Lr02;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H(Lr02;Z)Z
    .locals 0

    .line 1
    iput-boolean p2, p0, Lx01;->g:Z

    .line 3
    invoke-direct {p0, p1}, Lx01;->E(Lr02;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Lt01;
    .locals 3

    .line 1
    iget-object v0, p0, Lx01;->h:Lt01;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lx01;->i:Lt01;

    .line 9
    if-ne v0, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx01;->i:Lt01;

    .line 17
    :cond_1
    iget-object v0, p0, Lx01;->h:Lt01;

    .line 19
    invoke-virtual {v0}, Lt01;->t()V

    .line 22
    iget v0, p0, Lx01;->k:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, Lx01;->k:I

    .line 28
    if-nez v0, :cond_2

    .line 30
    iput-object v1, p0, Lx01;->j:Lt01;

    .line 32
    iget-object v0, p0, Lx01;->h:Lt01;

    .line 34
    iget-object v1, v0, Lt01;->b:Ljava/lang/Object;

    .line 36
    iput-object v1, p0, Lx01;->l:Ljava/lang/Object;

    .line 38
    iget-object v0, v0, Lt01;->f:Lv01;

    .line 40
    iget-object v0, v0, Lv01;->a:Lg11$a;

    .line 42
    iget-wide v0, v0, Lu01;->d:J

    .line 44
    iput-wide v0, p0, Lx01;->m:J

    .line 46
    :cond_2
    iget-object v0, p0, Lx01;->h:Lt01;

    .line 48
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lx01;->h:Lt01;

    .line 54
    invoke-direct {p0}, Lx01;->x()V

    .line 57
    iget-object v0, p0, Lx01;->h:Lt01;

    .line 59
    return-object v0
.end method

.method public c()Lt01;
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->i:Lt01;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 17
    iget-object v0, p0, Lx01;->i:Lt01;

    .line 19
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lx01;->i:Lt01;

    .line 25
    invoke-direct {p0}, Lx01;->x()V

    .line 28
    iget-object v0, p0, Lx01;->i:Lt01;

    .line 30
    return-object v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget v0, p0, Lx01;->k:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lx01;->h:Lt01;

    .line 8
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lt01;

    .line 14
    iget-object v1, v0, Lt01;->b:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lx01;->l:Ljava/lang/Object;

    .line 18
    iget-object v1, v0, Lt01;->f:Lv01;

    .line 20
    iget-object v1, v1, Lv01;->a:Lg11$a;

    .line 22
    iget-wide v1, v1, Lu01;->d:J

    .line 24
    iput-wide v1, p0, Lx01;->m:J

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lt01;->t()V

    .line 31
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lx01;->h:Lt01;

    .line 39
    iput-object v0, p0, Lx01;->j:Lt01;

    .line 41
    iput-object v0, p0, Lx01;->i:Lt01;

    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lx01;->k:I

    .line 46
    invoke-direct {p0}, Lx01;->x()V

    .line 49
    return-void
.end method

.method public g([Lxh1;Lo22;Lb3;Lq11;Lv01;Lp22;)Lt01;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p5

    .line 4
    iget-object v1, v0, Lx01;->j:Lt01;

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, v8, Lv01;->a:Lg11$a;

    .line 10
    invoke-virtual {v1}, Lu01;->b()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-wide v1, v8, Lv01;->c:J

    .line 18
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long v3, v1, v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    :goto_0
    move-wide v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lt01;->l()J

    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v0, Lx01;->j:Lt01;

    .line 38
    iget-object v3, v3, Lt01;->f:Lv01;

    .line 40
    iget-wide v3, v3, Lv01;->e:J

    .line 42
    add-long/2addr v1, v3

    .line 43
    iget-wide v3, v8, Lv01;->b:J

    .line 45
    sub-long/2addr v1, v3

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance v10, Lt01;

    .line 49
    move-object v1, v10

    .line 50
    move-object v2, p1

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object v7, p4

    .line 54
    move-object/from16 v8, p5

    .line 56
    move-object/from16 v9, p6

    .line 58
    invoke-direct/range {v1 .. v9}, Lt01;-><init>([Lxh1;JLo22;Lb3;Lq11;Lv01;Lp22;)V

    .line 61
    iget-object v1, v0, Lx01;->j:Lt01;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1, v10}, Lt01;->w(Lt01;)V

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iput-object v10, v0, Lx01;->h:Lt01;

    .line 71
    iput-object v10, v0, Lx01;->i:Lt01;

    .line 73
    :goto_2
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Lx01;->l:Ljava/lang/Object;

    .line 76
    iput-object v10, v0, Lx01;->j:Lt01;

    .line 78
    iget v1, v0, Lx01;->k:I

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 82
    iput v1, v0, Lx01;->k:I

    .line 84
    invoke-direct {p0}, Lx01;->x()V

    .line 87
    return-object v10
.end method

.method public j()Lt01;
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->j:Lt01;

    .line 3
    return-object v0
.end method

.method public o(JLtb1;)Lv01;
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->j:Lt01;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p3}, Lx01;->h(Ltb1;)Lv01;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p3, Ltb1;->a:Lr02;

    .line 12
    invoke-direct {p0, p3, v0, p1, p2}, Lx01;->i(Lr02;Lt01;J)Lv01;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public p()Lt01;
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->h:Lt01;

    .line 3
    return-object v0
.end method

.method public q()Lt01;
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->i:Lt01;

    .line 3
    return-object v0
.end method

.method public r(Lr02;Lv01;)Lv01;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v2, Lv01;->a:Lg11$a;

    .line 9
    invoke-direct {v0, v3}, Lx01;->s(Lg11$a;)Z

    .line 12
    move-result v12

    .line 13
    invoke-direct {v0, v1, v3}, Lx01;->u(Lr02;Lg11$a;)Z

    .line 16
    move-result v13

    .line 17
    invoke-direct {v0, v1, v3, v12}, Lx01;->t(Lr02;Lg11$a;Z)Z

    .line 20
    move-result v14

    .line 21
    iget-object v4, v2, Lv01;->a:Lg11$a;

    .line 23
    iget-object v4, v4, Lu01;->a:Ljava/lang/Object;

    .line 25
    iget-object v5, v0, Lx01;->a:Lr02$b;

    .line 27
    invoke-virtual {v1, v4, v5}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 30
    invoke-virtual {v3}, Lu01;->b()Z

    .line 33
    move-result v1

    .line 34
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    const/4 v6, -0x1

    .line 40
    if-nez v1, :cond_1

    .line 42
    iget v1, v3, Lu01;->e:I

    .line 44
    if-ne v1, v6, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v7, v0, Lx01;->a:Lr02$b;

    .line 49
    invoke-virtual {v7, v1}, Lr02$b;->e(I)J

    .line 52
    move-result-wide v7

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-wide v7, v4

    .line 55
    :goto_1
    invoke-virtual {v3}, Lu01;->b()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    iget-object v1, v0, Lx01;->a:Lr02$b;

    .line 63
    iget v4, v3, Lu01;->b:I

    .line 65
    iget v5, v3, Lu01;->c:I

    .line 67
    invoke-virtual {v1, v4, v5}, Lr02$b;->b(II)J

    .line 70
    move-result-wide v4

    .line 71
    :goto_2
    move-wide v9, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    cmp-long v1, v7, v4

    .line 75
    if-eqz v1, :cond_4

    .line 77
    const-wide/high16 v4, -0x8000000000000000L

    .line 79
    cmp-long v1, v7, v4

    .line 81
    if-nez v1, :cond_3

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-wide v9, v7

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_3
    iget-object v1, v0, Lx01;->a:Lr02$b;

    .line 88
    invoke-virtual {v1}, Lr02$b;->i()J

    .line 91
    move-result-wide v4

    .line 92
    goto :goto_2

    .line 93
    :goto_4
    invoke-virtual {v3}, Lu01;->b()Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 99
    iget-object v1, v0, Lx01;->a:Lr02$b;

    .line 101
    iget v4, v3, Lu01;->b:I

    .line 103
    invoke-virtual {v1, v4}, Lr02$b;->n(I)Z

    .line 106
    move-result v1

    .line 107
    :goto_5
    move v11, v1

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    iget v1, v3, Lu01;->e:I

    .line 111
    if-eq v1, v6, :cond_6

    .line 113
    iget-object v4, v0, Lx01;->a:Lr02$b;

    .line 115
    invoke-virtual {v4, v1}, Lr02$b;->n(I)Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_5

    .line 125
    :goto_6
    new-instance v15, Lv01;

    .line 127
    iget-wide v4, v2, Lv01;->b:J

    .line 129
    iget-wide v1, v2, Lv01;->c:J

    .line 131
    move-wide/from16 v16, v1

    .line 133
    move-object v1, v15

    .line 134
    move-object v2, v3

    .line 135
    move-wide v3, v4

    .line 136
    move-wide/from16 v5, v16

    .line 138
    invoke-direct/range {v1 .. v14}, Lv01;-><init>(Lg11$a;JJJJZZZZ)V

    .line 141
    return-object v15
.end method

.method public v(Ls01;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->j:Lt01;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lt01;->a:Ls01;

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public y(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx01;->j:Lt01;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lt01;->s(J)V

    .line 8
    :cond_0
    return-void
.end method

.method public z(Lt01;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lma;->g(Z)V

    .line 11
    iget-object v2, p0, Lx01;->j:Lt01;

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Lx01;->j:Lt01;

    .line 22
    :goto_1
    invoke-virtual {p1}, Lt01;->j()Lt01;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 28
    invoke-virtual {p1}, Lt01;->j()Lt01;

    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p0, Lx01;->i:Lt01;

    .line 34
    if-ne p1, v2, :cond_2

    .line 36
    iget-object v0, p0, Lx01;->h:Lt01;

    .line 38
    iput-object v0, p0, Lx01;->i:Lt01;

    .line 40
    move v0, v1

    .line 41
    :cond_2
    invoke-virtual {p1}, Lt01;->t()V

    .line 44
    iget v2, p0, Lx01;->k:I

    .line 46
    sub-int/2addr v2, v1

    .line 47
    iput v2, p0, Lx01;->k:I

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object p1, p0, Lx01;->j:Lt01;

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Lt01;->w(Lt01;)V

    .line 56
    invoke-direct {p0}, Lx01;->x()V

    .line 59
    return v0
.end method
