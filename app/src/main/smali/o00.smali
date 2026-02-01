.class public Lo00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkq;

.field private b:Z

.field private c:Z

.field private d:Lkq;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/util/ArrayList;

.field private g:Lch$b;

.field private h:Lch$a;

.field i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo00;->b:Z

    .line 7
    iput-boolean v0, p0, Lo00;->c:Z

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lo00;->e:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Lo00;->f:Ljava/util/ArrayList;

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lo00;->g:Lch$b;

    .line 26
    new-instance v0, Lch$a;

    .line 28
    invoke-direct {v0}, Lch$a;-><init>()V

    .line 31
    iput-object v0, p0, Lo00;->h:Lch$a;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, Lo00;->i:Ljava/util/ArrayList;

    .line 40
    iput-object p1, p0, Lo00;->a:Lkq;

    .line 42
    iput-object p1, p0, Lo00;->d:Lkq;

    .line 44
    return-void
.end method

.method private a(Lp00;IILp00;Ljava/util/ArrayList;Lrk1;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lp00;->d:Lmc2;

    .line 3
    iget-object v0, p1, Lmc2;->c:Lrk1;

    .line 5
    if-nez v0, :cond_c

    .line 7
    iget-object v0, p0, Lo00;->a:Lkq;

    .line 9
    iget-object v1, v0, Ljq;->e:Lbk0;

    .line 11
    if-eq p1, v1, :cond_c

    .line 13
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    if-nez p6, :cond_1

    .line 21
    new-instance p6, Lrk1;

    .line 23
    invoke-direct {p6, p1, p3}, Lrk1;-><init>(Lmc2;I)V

    .line 26
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    iput-object p6, p1, Lmc2;->c:Lrk1;

    .line 31
    invoke-virtual {p6, p1}, Lrk1;->a(Lmc2;)V

    .line 34
    iget-object p3, p1, Lmc2;->h:Lp00;

    .line 36
    iget-object p3, p3, Lp00;->k:Ljava/util/List;

    .line 38
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p3

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lj00;

    .line 54
    instance-of v1, v0, Lp00;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Lp00;

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move v2, p2

    .line 64
    move-object v4, p4

    .line 65
    move-object v5, p5

    .line 66
    move-object v6, p6

    .line 67
    invoke-direct/range {v0 .. v6}, Lo00;->a(Lp00;IILp00;Ljava/util/ArrayList;Lrk1;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object p3, p1, Lmc2;->i:Lp00;

    .line 73
    iget-object p3, p3, Lp00;->k:Ljava/util/List;

    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object p3

    .line 79
    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lj00;

    .line 91
    instance-of v1, v0, Lp00;

    .line 93
    if-eqz v1, :cond_4

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lp00;

    .line 98
    const/4 v3, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move v2, p2

    .line 101
    move-object v4, p4

    .line 102
    move-object v5, p5

    .line 103
    move-object v6, p6

    .line 104
    invoke-direct/range {v0 .. v6}, Lo00;->a(Lp00;IILp00;Ljava/util/ArrayList;Lrk1;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 p3, 0x1

    .line 109
    if-ne p2, p3, :cond_7

    .line 111
    instance-of v0, p1, Lv72;

    .line 113
    if-eqz v0, :cond_7

    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lv72;

    .line 118
    iget-object v0, v0, Lv72;->k:Lp00;

    .line 120
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v7

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 132
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lj00;

    .line 138
    instance-of v1, v0, Lp00;

    .line 140
    if-eqz v1, :cond_6

    .line 142
    move-object v1, v0

    .line 143
    check-cast v1, Lp00;

    .line 145
    const/4 v3, 0x2

    .line 146
    move-object v0, p0

    .line 147
    move v2, p2

    .line 148
    move-object v4, p4

    .line 149
    move-object v5, p5

    .line 150
    move-object v6, p6

    .line 151
    invoke-direct/range {v0 .. v6}, Lo00;->a(Lp00;IILp00;Ljava/util/ArrayList;Lrk1;)V

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    iget-object v0, p1, Lmc2;->h:Lp00;

    .line 157
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v7

    .line 163
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_9

    .line 169
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Lp00;

    .line 176
    if-ne v1, p4, :cond_8

    .line 178
    iput-boolean p3, p6, Lrk1;->b:Z

    .line 180
    :cond_8
    const/4 v3, 0x0

    .line 181
    move-object v0, p0

    .line 182
    move v2, p2

    .line 183
    move-object v4, p4

    .line 184
    move-object v5, p5

    .line 185
    move-object v6, p6

    .line 186
    invoke-direct/range {v0 .. v6}, Lo00;->a(Lp00;IILp00;Ljava/util/ArrayList;Lrk1;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object v0, p1, Lmc2;->i:Lp00;

    .line 192
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v7

    .line 198
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 204
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Lp00;

    .line 211
    if-ne v1, p4, :cond_a

    .line 213
    iput-boolean p3, p6, Lrk1;->b:Z

    .line 215
    :cond_a
    const/4 v3, 0x1

    .line 216
    move-object v0, p0

    .line 217
    move v2, p2

    .line 218
    move-object v4, p4

    .line 219
    move-object v5, p5

    .line 220
    move-object v6, p6

    .line 221
    invoke-direct/range {v0 .. v6}, Lo00;->a(Lp00;IILp00;Ljava/util/ArrayList;Lrk1;)V

    .line 224
    goto :goto_4

    .line 225
    :cond_b
    if-ne p2, p3, :cond_c

    .line 227
    instance-of p3, p1, Lv72;

    .line 229
    if-eqz p3, :cond_c

    .line 231
    check-cast p1, Lv72;

    .line 233
    iget-object p1, p1, Lv72;->k:Lp00;

    .line 235
    iget-object p1, p1, Lp00;->l:Ljava/util/List;

    .line 237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object p1

    .line 241
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_c

    .line 247
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object p3

    .line 251
    move-object v1, p3

    .line 252
    check-cast v1, Lp00;

    .line 254
    const/4 v3, 0x2

    .line 255
    move-object v0, p0

    .line 256
    move v2, p2

    .line 257
    move-object v4, p4

    .line 258
    move-object v5, p5

    .line 259
    move-object v6, p6

    .line 260
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lo00;->a(Lp00;IILp00;Ljava/util/ArrayList;Lrk1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    goto :goto_5

    .line 264
    :catchall_0
    move-exception p1

    .line 265
    throw p1

    .line 266
    :cond_c
    :goto_6
    return-void
.end method

.method private b(Lkq;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Llc2;->G0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_28

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljq;

    .line 22
    iget-object v4, v2, Ljq;->O:[Ljq$b;

    .line 24
    aget-object v5, v4, v3

    .line 26
    const/4 v10, 0x1

    .line 27
    aget-object v4, v4, v10

    .line 29
    invoke-virtual {v2}, Ljq;->P()I

    .line 32
    move-result v6

    .line 33
    const/16 v7, 0x8

    .line 35
    if-ne v6, v7, :cond_1

    .line 37
    iput-boolean v10, v2, Ljq;->a:Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v6, v2, Ljq;->q:F

    .line 42
    const/high16 v11, 0x3f800000    # 1.0f

    .line 44
    cmpg-float v6, v6, v11

    .line 46
    const/4 v7, 0x2

    .line 47
    if-gez v6, :cond_2

    .line 49
    sget-object v6, Ljq$b;->c:Ljq$b;

    .line 51
    if-ne v5, v6, :cond_2

    .line 53
    iput v7, v2, Ljq;->l:I

    .line 55
    :cond_2
    iget v6, v2, Ljq;->t:F

    .line 57
    cmpg-float v6, v6, v11

    .line 59
    if-gez v6, :cond_3

    .line 61
    sget-object v6, Ljq$b;->c:Ljq$b;

    .line 63
    if-ne v4, v6, :cond_3

    .line 65
    iput v7, v2, Ljq;->m:I

    .line 67
    :cond_3
    invoke-virtual {v2}, Ljq;->u()F

    .line 70
    move-result v6

    .line 71
    const/4 v8, 0x0

    .line 72
    cmpl-float v6, v6, v8

    .line 74
    const/4 v8, 0x3

    .line 75
    if-lez v6, :cond_9

    .line 77
    sget-object v6, Ljq$b;->c:Ljq$b;

    .line 79
    if-ne v5, v6, :cond_5

    .line 81
    sget-object v9, Ljq$b;->b:Ljq$b;

    .line 83
    if-eq v4, v9, :cond_4

    .line 85
    sget-object v9, Ljq$b;->a:Ljq$b;

    .line 87
    if-ne v4, v9, :cond_5

    .line 89
    :cond_4
    iput v8, v2, Ljq;->l:I

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    if-ne v4, v6, :cond_7

    .line 94
    sget-object v9, Ljq$b;->b:Ljq$b;

    .line 96
    if-eq v5, v9, :cond_6

    .line 98
    sget-object v9, Ljq$b;->a:Ljq$b;

    .line 100
    if-ne v5, v9, :cond_7

    .line 102
    :cond_6
    iput v8, v2, Ljq;->m:I

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    if-ne v5, v6, :cond_9

    .line 107
    if-ne v4, v6, :cond_9

    .line 109
    iget v6, v2, Ljq;->l:I

    .line 111
    if-nez v6, :cond_8

    .line 113
    iput v8, v2, Ljq;->l:I

    .line 115
    :cond_8
    iget v6, v2, Ljq;->m:I

    .line 117
    if-nez v6, :cond_9

    .line 119
    iput v8, v2, Ljq;->m:I

    .line 121
    :cond_9
    :goto_1
    sget-object v6, Ljq$b;->c:Ljq$b;

    .line 123
    if-ne v5, v6, :cond_b

    .line 125
    iget v9, v2, Ljq;->l:I

    .line 127
    if-ne v9, v10, :cond_b

    .line 129
    iget-object v9, v2, Ljq;->D:Lfq;

    .line 131
    iget-object v9, v9, Lfq;->d:Lfq;

    .line 133
    if-eqz v9, :cond_a

    .line 135
    iget-object v9, v2, Ljq;->F:Lfq;

    .line 137
    iget-object v9, v9, Lfq;->d:Lfq;

    .line 139
    if-nez v9, :cond_b

    .line 141
    :cond_a
    sget-object v5, Ljq$b;->b:Ljq$b;

    .line 143
    :cond_b
    move-object v9, v5

    .line 144
    if-ne v4, v6, :cond_d

    .line 146
    iget v5, v2, Ljq;->m:I

    .line 148
    if-ne v5, v10, :cond_d

    .line 150
    iget-object v5, v2, Ljq;->E:Lfq;

    .line 152
    iget-object v5, v5, Lfq;->d:Lfq;

    .line 154
    if-eqz v5, :cond_c

    .line 156
    iget-object v5, v2, Ljq;->G:Lfq;

    .line 158
    iget-object v5, v5, Lfq;->d:Lfq;

    .line 160
    if-nez v5, :cond_d

    .line 162
    :cond_c
    sget-object v4, Ljq$b;->b:Ljq$b;

    .line 164
    :cond_d
    move-object v12, v4

    .line 165
    iget-object v4, v2, Ljq;->e:Lbk0;

    .line 167
    iput-object v9, v4, Lmc2;->d:Ljq$b;

    .line 169
    iget v5, v2, Ljq;->l:I

    .line 171
    iput v5, v4, Lmc2;->a:I

    .line 173
    iget-object v4, v2, Ljq;->f:Lv72;

    .line 175
    iput-object v12, v4, Lmc2;->d:Ljq$b;

    .line 177
    iget v13, v2, Ljq;->m:I

    .line 179
    iput v13, v4, Lmc2;->a:I

    .line 181
    sget-object v4, Ljq$b;->d:Ljq$b;

    .line 183
    if-eq v9, v4, :cond_e

    .line 185
    sget-object v14, Ljq$b;->a:Ljq$b;

    .line 187
    if-eq v9, v14, :cond_e

    .line 189
    sget-object v14, Ljq$b;->b:Ljq$b;

    .line 191
    if-ne v9, v14, :cond_f

    .line 193
    :cond_e
    if-eq v12, v4, :cond_25

    .line 195
    sget-object v14, Ljq$b;->a:Ljq$b;

    .line 197
    if-eq v12, v14, :cond_25

    .line 199
    sget-object v14, Ljq$b;->b:Ljq$b;

    .line 201
    if-ne v12, v14, :cond_f

    .line 203
    goto/16 :goto_3

    .line 205
    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    .line 207
    if-ne v9, v6, :cond_17

    .line 209
    sget-object v15, Ljq$b;->b:Ljq$b;

    .line 211
    if-eq v12, v15, :cond_10

    .line 213
    sget-object v11, Ljq$b;->a:Ljq$b;

    .line 215
    if-ne v12, v11, :cond_17

    .line 217
    :cond_10
    if-ne v5, v8, :cond_12

    .line 219
    if-ne v12, v15, :cond_11

    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    move-object/from16 v4, p0

    .line 225
    move-object v5, v2

    .line 226
    move-object v6, v15

    .line 227
    move-object v8, v15

    .line 228
    invoke-direct/range {v4 .. v9}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 231
    :cond_11
    invoke-virtual {v2}, Ljq;->w()I

    .line 234
    move-result v9

    .line 235
    int-to-float v3, v9

    .line 236
    iget v4, v2, Ljq;->S:F

    .line 238
    mul-float/2addr v3, v4

    .line 239
    add-float/2addr v3, v14

    .line 240
    float-to-int v7, v3

    .line 241
    sget-object v8, Ljq$b;->a:Ljq$b;

    .line 243
    move-object/from16 v4, p0

    .line 245
    move-object v5, v2

    .line 246
    move-object v6, v8

    .line 247
    invoke-direct/range {v4 .. v9}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 250
    iget-object v3, v2, Ljq;->e:Lbk0;

    .line 252
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 254
    invoke-virtual {v2}, Ljq;->Q()I

    .line 257
    move-result v4

    .line 258
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 261
    iget-object v3, v2, Ljq;->f:Lv72;

    .line 263
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 265
    invoke-virtual {v2}, Ljq;->w()I

    .line 268
    move-result v4

    .line 269
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 272
    iput-boolean v10, v2, Ljq;->a:Z

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_12
    if-ne v5, v10, :cond_13

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v9, 0x0

    .line 280
    move-object/from16 v4, p0

    .line 282
    move-object v5, v2

    .line 283
    move-object v6, v15

    .line 284
    move-object v8, v12

    .line 285
    invoke-direct/range {v4 .. v9}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 288
    iget-object v3, v2, Ljq;->e:Lbk0;

    .line 290
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 292
    invoke-virtual {v2}, Ljq;->Q()I

    .line 295
    move-result v2

    .line 296
    iput v2, v3, Ly00;->m:I

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_13
    if-ne v5, v7, :cond_15

    .line 302
    iget-object v11, v0, Ljq;->O:[Ljq$b;

    .line 304
    aget-object v11, v11, v3

    .line 306
    sget-object v15, Ljq$b;->a:Ljq$b;

    .line 308
    if-eq v11, v15, :cond_14

    .line 310
    if-ne v11, v4, :cond_17

    .line 312
    :cond_14
    iget v3, v2, Ljq;->q:F

    .line 314
    invoke-virtual/range {p1 .. p1}, Ljq;->Q()I

    .line 317
    move-result v4

    .line 318
    int-to-float v4, v4

    .line 319
    mul-float/2addr v3, v4

    .line 320
    add-float/2addr v3, v14

    .line 321
    float-to-int v7, v3

    .line 322
    invoke-virtual {v2}, Ljq;->w()I

    .line 325
    move-result v9

    .line 326
    move-object/from16 v4, p0

    .line 328
    move-object v5, v2

    .line 329
    move-object v6, v15

    .line 330
    move-object v8, v12

    .line 331
    invoke-direct/range {v4 .. v9}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 334
    iget-object v3, v2, Ljq;->e:Lbk0;

    .line 336
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 338
    invoke-virtual {v2}, Ljq;->Q()I

    .line 341
    move-result v4

    .line 342
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 345
    iget-object v3, v2, Ljq;->f:Lv72;

    .line 347
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 349
    invoke-virtual {v2}, Ljq;->w()I

    .line 352
    move-result v4

    .line 353
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 356
    iput-boolean v10, v2, Ljq;->a:Z

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_15
    iget-object v11, v2, Ljq;->L:[Lfq;

    .line 362
    aget-object v7, v11, v3

    .line 364
    iget-object v7, v7, Lfq;->d:Lfq;

    .line 366
    if-eqz v7, :cond_16

    .line 368
    aget-object v7, v11, v10

    .line 370
    iget-object v7, v7, Lfq;->d:Lfq;

    .line 372
    if-nez v7, :cond_17

    .line 374
    :cond_16
    const/4 v7, 0x0

    .line 375
    const/4 v9, 0x0

    .line 376
    move-object/from16 v4, p0

    .line 378
    move-object v5, v2

    .line 379
    move-object v6, v15

    .line 380
    move-object v8, v12

    .line 381
    invoke-direct/range {v4 .. v9}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 384
    iget-object v3, v2, Ljq;->e:Lbk0;

    .line 386
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 388
    invoke-virtual {v2}, Ljq;->Q()I

    .line 391
    move-result v4

    .line 392
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 395
    iget-object v3, v2, Ljq;->f:Lv72;

    .line 397
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 399
    invoke-virtual {v2}, Ljq;->w()I

    .line 402
    move-result v4

    .line 403
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 406
    iput-boolean v10, v2, Ljq;->a:Z

    .line 408
    goto/16 :goto_0

    .line 410
    :cond_17
    if-ne v12, v6, :cond_20

    .line 412
    sget-object v11, Ljq$b;->b:Ljq$b;

    .line 414
    if-eq v9, v11, :cond_18

    .line 416
    sget-object v7, Ljq$b;->a:Ljq$b;

    .line 418
    if-ne v9, v7, :cond_20

    .line 420
    :cond_18
    if-ne v13, v8, :cond_1b

    .line 422
    if-ne v9, v11, :cond_19

    .line 424
    const/4 v7, 0x0

    .line 425
    const/4 v9, 0x0

    .line 426
    move-object/from16 v4, p0

    .line 428
    move-object v5, v2

    .line 429
    move-object v6, v11

    .line 430
    move-object v8, v11

    .line 431
    invoke-direct/range {v4 .. v9}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 434
    :cond_19
    invoke-virtual {v2}, Ljq;->Q()I

    .line 437
    move-result v7

    .line 438
    iget v3, v2, Ljq;->S:F

    .line 440
    invoke-virtual {v2}, Ljq;->v()I

    .line 443
    move-result v4

    .line 444
    const/4 v5, -0x1

    .line 445
    if-ne v4, v5, :cond_1a

    .line 447
    const/high16 v4, 0x3f800000    # 1.0f

    .line 449
    div-float v3, v4, v3

    .line 451
    :cond_1a
    int-to-float v4, v7

    .line 452
    mul-float/2addr v4, v3

    .line 453
    add-float/2addr v4, v14

    .line 454
    float-to-int v9, v4

    .line 455
    sget-object v8, Ljq$b;->a:Ljq$b;

    .line 457
    move-object/from16 v4, p0

    .line 459
    move-object v5, v2

    .line 460
    move-object v6, v8

    .line 461
    invoke-direct/range {v4 .. v9}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 464
    iget-object v3, v2, Ljq;->e:Lbk0;

    .line 466
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 468
    invoke-virtual {v2}, Ljq;->Q()I

    .line 471
    move-result v4

    .line 472
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 475
    iget-object v3, v2, Ljq;->f:Lv72;

    .line 477
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 479
    invoke-virtual {v2}, Ljq;->w()I

    .line 482
    move-result v4

    .line 483
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 486
    iput-boolean v10, v2, Ljq;->a:Z

    .line 488
    goto/16 :goto_0

    .line 490
    :cond_1b
    if-ne v13, v10, :cond_1c

    .line 492
    const/4 v7, 0x0

    .line 493
    const/4 v3, 0x0

    .line 494
    move-object/from16 v4, p0

    .line 496
    move-object v5, v2

    .line 497
    move-object v6, v9

    .line 498
    move-object v8, v11

    .line 499
    move v9, v3

    .line 500
    invoke-direct/range {v4 .. v9}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 503
    iget-object v3, v2, Ljq;->f:Lv72;

    .line 505
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 507
    invoke-virtual {v2}, Ljq;->w()I

    .line 510
    move-result v2

    .line 511
    iput v2, v3, Ly00;->m:I

    .line 513
    goto/16 :goto_0

    .line 515
    :cond_1c
    const/4 v7, 0x2

    .line 516
    if-ne v13, v7, :cond_1e

    .line 518
    iget-object v7, v0, Ljq;->O:[Ljq$b;

    .line 520
    aget-object v7, v7, v10

    .line 522
    sget-object v8, Ljq$b;->a:Ljq$b;

    .line 524
    if-eq v7, v8, :cond_1d

    .line 526
    if-ne v7, v4, :cond_20

    .line 528
    :cond_1d
    iget v3, v2, Ljq;->t:F

    .line 530
    invoke-virtual {v2}, Ljq;->Q()I

    .line 533
    move-result v7

    .line 534
    invoke-virtual/range {p1 .. p1}, Ljq;->w()I

    .line 537
    move-result v4

    .line 538
    int-to-float v4, v4

    .line 539
    mul-float/2addr v3, v4

    .line 540
    add-float/2addr v3, v14

    .line 541
    float-to-int v3, v3

    .line 542
    move-object/from16 v4, p0

    .line 544
    move-object v5, v2

    .line 545
    move-object v6, v9

    .line 546
    move v9, v3

    .line 547
    invoke-direct/range {v4 .. v9}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 550
    iget-object v3, v2, Ljq;->e:Lbk0;

    .line 552
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 554
    invoke-virtual {v2}, Ljq;->Q()I

    .line 557
    move-result v4

    .line 558
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 561
    iget-object v3, v2, Ljq;->f:Lv72;

    .line 563
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 565
    invoke-virtual {v2}, Ljq;->w()I

    .line 568
    move-result v4

    .line 569
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 572
    iput-boolean v10, v2, Ljq;->a:Z

    .line 574
    goto/16 :goto_0

    .line 576
    :cond_1e
    iget-object v4, v2, Ljq;->L:[Lfq;

    .line 578
    const/4 v7, 0x2

    .line 579
    aget-object v15, v4, v7

    .line 581
    iget-object v7, v15, Lfq;->d:Lfq;

    .line 583
    if-eqz v7, :cond_1f

    .line 585
    aget-object v4, v4, v8

    .line 587
    iget-object v4, v4, Lfq;->d:Lfq;

    .line 589
    if-nez v4, :cond_20

    .line 591
    :cond_1f
    const/4 v7, 0x0

    .line 592
    const/4 v9, 0x0

    .line 593
    move-object/from16 v4, p0

    .line 595
    move-object v5, v2

    .line 596
    move-object v6, v11

    .line 597
    move-object v8, v12

    .line 598
    invoke-direct/range {v4 .. v9}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 601
    iget-object v3, v2, Ljq;->e:Lbk0;

    .line 603
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 605
    invoke-virtual {v2}, Ljq;->Q()I

    .line 608
    move-result v4

    .line 609
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 612
    iget-object v3, v2, Ljq;->f:Lv72;

    .line 614
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 616
    invoke-virtual {v2}, Ljq;->w()I

    .line 619
    move-result v4

    .line 620
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 623
    iput-boolean v10, v2, Ljq;->a:Z

    .line 625
    goto/16 :goto_0

    .line 627
    :cond_20
    if-ne v9, v6, :cond_0

    .line 629
    if-ne v12, v6, :cond_0

    .line 631
    if-eq v5, v10, :cond_24

    .line 633
    if-ne v13, v10, :cond_21

    .line 635
    goto :goto_2

    .line 636
    :cond_21
    const/4 v4, 0x2

    .line 637
    if-ne v13, v4, :cond_0

    .line 639
    if-ne v5, v4, :cond_0

    .line 641
    iget-object v4, v0, Ljq;->O:[Ljq$b;

    .line 643
    aget-object v3, v4, v3

    .line 645
    sget-object v8, Ljq$b;->a:Ljq$b;

    .line 647
    if-eq v3, v8, :cond_22

    .line 649
    if-ne v3, v8, :cond_0

    .line 651
    :cond_22
    aget-object v3, v4, v10

    .line 653
    if-eq v3, v8, :cond_23

    .line 655
    if-ne v3, v8, :cond_0

    .line 657
    :cond_23
    iget v3, v2, Ljq;->q:F

    .line 659
    iget v4, v2, Ljq;->t:F

    .line 661
    invoke-virtual/range {p1 .. p1}, Ljq;->Q()I

    .line 664
    move-result v5

    .line 665
    int-to-float v5, v5

    .line 666
    mul-float/2addr v3, v5

    .line 667
    add-float/2addr v3, v14

    .line 668
    float-to-int v7, v3

    .line 669
    invoke-virtual/range {p1 .. p1}, Ljq;->w()I

    .line 672
    move-result v3

    .line 673
    int-to-float v3, v3

    .line 674
    mul-float/2addr v4, v3

    .line 675
    add-float/2addr v4, v14

    .line 676
    float-to-int v9, v4

    .line 677
    move-object/from16 v4, p0

    .line 679
    move-object v5, v2

    .line 680
    move-object v6, v8

    .line 681
    invoke-direct/range {v4 .. v9}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 684
    iget-object v3, v2, Ljq;->e:Lbk0;

    .line 686
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 688
    invoke-virtual {v2}, Ljq;->Q()I

    .line 691
    move-result v4

    .line 692
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 695
    iget-object v3, v2, Ljq;->f:Lv72;

    .line 697
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 699
    invoke-virtual {v2}, Ljq;->w()I

    .line 702
    move-result v4

    .line 703
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 706
    iput-boolean v10, v2, Ljq;->a:Z

    .line 708
    goto/16 :goto_0

    .line 710
    :cond_24
    :goto_2
    sget-object v8, Ljq$b;->b:Ljq$b;

    .line 712
    const/4 v7, 0x0

    .line 713
    const/4 v9, 0x0

    .line 714
    move-object/from16 v4, p0

    .line 716
    move-object v5, v2

    .line 717
    move-object v6, v8

    .line 718
    invoke-direct/range {v4 .. v9}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 721
    iget-object v3, v2, Ljq;->e:Lbk0;

    .line 723
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 725
    invoke-virtual {v2}, Ljq;->Q()I

    .line 728
    move-result v4

    .line 729
    iput v4, v3, Ly00;->m:I

    .line 731
    iget-object v3, v2, Ljq;->f:Lv72;

    .line 733
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 735
    invoke-virtual {v2}, Ljq;->w()I

    .line 738
    move-result v2

    .line 739
    iput v2, v3, Ly00;->m:I

    .line 741
    goto/16 :goto_0

    .line 743
    :cond_25
    :goto_3
    invoke-virtual {v2}, Ljq;->Q()I

    .line 746
    move-result v3

    .line 747
    if-ne v9, v4, :cond_26

    .line 749
    invoke-virtual/range {p1 .. p1}, Ljq;->Q()I

    .line 752
    move-result v3

    .line 753
    iget-object v5, v2, Ljq;->D:Lfq;

    .line 755
    iget v5, v5, Lfq;->e:I

    .line 757
    sub-int/2addr v3, v5

    .line 758
    iget-object v5, v2, Ljq;->F:Lfq;

    .line 760
    iget v5, v5, Lfq;->e:I

    .line 762
    sub-int/2addr v3, v5

    .line 763
    sget-object v5, Ljq$b;->a:Ljq$b;

    .line 765
    move v7, v3

    .line 766
    move-object v6, v5

    .line 767
    goto :goto_4

    .line 768
    :cond_26
    move v7, v3

    .line 769
    move-object v6, v9

    .line 770
    :goto_4
    invoke-virtual {v2}, Ljq;->w()I

    .line 773
    move-result v3

    .line 774
    if-ne v12, v4, :cond_27

    .line 776
    invoke-virtual/range {p1 .. p1}, Ljq;->w()I

    .line 779
    move-result v3

    .line 780
    iget-object v4, v2, Ljq;->E:Lfq;

    .line 782
    iget v4, v4, Lfq;->e:I

    .line 784
    sub-int/2addr v3, v4

    .line 785
    iget-object v4, v2, Ljq;->G:Lfq;

    .line 787
    iget v4, v4, Lfq;->e:I

    .line 789
    sub-int/2addr v3, v4

    .line 790
    sget-object v4, Ljq$b;->a:Ljq$b;

    .line 792
    move v9, v3

    .line 793
    move-object v8, v4

    .line 794
    goto :goto_5

    .line 795
    :cond_27
    move v9, v3

    .line 796
    move-object v8, v12

    .line 797
    :goto_5
    move-object/from16 v4, p0

    .line 799
    move-object v5, v2

    .line 800
    invoke-direct/range {v4 .. v9}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 803
    iget-object v3, v2, Ljq;->e:Lbk0;

    .line 805
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 807
    invoke-virtual {v2}, Ljq;->Q()I

    .line 810
    move-result v4

    .line 811
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 814
    iget-object v3, v2, Ljq;->f:Lv72;

    .line 816
    iget-object v3, v3, Lmc2;->e:Ly00;

    .line 818
    invoke-virtual {v2}, Ljq;->w()I

    .line 821
    move-result v4

    .line 822
    invoke-virtual {v3, v4}, Ly00;->d(I)V

    .line 825
    iput-boolean v10, v2, Ljq;->a:Z

    .line 827
    goto/16 :goto_0

    .line 829
    :cond_28
    return v3
.end method

.method private e(Lkq;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lo00;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 12
    iget-object v4, p0, Lo00;->i:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lrk1;

    .line 20
    invoke-virtual {v4, p1, p2}, Lrk1;->b(Lkq;I)J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v1

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    long-to-int p1, v1

    .line 32
    return p1
.end method

.method private i(Lmc2;ILjava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lmc2;->h:Lp00;

    .line 3
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lj00;

    .line 21
    instance-of v2, v1, Lp00;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lp00;

    .line 28
    iget-object v7, p1, Lmc2;->i:Lp00;

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move-object v3, p0

    .line 33
    move v5, p2

    .line 34
    move-object v8, p3

    .line 35
    invoke-direct/range {v3 .. v9}, Lo00;->a(Lp00;IILp00;Ljava/util/ArrayList;Lrk1;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v2, v1, Lmc2;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    check-cast v1, Lmc2;

    .line 45
    iget-object v3, v1, Lmc2;->h:Lp00;

    .line 47
    iget-object v6, p1, Lmc2;->i:Lp00;

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, p0

    .line 52
    move v4, p2

    .line 53
    move-object v7, p3

    .line 54
    invoke-direct/range {v2 .. v8}, Lo00;->a(Lp00;IILp00;Ljava/util/ArrayList;Lrk1;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p1, Lmc2;->i:Lp00;

    .line 60
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lj00;

    .line 78
    instance-of v2, v1, Lp00;

    .line 80
    if-eqz v2, :cond_4

    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lp00;

    .line 85
    iget-object v7, p1, Lmc2;->h:Lp00;

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v6, 0x1

    .line 89
    move-object v3, p0

    .line 90
    move v5, p2

    .line 91
    move-object v8, p3

    .line 92
    invoke-direct/range {v3 .. v9}, Lo00;->a(Lp00;IILp00;Ljava/util/ArrayList;Lrk1;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    instance-of v2, v1, Lmc2;

    .line 98
    if-eqz v2, :cond_3

    .line 100
    check-cast v1, Lmc2;

    .line 102
    iget-object v3, v1, Lmc2;->i:Lp00;

    .line 104
    iget-object v6, p1, Lmc2;->h:Lp00;

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v5, 0x1

    .line 108
    move-object v2, p0

    .line 109
    move v4, p2

    .line 110
    move-object v7, p3

    .line 111
    invoke-direct/range {v2 .. v8}, Lo00;->a(Lp00;IILp00;Ljava/util/ArrayList;Lrk1;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v0, 0x1

    .line 116
    if-ne p2, v0, :cond_7

    .line 118
    check-cast p1, Lv72;

    .line 120
    iget-object p1, p1, Lv72;->k:Lp00;

    .line 122
    iget-object p1, p1, Lp00;->k:Ljava/util/List;

    .line 124
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p1

    .line 128
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lj00;

    .line 140
    instance-of v1, v0, Lp00;

    .line 142
    if-eqz v1, :cond_6

    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Lp00;

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v5, 0x2

    .line 150
    move-object v2, p0

    .line 151
    move v4, p2

    .line 152
    move-object v7, p3

    .line 153
    invoke-direct/range {v2 .. v8}, Lo00;->a(Lp00;IILp00;Ljava/util/ArrayList;Lrk1;)V

    .line 156
    goto :goto_2

    .line 157
    :cond_7
    return-void
.end method

.method private l(Ljq;Ljq$b;ILjq$b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo00;->h:Lch$a;

    .line 3
    iput-object p2, v0, Lch$a;->a:Ljq$b;

    .line 5
    iput-object p4, v0, Lch$a;->b:Ljq$b;

    .line 7
    iput p3, v0, Lch$a;->c:I

    .line 9
    iput p5, v0, Lch$a;->d:I

    .line 11
    iget-object p2, p0, Lo00;->g:Lch$b;

    .line 13
    invoke-interface {p2, p1, v0}, Lch$b;->b(Ljq;Lch$a;)V

    .line 16
    iget-object p2, p0, Lo00;->h:Lch$a;

    .line 18
    iget p2, p2, Lch$a;->e:I

    .line 20
    invoke-virtual {p1, p2}, Ljq;->F0(I)V

    .line 23
    iget-object p2, p0, Lo00;->h:Lch$a;

    .line 25
    iget p2, p2, Lch$a;->f:I

    .line 27
    invoke-virtual {p1, p2}, Ljq;->i0(I)V

    .line 30
    iget-object p2, p0, Lo00;->h:Lch$a;

    .line 32
    iget-boolean p2, p2, Lch$a;->h:Z

    .line 34
    invoke-virtual {p1, p2}, Ljq;->h0(Z)V

    .line 37
    iget-object p2, p0, Lo00;->h:Lch$a;

    .line 39
    iget p2, p2, Lch$a;->g:I

    .line 41
    invoke-virtual {p1, p2}, Ljq;->c0(I)V

    .line 44
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo00;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, v0}, Lo00;->d(Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lo00;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    sput v0, Lrk1;->h:I

    .line 14
    iget-object v1, p0, Lo00;->a:Lkq;

    .line 16
    iget-object v1, v1, Ljq;->e:Lbk0;

    .line 18
    iget-object v2, p0, Lo00;->i:Ljava/util/ArrayList;

    .line 20
    invoke-direct {p0, v1, v0, v2}, Lo00;->i(Lmc2;ILjava/util/ArrayList;)V

    .line 23
    iget-object v1, p0, Lo00;->a:Lkq;

    .line 25
    iget-object v1, v1, Ljq;->f:Lv72;

    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v3, p0, Lo00;->i:Ljava/util/ArrayList;

    .line 30
    invoke-direct {p0, v1, v2, v3}, Lo00;->i(Lmc2;ILjava/util/ArrayList;)V

    .line 33
    iput-boolean v0, p0, Lo00;->b:Z

    .line 35
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Lo00;->d:Lkq;

    .line 6
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 8
    invoke-virtual {v0}, Lbk0;->f()V

    .line 11
    iget-object v0, p0, Lo00;->d:Lkq;

    .line 13
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 15
    invoke-virtual {v0}, Lv72;->f()V

    .line 18
    iget-object v0, p0, Lo00;->d:Lkq;

    .line 20
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lo00;->d:Lkq;

    .line 27
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lo00;->d:Lkq;

    .line 34
    iget-object v0, v0, Llc2;->G0:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_8

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljq;

    .line 53
    instance-of v3, v2, Lii0;

    .line 55
    if-eqz v3, :cond_1

    .line 57
    new-instance v3, Lji0;

    .line 59
    invoke-direct {v3, v2}, Lji0;-><init>(Ljq;)V

    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2}, Ljq;->W()Z

    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 72
    iget-object v3, v2, Ljq;->c:Lel;

    .line 74
    if-nez v3, :cond_2

    .line 76
    new-instance v3, Lel;

    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v3, v2, v4}, Lel;-><init>(Ljq;I)V

    .line 82
    iput-object v3, v2, Ljq;->c:Lel;

    .line 84
    :cond_2
    if-nez v1, :cond_3

    .line 86
    new-instance v1, Ljava/util/HashSet;

    .line 88
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 91
    :cond_3
    iget-object v3, v2, Ljq;->c:Lel;

    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v3, v2, Ljq;->e:Lbk0;

    .line 99
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_1
    invoke-virtual {v2}, Ljq;->Y()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_7

    .line 108
    iget-object v3, v2, Ljq;->d:Lel;

    .line 110
    if-nez v3, :cond_5

    .line 112
    new-instance v3, Lel;

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v3, v2, v4}, Lel;-><init>(Ljq;I)V

    .line 118
    iput-object v3, v2, Ljq;->d:Lel;

    .line 120
    :cond_5
    if-nez v1, :cond_6

    .line 122
    new-instance v1, Ljava/util/HashSet;

    .line 124
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 127
    :cond_6
    iget-object v3, v2, Ljq;->d:Lel;

    .line 129
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object v3, v2, Ljq;->f:Lv72;

    .line 135
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_2
    instance-of v3, v2, Loj0;

    .line 140
    if-eqz v3, :cond_0

    .line 142
    new-instance v3, Lnj0;

    .line 144
    invoke-direct {v3, v2}, Lnj0;-><init>(Ljq;)V

    .line 147
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    if-eqz v1, :cond_9

    .line 153
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 159
    move-result-object v0

    .line 160
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lmc2;

    .line 172
    invoke-virtual {v1}, Lmc2;->f()V

    .line 175
    goto :goto_3

    .line 176
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_c

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lmc2;

    .line 192
    iget-object v1, v0, Lmc2;->b:Ljq;

    .line 194
    iget-object v2, p0, Lo00;->d:Lkq;

    .line 196
    if-ne v1, v2, :cond_b

    .line 198
    goto :goto_4

    .line 199
    :cond_b
    invoke-virtual {v0}, Lmc2;->d()V

    .line 202
    goto :goto_4

    .line 203
    :cond_c
    return-void
.end method

.method public f(Z)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo00;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lo00;->c:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    :cond_0
    iget-object v0, p0, Lo00;->a:Lkq;

    .line 12
    iget-object v0, v0, Llc2;->G0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljq;

    .line 30
    iput-boolean v1, v2, Ljq;->a:Z

    .line 32
    iget-object v3, v2, Ljq;->e:Lbk0;

    .line 34
    invoke-virtual {v3}, Lbk0;->r()V

    .line 37
    iget-object v2, v2, Ljq;->f:Lv72;

    .line 39
    invoke-virtual {v2}, Lv72;->q()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lo00;->a:Lkq;

    .line 45
    iput-boolean v1, v0, Ljq;->a:Z

    .line 47
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 49
    invoke-virtual {v0}, Lbk0;->r()V

    .line 52
    iget-object v0, p0, Lo00;->a:Lkq;

    .line 54
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 56
    invoke-virtual {v0}, Lv72;->q()V

    .line 59
    iput-boolean v1, p0, Lo00;->c:Z

    .line 61
    :cond_2
    iget-object v0, p0, Lo00;->d:Lkq;

    .line 63
    invoke-direct {p0, v0}, Lo00;->b(Lkq;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    iget-object v0, p0, Lo00;->a:Lkq;

    .line 72
    invoke-virtual {v0, v1}, Ljq;->G0(I)V

    .line 75
    iget-object v0, p0, Lo00;->a:Lkq;

    .line 77
    invoke-virtual {v0, v1}, Ljq;->H0(I)V

    .line 80
    iget-object v0, p0, Lo00;->a:Lkq;

    .line 82
    invoke-virtual {v0, v1}, Ljq;->t(I)Ljq$b;

    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lo00;->a:Lkq;

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {v2, v3}, Ljq;->t(I)Ljq$b;

    .line 92
    move-result-object v2

    .line 93
    iget-boolean v4, p0, Lo00;->b:Z

    .line 95
    if-eqz v4, :cond_4

    .line 97
    invoke-virtual {p0}, Lo00;->c()V

    .line 100
    :cond_4
    iget-object v4, p0, Lo00;->a:Lkq;

    .line 102
    invoke-virtual {v4}, Ljq;->R()I

    .line 105
    move-result v4

    .line 106
    iget-object v5, p0, Lo00;->a:Lkq;

    .line 108
    invoke-virtual {v5}, Ljq;->S()I

    .line 111
    move-result v5

    .line 112
    iget-object v6, p0, Lo00;->a:Lkq;

    .line 114
    iget-object v6, v6, Ljq;->e:Lbk0;

    .line 116
    iget-object v6, v6, Lmc2;->h:Lp00;

    .line 118
    invoke-virtual {v6, v4}, Lp00;->d(I)V

    .line 121
    iget-object v6, p0, Lo00;->a:Lkq;

    .line 123
    iget-object v6, v6, Ljq;->f:Lv72;

    .line 125
    iget-object v6, v6, Lmc2;->h:Lp00;

    .line 127
    invoke-virtual {v6, v5}, Lp00;->d(I)V

    .line 130
    invoke-virtual {p0}, Lo00;->m()V

    .line 133
    sget-object v6, Ljq$b;->b:Ljq$b;

    .line 135
    if-eq v0, v6, :cond_5

    .line 137
    if-ne v2, v6, :cond_9

    .line 139
    :cond_5
    if-eqz p1, :cond_7

    .line 141
    iget-object v6, p0, Lo00;->e:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v6

    .line 147
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_7

    .line 153
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lmc2;

    .line 159
    invoke-virtual {v7}, Lmc2;->m()Z

    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_6

    .line 165
    move p1, v1

    .line 166
    :cond_7
    if-eqz p1, :cond_8

    .line 168
    sget-object v6, Ljq$b;->b:Ljq$b;

    .line 170
    if-ne v0, v6, :cond_8

    .line 172
    iget-object v6, p0, Lo00;->a:Lkq;

    .line 174
    sget-object v7, Ljq$b;->a:Ljq$b;

    .line 176
    invoke-virtual {v6, v7}, Ljq;->m0(Ljq$b;)V

    .line 179
    iget-object v6, p0, Lo00;->a:Lkq;

    .line 181
    invoke-direct {p0, v6, v1}, Lo00;->e(Lkq;I)I

    .line 184
    move-result v7

    .line 185
    invoke-virtual {v6, v7}, Ljq;->F0(I)V

    .line 188
    iget-object v6, p0, Lo00;->a:Lkq;

    .line 190
    iget-object v7, v6, Ljq;->e:Lbk0;

    .line 192
    iget-object v7, v7, Lmc2;->e:Ly00;

    .line 194
    invoke-virtual {v6}, Ljq;->Q()I

    .line 197
    move-result v6

    .line 198
    invoke-virtual {v7, v6}, Ly00;->d(I)V

    .line 201
    :cond_8
    if-eqz p1, :cond_9

    .line 203
    sget-object p1, Ljq$b;->b:Ljq$b;

    .line 205
    if-ne v2, p1, :cond_9

    .line 207
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 209
    sget-object v6, Ljq$b;->a:Ljq$b;

    .line 211
    invoke-virtual {p1, v6}, Ljq;->B0(Ljq$b;)V

    .line 214
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 216
    invoke-direct {p0, p1, v3}, Lo00;->e(Lkq;I)I

    .line 219
    move-result v6

    .line 220
    invoke-virtual {p1, v6}, Ljq;->i0(I)V

    .line 223
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 225
    iget-object v6, p1, Ljq;->f:Lv72;

    .line 227
    iget-object v6, v6, Lmc2;->e:Ly00;

    .line 229
    invoke-virtual {p1}, Ljq;->w()I

    .line 232
    move-result p1

    .line 233
    invoke-virtual {v6, p1}, Ly00;->d(I)V

    .line 236
    :cond_9
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 238
    iget-object v6, p1, Ljq;->O:[Ljq$b;

    .line 240
    aget-object v6, v6, v1

    .line 242
    sget-object v7, Ljq$b;->a:Ljq$b;

    .line 244
    if-eq v6, v7, :cond_b

    .line 246
    sget-object v8, Ljq$b;->d:Ljq$b;

    .line 248
    if-ne v6, v8, :cond_a

    .line 250
    goto :goto_1

    .line 251
    :cond_a
    move p1, v1

    .line 252
    goto :goto_2

    .line 253
    :cond_b
    :goto_1
    invoke-virtual {p1}, Ljq;->Q()I

    .line 256
    move-result p1

    .line 257
    add-int/2addr p1, v4

    .line 258
    iget-object v6, p0, Lo00;->a:Lkq;

    .line 260
    iget-object v6, v6, Ljq;->e:Lbk0;

    .line 262
    iget-object v6, v6, Lmc2;->i:Lp00;

    .line 264
    invoke-virtual {v6, p1}, Lp00;->d(I)V

    .line 267
    iget-object v6, p0, Lo00;->a:Lkq;

    .line 269
    iget-object v6, v6, Ljq;->e:Lbk0;

    .line 271
    iget-object v6, v6, Lmc2;->e:Ly00;

    .line 273
    sub-int/2addr p1, v4

    .line 274
    invoke-virtual {v6, p1}, Ly00;->d(I)V

    .line 277
    invoke-virtual {p0}, Lo00;->m()V

    .line 280
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 282
    iget-object v4, p1, Ljq;->O:[Ljq$b;

    .line 284
    aget-object v4, v4, v3

    .line 286
    if-eq v4, v7, :cond_c

    .line 288
    sget-object v6, Ljq$b;->d:Ljq$b;

    .line 290
    if-ne v4, v6, :cond_d

    .line 292
    :cond_c
    invoke-virtual {p1}, Ljq;->w()I

    .line 295
    move-result p1

    .line 296
    add-int/2addr p1, v5

    .line 297
    iget-object v4, p0, Lo00;->a:Lkq;

    .line 299
    iget-object v4, v4, Ljq;->f:Lv72;

    .line 301
    iget-object v4, v4, Lmc2;->i:Lp00;

    .line 303
    invoke-virtual {v4, p1}, Lp00;->d(I)V

    .line 306
    iget-object v4, p0, Lo00;->a:Lkq;

    .line 308
    iget-object v4, v4, Ljq;->f:Lv72;

    .line 310
    iget-object v4, v4, Lmc2;->e:Ly00;

    .line 312
    sub-int/2addr p1, v5

    .line 313
    invoke-virtual {v4, p1}, Ly00;->d(I)V

    .line 316
    :cond_d
    invoke-virtual {p0}, Lo00;->m()V

    .line 319
    move p1, v3

    .line 320
    :goto_2
    iget-object v4, p0, Lo00;->e:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v4

    .line 326
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_f

    .line 332
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lmc2;

    .line 338
    iget-object v6, v5, Lmc2;->b:Ljq;

    .line 340
    iget-object v7, p0, Lo00;->a:Lkq;

    .line 342
    if-ne v6, v7, :cond_e

    .line 344
    iget-boolean v6, v5, Lmc2;->g:Z

    .line 346
    if-nez v6, :cond_e

    .line 348
    goto :goto_3

    .line 349
    :cond_e
    invoke-virtual {v5}, Lmc2;->e()V

    .line 352
    goto :goto_3

    .line 353
    :cond_f
    iget-object v4, p0, Lo00;->e:Ljava/util/ArrayList;

    .line 355
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 358
    move-result-object v4

    .line 359
    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_14

    .line 365
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Lmc2;

    .line 371
    if-nez p1, :cond_11

    .line 373
    iget-object v6, v5, Lmc2;->b:Ljq;

    .line 375
    iget-object v7, p0, Lo00;->a:Lkq;

    .line 377
    if-ne v6, v7, :cond_11

    .line 379
    goto :goto_4

    .line 380
    :cond_11
    iget-object v6, v5, Lmc2;->h:Lp00;

    .line 382
    iget-boolean v6, v6, Lp00;->j:Z

    .line 384
    if-nez v6, :cond_12

    .line 386
    goto :goto_5

    .line 387
    :cond_12
    iget-object v6, v5, Lmc2;->i:Lp00;

    .line 389
    iget-boolean v6, v6, Lp00;->j:Z

    .line 391
    if-nez v6, :cond_13

    .line 393
    instance-of v6, v5, Lji0;

    .line 395
    if-nez v6, :cond_13

    .line 397
    goto :goto_5

    .line 398
    :cond_13
    iget-object v6, v5, Lmc2;->e:Ly00;

    .line 400
    iget-boolean v6, v6, Lp00;->j:Z

    .line 402
    if-nez v6, :cond_10

    .line 404
    instance-of v6, v5, Lel;

    .line 406
    if-nez v6, :cond_10

    .line 408
    instance-of v5, v5, Lji0;

    .line 410
    if-nez v5, :cond_10

    .line 412
    goto :goto_5

    .line 413
    :cond_14
    move v1, v3

    .line 414
    :goto_5
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 416
    invoke-virtual {p1, v0}, Ljq;->m0(Ljq$b;)V

    .line 419
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 421
    invoke-virtual {p1, v2}, Ljq;->B0(Ljq$b;)V

    .line 424
    return v1
.end method

.method public g(Z)Z
    .locals 4

    .line 1
    iget-boolean p1, p0, Lo00;->b:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 8
    iget-object p1, p1, Llc2;->G0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljq;

    .line 26
    iput-boolean v0, v1, Ljq;->a:Z

    .line 28
    iget-object v2, v1, Ljq;->e:Lbk0;

    .line 30
    iget-object v3, v2, Lmc2;->e:Ly00;

    .line 32
    iput-boolean v0, v3, Lp00;->j:Z

    .line 34
    iput-boolean v0, v2, Lmc2;->g:Z

    .line 36
    invoke-virtual {v2}, Lbk0;->r()V

    .line 39
    iget-object v1, v1, Ljq;->f:Lv72;

    .line 41
    iget-object v2, v1, Lmc2;->e:Ly00;

    .line 43
    iput-boolean v0, v2, Lp00;->j:Z

    .line 45
    iput-boolean v0, v1, Lmc2;->g:Z

    .line 47
    invoke-virtual {v1}, Lv72;->q()V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 53
    iput-boolean v0, p1, Ljq;->a:Z

    .line 55
    iget-object p1, p1, Ljq;->e:Lbk0;

    .line 57
    iget-object v1, p1, Lmc2;->e:Ly00;

    .line 59
    iput-boolean v0, v1, Lp00;->j:Z

    .line 61
    iput-boolean v0, p1, Lmc2;->g:Z

    .line 63
    invoke-virtual {p1}, Lbk0;->r()V

    .line 66
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 68
    iget-object p1, p1, Ljq;->f:Lv72;

    .line 70
    iget-object v1, p1, Lmc2;->e:Ly00;

    .line 72
    iput-boolean v0, v1, Lp00;->j:Z

    .line 74
    iput-boolean v0, p1, Lmc2;->g:Z

    .line 76
    invoke-virtual {p1}, Lv72;->q()V

    .line 79
    invoke-virtual {p0}, Lo00;->c()V

    .line 82
    :cond_1
    iget-object p1, p0, Lo00;->d:Lkq;

    .line 84
    invoke-direct {p0, p1}, Lo00;->b(Lkq;)Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 90
    return v0

    .line 91
    :cond_2
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 93
    invoke-virtual {p1, v0}, Ljq;->G0(I)V

    .line 96
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 98
    invoke-virtual {p1, v0}, Ljq;->H0(I)V

    .line 101
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 103
    iget-object p1, p1, Ljq;->e:Lbk0;

    .line 105
    iget-object p1, p1, Lmc2;->h:Lp00;

    .line 107
    invoke-virtual {p1, v0}, Lp00;->d(I)V

    .line 110
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 112
    iget-object p1, p1, Ljq;->f:Lv72;

    .line 114
    iget-object p1, p1, Lmc2;->h:Lp00;

    .line 116
    invoke-virtual {p1, v0}, Lp00;->d(I)V

    .line 119
    const/4 p1, 0x1

    .line 120
    return p1
.end method

.method public h(ZI)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo00;->a:Lkq;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljq;->t(I)Ljq$b;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lo00;->a:Lkq;

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ljq;->t(I)Ljq$b;

    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, Lo00;->a:Lkq;

    .line 17
    invoke-virtual {v4}, Ljq;->R()I

    .line 20
    move-result v4

    .line 21
    iget-object v5, p0, Lo00;->a:Lkq;

    .line 23
    invoke-virtual {v5}, Ljq;->S()I

    .line 26
    move-result v5

    .line 27
    if-eqz p1, :cond_4

    .line 29
    sget-object v6, Ljq$b;->b:Ljq$b;

    .line 31
    if-eq v0, v6, :cond_0

    .line 33
    if-ne v2, v6, :cond_4

    .line 35
    :cond_0
    iget-object v6, p0, Lo00;->e:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v6

    .line 41
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 47
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lmc2;

    .line 53
    iget v8, v7, Lmc2;->f:I

    .line 55
    if-ne v8, p2, :cond_1

    .line 57
    invoke-virtual {v7}, Lmc2;->m()Z

    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_1

    .line 63
    move p1, v1

    .line 64
    :cond_2
    if-nez p2, :cond_3

    .line 66
    if-eqz p1, :cond_4

    .line 68
    sget-object p1, Ljq$b;->b:Ljq$b;

    .line 70
    if-ne v0, p1, :cond_4

    .line 72
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 74
    sget-object v6, Ljq$b;->a:Ljq$b;

    .line 76
    invoke-virtual {p1, v6}, Ljq;->m0(Ljq$b;)V

    .line 79
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 81
    invoke-direct {p0, p1, v1}, Lo00;->e(Lkq;I)I

    .line 84
    move-result v6

    .line 85
    invoke-virtual {p1, v6}, Ljq;->F0(I)V

    .line 88
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 90
    iget-object v6, p1, Ljq;->e:Lbk0;

    .line 92
    iget-object v6, v6, Lmc2;->e:Ly00;

    .line 94
    invoke-virtual {p1}, Ljq;->Q()I

    .line 97
    move-result p1

    .line 98
    invoke-virtual {v6, p1}, Ly00;->d(I)V

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    sget-object p1, Ljq$b;->b:Ljq$b;

    .line 106
    if-ne v2, p1, :cond_4

    .line 108
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 110
    sget-object v6, Ljq$b;->a:Ljq$b;

    .line 112
    invoke-virtual {p1, v6}, Ljq;->B0(Ljq$b;)V

    .line 115
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 117
    invoke-direct {p0, p1, v3}, Lo00;->e(Lkq;I)I

    .line 120
    move-result v6

    .line 121
    invoke-virtual {p1, v6}, Ljq;->i0(I)V

    .line 124
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 126
    iget-object v6, p1, Ljq;->f:Lv72;

    .line 128
    iget-object v6, v6, Lmc2;->e:Ly00;

    .line 130
    invoke-virtual {p1}, Ljq;->w()I

    .line 133
    move-result p1

    .line 134
    invoke-virtual {v6, p1}, Ly00;->d(I)V

    .line 137
    :cond_4
    :goto_0
    if-nez p2, :cond_6

    .line 139
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 141
    iget-object v5, p1, Ljq;->O:[Ljq$b;

    .line 143
    aget-object v5, v5, v1

    .line 145
    sget-object v6, Ljq$b;->a:Ljq$b;

    .line 147
    if-eq v5, v6, :cond_5

    .line 149
    sget-object v6, Ljq$b;->d:Ljq$b;

    .line 151
    if-ne v5, v6, :cond_7

    .line 153
    :cond_5
    invoke-virtual {p1}, Ljq;->Q()I

    .line 156
    move-result p1

    .line 157
    add-int/2addr p1, v4

    .line 158
    iget-object v5, p0, Lo00;->a:Lkq;

    .line 160
    iget-object v5, v5, Ljq;->e:Lbk0;

    .line 162
    iget-object v5, v5, Lmc2;->i:Lp00;

    .line 164
    invoke-virtual {v5, p1}, Lp00;->d(I)V

    .line 167
    iget-object v5, p0, Lo00;->a:Lkq;

    .line 169
    iget-object v5, v5, Ljq;->e:Lbk0;

    .line 171
    iget-object v5, v5, Lmc2;->e:Ly00;

    .line 173
    sub-int/2addr p1, v4

    .line 174
    invoke-virtual {v5, p1}, Ly00;->d(I)V

    .line 177
    :goto_1
    move p1, v3

    .line 178
    goto :goto_3

    .line 179
    :cond_6
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 181
    iget-object v4, p1, Ljq;->O:[Ljq$b;

    .line 183
    aget-object v4, v4, v3

    .line 185
    sget-object v6, Ljq$b;->a:Ljq$b;

    .line 187
    if-eq v4, v6, :cond_8

    .line 189
    sget-object v6, Ljq$b;->d:Ljq$b;

    .line 191
    if-ne v4, v6, :cond_7

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    move p1, v1

    .line 195
    goto :goto_3

    .line 196
    :cond_8
    :goto_2
    invoke-virtual {p1}, Ljq;->w()I

    .line 199
    move-result p1

    .line 200
    add-int/2addr p1, v5

    .line 201
    iget-object v4, p0, Lo00;->a:Lkq;

    .line 203
    iget-object v4, v4, Ljq;->f:Lv72;

    .line 205
    iget-object v4, v4, Lmc2;->i:Lp00;

    .line 207
    invoke-virtual {v4, p1}, Lp00;->d(I)V

    .line 210
    iget-object v4, p0, Lo00;->a:Lkq;

    .line 212
    iget-object v4, v4, Ljq;->f:Lv72;

    .line 214
    iget-object v4, v4, Lmc2;->e:Ly00;

    .line 216
    sub-int/2addr p1, v5

    .line 217
    invoke-virtual {v4, p1}, Ly00;->d(I)V

    .line 220
    goto :goto_1

    .line 221
    :goto_3
    invoke-virtual {p0}, Lo00;->m()V

    .line 224
    iget-object v4, p0, Lo00;->e:Ljava/util/ArrayList;

    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v4

    .line 230
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_b

    .line 236
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lmc2;

    .line 242
    iget v6, v5, Lmc2;->f:I

    .line 244
    if-eq v6, p2, :cond_9

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v6, v5, Lmc2;->b:Ljq;

    .line 249
    iget-object v7, p0, Lo00;->a:Lkq;

    .line 251
    if-ne v6, v7, :cond_a

    .line 253
    iget-boolean v6, v5, Lmc2;->g:Z

    .line 255
    if-nez v6, :cond_a

    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v5}, Lmc2;->e()V

    .line 261
    goto :goto_4

    .line 262
    :cond_b
    iget-object v4, p0, Lo00;->e:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v4

    .line 268
    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_11

    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lmc2;

    .line 280
    iget v6, v5, Lmc2;->f:I

    .line 282
    if-eq v6, p2, :cond_d

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    if-nez p1, :cond_e

    .line 287
    iget-object v6, v5, Lmc2;->b:Ljq;

    .line 289
    iget-object v7, p0, Lo00;->a:Lkq;

    .line 291
    if-ne v6, v7, :cond_e

    .line 293
    goto :goto_5

    .line 294
    :cond_e
    iget-object v6, v5, Lmc2;->h:Lp00;

    .line 296
    iget-boolean v6, v6, Lp00;->j:Z

    .line 298
    if-nez v6, :cond_f

    .line 300
    goto :goto_6

    .line 301
    :cond_f
    iget-object v6, v5, Lmc2;->i:Lp00;

    .line 303
    iget-boolean v6, v6, Lp00;->j:Z

    .line 305
    if-nez v6, :cond_10

    .line 307
    goto :goto_6

    .line 308
    :cond_10
    instance-of v6, v5, Lel;

    .line 310
    if-nez v6, :cond_c

    .line 312
    iget-object v5, v5, Lmc2;->e:Ly00;

    .line 314
    iget-boolean v5, v5, Lp00;->j:Z

    .line 316
    if-nez v5, :cond_c

    .line 318
    goto :goto_6

    .line 319
    :cond_11
    move v1, v3

    .line 320
    :goto_6
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 322
    invoke-virtual {p1, v0}, Ljq;->m0(Ljq$b;)V

    .line 325
    iget-object p1, p0, Lo00;->a:Lkq;

    .line 327
    invoke-virtual {p1, v2}, Ljq;->B0(Ljq$b;)V

    .line 330
    return v1
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo00;->b:Z

    .line 4
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo00;->c:Z

    .line 4
    return-void
.end method

.method public m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo00;->a:Lkq;

    .line 3
    iget-object v0, v0, Llc2;->G0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_b

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljq;

    .line 21
    iget-boolean v2, v1, Ljq;->a:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Ljq;->O:[Ljq$b;

    .line 28
    const/4 v3, 0x0

    .line 29
    aget-object v8, v2, v3

    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v10, v2, v9

    .line 34
    iget v2, v1, Ljq;->l:I

    .line 36
    iget v4, v1, Ljq;->m:I

    .line 38
    sget-object v6, Ljq$b;->b:Ljq$b;

    .line 40
    if-eq v8, v6, :cond_3

    .line 42
    sget-object v5, Ljq$b;->c:Ljq$b;

    .line 44
    if-ne v8, v5, :cond_2

    .line 46
    if-ne v2, v9, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v2, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v2, v9

    .line 52
    :goto_2
    if-eq v10, v6, :cond_4

    .line 54
    sget-object v5, Ljq$b;->c:Ljq$b;

    .line 56
    if-ne v10, v5, :cond_5

    .line 58
    if-ne v4, v9, :cond_5

    .line 60
    :cond_4
    move v3, v9

    .line 61
    :cond_5
    iget-object v4, v1, Ljq;->e:Lbk0;

    .line 63
    iget-object v4, v4, Lmc2;->e:Ly00;

    .line 65
    iget-boolean v5, v4, Lp00;->j:Z

    .line 67
    iget-object v7, v1, Ljq;->f:Lv72;

    .line 69
    iget-object v7, v7, Lmc2;->e:Ly00;

    .line 71
    iget-boolean v11, v7, Lp00;->j:Z

    .line 73
    if-eqz v5, :cond_6

    .line 75
    if-eqz v11, :cond_6

    .line 77
    sget-object v6, Ljq$b;->a:Ljq$b;

    .line 79
    iget v5, v4, Lp00;->g:I

    .line 81
    iget v7, v7, Lp00;->g:I

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, v1

    .line 85
    move-object v4, v6

    .line 86
    invoke-direct/range {v2 .. v7}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 89
    iput-boolean v9, v1, Ljq;->a:Z

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v5, :cond_8

    .line 94
    if-eqz v3, :cond_8

    .line 96
    sget-object v5, Ljq$b;->a:Ljq$b;

    .line 98
    iget v8, v4, Lp00;->g:I

    .line 100
    iget v7, v7, Lp00;->g:I

    .line 102
    move-object v2, p0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v5

    .line 105
    move v5, v8

    .line 106
    invoke-direct/range {v2 .. v7}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 109
    sget-object v2, Ljq$b;->c:Ljq$b;

    .line 111
    if-ne v10, v2, :cond_7

    .line 113
    iget-object v2, v1, Ljq;->f:Lv72;

    .line 115
    iget-object v2, v2, Lmc2;->e:Ly00;

    .line 117
    invoke-virtual {v1}, Ljq;->w()I

    .line 120
    move-result v3

    .line 121
    iput v3, v2, Ly00;->m:I

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    iget-object v2, v1, Ljq;->f:Lv72;

    .line 126
    iget-object v2, v2, Lmc2;->e:Ly00;

    .line 128
    invoke-virtual {v1}, Ljq;->w()I

    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Ly00;->d(I)V

    .line 135
    iput-boolean v9, v1, Ljq;->a:Z

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    if-eqz v11, :cond_a

    .line 140
    if-eqz v2, :cond_a

    .line 142
    iget v5, v4, Lp00;->g:I

    .line 144
    sget-object v10, Ljq$b;->a:Ljq$b;

    .line 146
    iget v7, v7, Lp00;->g:I

    .line 148
    move-object v2, p0

    .line 149
    move-object v3, v1

    .line 150
    move-object v4, v6

    .line 151
    move-object v6, v10

    .line 152
    invoke-direct/range {v2 .. v7}, Lo00;->l(Ljq;Ljq$b;ILjq$b;I)V

    .line 155
    sget-object v2, Ljq$b;->c:Ljq$b;

    .line 157
    if-ne v8, v2, :cond_9

    .line 159
    iget-object v2, v1, Ljq;->e:Lbk0;

    .line 161
    iget-object v2, v2, Lmc2;->e:Ly00;

    .line 163
    invoke-virtual {v1}, Ljq;->Q()I

    .line 166
    move-result v3

    .line 167
    iput v3, v2, Ly00;->m:I

    .line 169
    goto :goto_3

    .line 170
    :cond_9
    iget-object v2, v1, Ljq;->e:Lbk0;

    .line 172
    iget-object v2, v2, Lmc2;->e:Ly00;

    .line 174
    invoke-virtual {v1}, Ljq;->Q()I

    .line 177
    move-result v3

    .line 178
    invoke-virtual {v2, v3}, Ly00;->d(I)V

    .line 181
    iput-boolean v9, v1, Ljq;->a:Z

    .line 183
    :cond_a
    :goto_3
    iget-boolean v2, v1, Ljq;->a:Z

    .line 185
    if-eqz v2, :cond_0

    .line 187
    iget-object v2, v1, Ljq;->f:Lv72;

    .line 189
    iget-object v2, v2, Lv72;->l:Ly00;

    .line 191
    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v1}, Ljq;->o()I

    .line 196
    move-result v1

    .line 197
    invoke-virtual {v2, v1}, Ly00;->d(I)V

    .line 200
    goto/16 :goto_0

    .line 202
    :cond_b
    return-void
.end method

.method public n(Lch$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo00;->g:Lch$b;

    .line 3
    return-void
.end method
