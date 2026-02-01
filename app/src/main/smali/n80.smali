.class final Ln80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ls01$a;
.implements Lo22$a;
.implements Lq11$d;
.implements Lez$a;
.implements Lzb1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln80$c;,
        Ln80$b;,
        Ln80$d;,
        Ln80$g;,
        Ln80$h;,
        Ln80$f;,
        Ln80$e;
    }
.end annotation


# instance fields
.field private final D:Lim;

.field private final E:Ln80$f;

.field private final F:Lx01;

.field private final G:Lq11;

.field private final H:Lrt0;

.field private final I:J

.field private J:Lun1;

.field private K:Ltb1;

.field private L:Ln80$e;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Ln80$h;

.field private Y:J

.field private Z:I

.field private final a:[Lvh1;

.field private a0:Z

.field private final b:[Lxh1;

.field private b0:Lk70;

.field private final c:Lo22;

.field private c0:J

.field private final d:Lp22;

.field private final e:Lst0;

.field private final f:Lnf;

.field private final g:Lui0;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Looper;

.field private final j:Lr02$c;

.field private final k:Lr02$b;

.field private final l:J

.field private final m:Z

.field private final n:Lez;

.field private final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>([Lvh1;Lo22;Lp22;Lst0;Lnf;IZLk5;Lun1;Lrt0;JZLandroid/os/Looper;Lim;Ln80$f;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-wide/from16 v5, p11

    move-object/from16 v7, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p16

    .line 2
    iput-object v8, v0, Ln80;->E:Ln80$f;

    .line 3
    iput-object v1, v0, Ln80;->a:[Lvh1;

    .line 4
    iput-object v2, v0, Ln80;->c:Lo22;

    move-object v8, p3

    .line 5
    iput-object v8, v0, Ln80;->d:Lp22;

    move-object v9, p4

    .line 6
    iput-object v9, v0, Ln80;->e:Lst0;

    .line 7
    iput-object v3, v0, Ln80;->f:Lnf;

    move/from16 v10, p6

    .line 8
    iput v10, v0, Ln80;->R:I

    move/from16 v10, p7

    .line 9
    iput-boolean v10, v0, Ln80;->S:Z

    move-object/from16 v10, p9

    .line 10
    iput-object v10, v0, Ln80;->J:Lun1;

    move-object/from16 v10, p10

    .line 11
    iput-object v10, v0, Ln80;->H:Lrt0;

    .line 12
    iput-wide v5, v0, Ln80;->I:J

    .line 13
    iput-wide v5, v0, Ln80;->c0:J

    move/from16 v5, p13

    .line 14
    iput-boolean v5, v0, Ln80;->N:Z

    .line 15
    iput-object v7, v0, Ln80;->D:Lim;

    .line 16
    invoke-interface {p4}, Lst0;->c()J

    move-result-wide v5

    iput-wide v5, v0, Ln80;->l:J

    .line 17
    invoke-interface {p4}, Lst0;->b()Z

    move-result v5

    iput-boolean v5, v0, Ln80;->m:Z

    .line 18
    invoke-static {p3}, Ltb1;->k(Lp22;)Ltb1;

    move-result-object v5

    iput-object v5, v0, Ln80;->K:Ltb1;

    .line 19
    new-instance v6, Ln80$e;

    invoke-direct {v6, v5}, Ln80$e;-><init>(Ltb1;)V

    iput-object v6, v0, Ln80;->L:Ln80$e;

    .line 20
    array-length v5, v1

    new-array v5, v5, [Lxh1;

    iput-object v5, v0, Ln80;->b:[Lxh1;

    const/4 v5, 0x0

    .line 21
    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    .line 22
    aget-object v6, v1, v5

    invoke-interface {v6, v5}, Lvh1;->g(I)V

    .line 23
    iget-object v6, v0, Ln80;->b:[Lxh1;

    aget-object v8, v1, v5

    invoke-interface {v8}, Lvh1;->n()Lxh1;

    move-result-object v8

    aput-object v8, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lez;

    invoke-direct {v1, p0, v7}, Lez;-><init>(Lez$a;Lim;)V

    iput-object v1, v0, Ln80;->n:Lez;

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ln80;->o:Ljava/util/ArrayList;

    .line 26
    new-instance v1, Lr02$c;

    invoke-direct {v1}, Lr02$c;-><init>()V

    iput-object v1, v0, Ln80;->j:Lr02$c;

    .line 27
    new-instance v1, Lr02$b;

    invoke-direct {v1}, Lr02$b;-><init>()V

    iput-object v1, v0, Ln80;->k:Lr02$b;

    .line 28
    invoke-virtual {p2, p0, v3}, Lo22;->b(Lo22$a;Lnf;)V

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ln80;->a0:Z

    .line 30
    new-instance v1, Landroid/os/Handler;

    move-object/from16 v2, p14

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v2, Lx01;

    invoke-direct {v2, v4, v1}, Lx01;-><init>(Lk5;Landroid/os/Handler;)V

    iput-object v2, v0, Ln80;->F:Lx01;

    .line 32
    new-instance v2, Lq11;

    invoke-direct {v2, p0, v4, v1}, Lq11;-><init>(Lq11$d;Lk5;Landroid/os/Handler;)V

    iput-object v2, v0, Ln80;->G:Lq11;

    .line 33
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ExoPlayer:Playback"

    const/16 v3, -0x10

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, v0, Ln80;->h:Landroid/os/HandlerThread;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 35
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Ln80;->i:Landroid/os/Looper;

    .line 36
    invoke-interface {v7, v1, p0}, Lim;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lui0;

    move-result-object v1

    iput-object v1, v0, Ln80;->g:Lui0;

    return-void
.end method

.method private A0(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lt01;->f:Lv01;

    .line 9
    iget-object v0, v0, Lv01;->a:Lg11$a;

    .line 11
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 13
    iget-wide v3, v1, Ltb1;->s:J

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v1 .. v6}, Ln80;->D0(Lg11$a;JZZ)J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 25
    iget-wide v1, v1, Ltb1;->s:J

    .line 27
    cmp-long v1, v3, v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 33
    iget-wide v5, v1, Ltb1;->c:J

    .line 35
    iget-wide v7, v1, Ltb1;->d:J

    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    invoke-direct/range {v1 .. v10}, Ln80;->K(Lg11$a;JJJZI)Ltb1;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ln80;->K:Ltb1;

    .line 47
    :cond_0
    return-void
.end method

.method private B()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 3
    iget-wide v0, v0, Ltb1;->q:J

    .line 5
    invoke-direct {p0, v0, v1}, Ln80;->C(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private B0(Ln80$h;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v1, v11, Ln80;->L:Ln80$e;

    .line 7
    const/4 v8, 0x1

    .line 8
    invoke-virtual {v1, v8}, Ln80$e;->b(I)V

    .line 11
    iget-object v1, v11, Ln80;->K:Ltb1;

    .line 13
    iget-object v1, v1, Ltb1;->a:Lr02;

    .line 15
    iget v4, v11, Ln80;->R:I

    .line 17
    iget-boolean v5, v11, Ln80;->S:Z

    .line 19
    iget-object v6, v11, Ln80;->j:Lr02$c;

    .line 21
    iget-object v7, v11, Ln80;->k:Lr02$b;

    .line 23
    const/4 v3, 0x1

    .line 24
    move-object/from16 v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Ln80;->w0(Lr02;Ln80$h;ZIZLr02$c;Lr02$b;)Landroid/util/Pair;

    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v6, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v7, v11, Ln80;->K:Ltb1;

    .line 42
    iget-object v7, v7, Ltb1;->a:Lr02;

    .line 44
    invoke-direct {v11, v7}, Ln80;->z(Lr02;)Landroid/util/Pair;

    .line 47
    move-result-object v7

    .line 48
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    check-cast v9, Lg11$a;

    .line 52
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    check-cast v7, Ljava/lang/Long;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v12

    .line 60
    iget-object v7, v11, Ln80;->K:Ltb1;

    .line 62
    iget-object v7, v7, Ltb1;->a:Lr02;

    .line 64
    invoke-virtual {v7}, Lr02;->q()Z

    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v8

    .line 69
    move v10, v7

    .line 70
    move-wide/from16 v16, v4

    .line 72
    :goto_0
    move-wide v4, v12

    .line 73
    move-wide/from16 v12, v16

    .line 75
    goto/16 :goto_4

    .line 77
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    check-cast v9, Ljava/lang/Long;

    .line 83
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v12

    .line 87
    iget-wide v9, v0, Ln80$h;->c:J

    .line 89
    cmp-long v9, v9, v4

    .line 91
    if-nez v9, :cond_1

    .line 93
    move-wide v9, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-wide v9, v12

    .line 96
    :goto_1
    iget-object v14, v11, Ln80;->F:Lx01;

    .line 98
    iget-object v15, v11, Ln80;->K:Ltb1;

    .line 100
    iget-object v15, v15, Ltb1;->a:Lr02;

    .line 102
    invoke-virtual {v14, v15, v7, v12, v13}, Lx01;->A(Lr02;Ljava/lang/Object;J)Lg11$a;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lu01;->b()Z

    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_3

    .line 112
    iget-object v4, v11, Ln80;->K:Ltb1;

    .line 114
    iget-object v4, v4, Ltb1;->a:Lr02;

    .line 116
    iget-object v5, v7, Lu01;->a:Ljava/lang/Object;

    .line 118
    iget-object v12, v11, Ln80;->k:Lr02$b;

    .line 120
    invoke-virtual {v4, v5, v12}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 123
    iget-object v4, v11, Ln80;->k:Lr02$b;

    .line 125
    iget v5, v7, Lu01;->b:I

    .line 127
    invoke-virtual {v4, v5}, Lr02$b;->j(I)I

    .line 130
    move-result v4

    .line 131
    iget v5, v7, Lu01;->c:I

    .line 133
    if-ne v4, v5, :cond_2

    .line 135
    iget-object v4, v11, Ln80;->k:Lr02$b;

    .line 137
    invoke-virtual {v4}, Lr02$b;->f()J

    .line 140
    move-result-wide v4

    .line 141
    move-wide v12, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-wide v12, v2

    .line 144
    :goto_2
    move-wide v4, v12

    .line 145
    move-wide v12, v9

    .line 146
    move-object v9, v7

    .line 147
    move v10, v8

    .line 148
    goto :goto_4

    .line 149
    :cond_3
    iget-wide v14, v0, Ln80$h;->c:J

    .line 151
    cmp-long v4, v14, v4

    .line 153
    if-nez v4, :cond_4

    .line 155
    move v4, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v4, v6

    .line 158
    :goto_3
    move-wide/from16 v16, v9

    .line 160
    move v10, v4

    .line 161
    move-object v9, v7

    .line 162
    goto :goto_0

    .line 163
    :goto_4
    :try_start_0
    iget-object v7, v11, Ln80;->K:Ltb1;

    .line 165
    iget-object v7, v7, Ltb1;->a:Lr02;

    .line 167
    invoke-virtual {v7}, Lr02;->q()Z

    .line 170
    move-result v7

    .line 171
    if-eqz v7, :cond_5

    .line 173
    iput-object v0, v11, Ln80;->X:Ln80$h;

    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-wide v7, v4

    .line 178
    goto/16 :goto_a

    .line 180
    :cond_5
    const/4 v0, 0x4

    .line 181
    if-nez v1, :cond_7

    .line 183
    iget-object v1, v11, Ln80;->K:Ltb1;

    .line 185
    iget v1, v1, Ltb1;->e:I

    .line 187
    if-eq v1, v8, :cond_6

    .line 189
    invoke-direct {v11, v0}, Ln80;->Y0(I)V

    .line 192
    :cond_6
    invoke-direct {v11, v6, v8, v6, v8}, Ln80;->p0(ZZZZ)V

    .line 195
    :goto_5
    move-wide v7, v4

    .line 196
    goto/16 :goto_9

    .line 198
    :cond_7
    iget-object v1, v11, Ln80;->K:Ltb1;

    .line 200
    iget-object v1, v1, Ltb1;->b:Lg11$a;

    .line 202
    invoke-virtual {v9, v1}, Lu01;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_a

    .line 208
    iget-object v1, v11, Ln80;->F:Lx01;

    .line 210
    invoke-virtual {v1}, Lx01;->p()Lt01;

    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_8

    .line 216
    iget-boolean v7, v1, Lt01;->d:Z

    .line 218
    if-eqz v7, :cond_8

    .line 220
    cmp-long v2, v4, v2

    .line 222
    if-eqz v2, :cond_8

    .line 224
    iget-object v1, v1, Lt01;->a:Ls01;

    .line 226
    iget-object v2, v11, Ln80;->J:Lun1;

    .line 228
    invoke-interface {v1, v4, v5, v2}, Ls01;->i(JLun1;)J

    .line 231
    move-result-wide v1

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move-wide v1, v4

    .line 234
    :goto_6
    invoke-static {v1, v2}, Lsj;->e(J)J

    .line 237
    move-result-wide v14

    .line 238
    iget-object v3, v11, Ln80;->K:Ltb1;

    .line 240
    iget-wide v6, v3, Ltb1;->s:J

    .line 242
    invoke-static {v6, v7}, Lsj;->e(J)J

    .line 245
    move-result-wide v6

    .line 246
    cmp-long v3, v14, v6

    .line 248
    if-nez v3, :cond_b

    .line 250
    iget-object v3, v11, Ln80;->K:Ltb1;

    .line 252
    iget v6, v3, Ltb1;->e:I

    .line 254
    const/4 v7, 0x2

    .line 255
    if-eq v6, v7, :cond_9

    .line 257
    const/4 v7, 0x3

    .line 258
    if-ne v6, v7, :cond_b

    .line 260
    :cond_9
    iget-wide v7, v3, Ltb1;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    const/4 v0, 0x2

    .line 263
    move-object/from16 v1, p0

    .line 265
    move-object v2, v9

    .line 266
    move-wide v3, v7

    .line 267
    move-wide v5, v12

    .line 268
    move v9, v10

    .line 269
    move v10, v0

    .line 270
    invoke-direct/range {v1 .. v10}, Ln80;->K(Lg11$a;JJJZI)Ltb1;

    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v11, Ln80;->K:Ltb1;

    .line 276
    return-void

    .line 277
    :cond_a
    move-wide v1, v4

    .line 278
    :cond_b
    :try_start_1
    iget-object v3, v11, Ln80;->K:Ltb1;

    .line 280
    iget v3, v3, Ltb1;->e:I

    .line 282
    if-ne v3, v0, :cond_c

    .line 284
    move v0, v8

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const/4 v0, 0x0

    .line 287
    :goto_7
    invoke-direct {v11, v9, v1, v2, v0}, Ln80;->C0(Lg11$a;JZ)J

    .line 290
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    cmp-long v0, v4, v14

    .line 293
    if-eqz v0, :cond_d

    .line 295
    goto :goto_8

    .line 296
    :cond_d
    const/4 v8, 0x0

    .line 297
    :goto_8
    or-int/2addr v8, v10

    .line 298
    :try_start_2
    iget-object v0, v11, Ln80;->K:Ltb1;

    .line 300
    iget-object v4, v0, Ltb1;->a:Lr02;

    .line 302
    iget-object v5, v0, Ltb1;->b:Lg11$a;

    .line 304
    move-object/from16 v1, p0

    .line 306
    move-object v2, v4

    .line 307
    move-object v3, v9

    .line 308
    move-wide v6, v12

    .line 309
    invoke-direct/range {v1 .. v7}, Ln80;->j1(Lr02;Lg11$a;Lr02;Lg11$a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 312
    move v10, v8

    .line 313
    move-wide v7, v14

    .line 314
    :goto_9
    const/4 v0, 0x2

    .line 315
    move-object/from16 v1, p0

    .line 317
    move-object v2, v9

    .line 318
    move-wide v3, v7

    .line 319
    move-wide v5, v12

    .line 320
    move v9, v10

    .line 321
    move v10, v0

    .line 322
    invoke-direct/range {v1 .. v10}, Ln80;->K(Lg11$a;JJJZI)Ltb1;

    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v11, Ln80;->K:Ltb1;

    .line 328
    return-void

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move v10, v8

    .line 331
    move-wide v7, v14

    .line 332
    :goto_a
    const/4 v14, 0x2

    .line 333
    move-object/from16 v1, p0

    .line 335
    move-object v2, v9

    .line 336
    move-wide v3, v7

    .line 337
    move-wide v5, v12

    .line 338
    move v9, v10

    .line 339
    move v10, v14

    .line 340
    invoke-direct/range {v1 .. v10}, Ln80;->K(Lg11$a;JJJZI)Ltb1;

    .line 343
    move-result-object v1

    .line 344
    iput-object v1, v11, Ln80;->K:Ltb1;

    .line 346
    throw v0
.end method

.method private C(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->j()Lt01;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    :cond_0
    iget-wide v3, p0, Ln80;->Y:J

    .line 14
    invoke-virtual {v0, v3, v4}, Lt01;->y(J)J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method private C0(Lg11$a;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ln80;->F:Lx01;

    .line 9
    invoke-virtual {v1}, Lx01;->q()Lt01;

    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Ln80;->D0(Lg11$a;JZZ)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method private D(Ls01;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0, p1}, Lx01;->v(Ls01;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ln80;->F:Lx01;

    .line 12
    iget-wide v0, p0, Ln80;->Y:J

    .line 14
    invoke-virtual {p1, v0, v1}, Lx01;->y(J)V

    .line 17
    invoke-direct {p0}, Ln80;->T()V

    .line 20
    return-void
.end method

.method private D0(Lg11$a;JZZ)J
    .locals 7

    .line 1
    invoke-direct {p0}, Ln80;->h1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln80;->P:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez p5, :cond_0

    .line 10
    iget-object p5, p0, Ln80;->K:Ltb1;

    .line 12
    iget p5, p5, Ltb1;->e:I

    .line 14
    const/4 v2, 0x3

    .line 15
    if-ne p5, v2, :cond_1

    .line 17
    :cond_0
    invoke-direct {p0, v1}, Ln80;->Y0(I)V

    .line 20
    :cond_1
    iget-object p5, p0, Ln80;->F:Lx01;

    .line 22
    invoke-virtual {p5}, Lx01;->p()Lt01;

    .line 25
    move-result-object p5

    .line 26
    move-object v2, p5

    .line 27
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    iget-object v3, v2, Lt01;->f:Lv01;

    .line 31
    iget-object v3, v3, Lv01;->a:Lg11$a;

    .line 33
    invoke-virtual {p1, v3}, Lu01;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2}, Lt01;->j()Lt01;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    .line 47
    if-nez p4, :cond_4

    .line 49
    if-ne p5, v2, :cond_4

    .line 51
    if-eqz v2, :cond_7

    .line 53
    invoke-virtual {v2, p2, p3}, Lt01;->z(J)J

    .line 56
    move-result-wide p4

    .line 57
    cmp-long p1, p4, v3

    .line 59
    if-gez p1, :cond_7

    .line 61
    :cond_4
    iget-object p1, p0, Ln80;->a:[Lvh1;

    .line 63
    array-length p4, p1

    .line 64
    move p5, v0

    .line 65
    :goto_2
    if-ge p5, p4, :cond_5

    .line 67
    aget-object v5, p1, p5

    .line 69
    invoke-direct {p0, v5}, Ln80;->n(Lvh1;)V

    .line 72
    add-int/lit8 p5, p5, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-eqz v2, :cond_7

    .line 77
    :goto_3
    iget-object p1, p0, Ln80;->F:Lx01;

    .line 79
    invoke-virtual {p1}, Lx01;->p()Lt01;

    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v2, :cond_6

    .line 85
    iget-object p1, p0, Ln80;->F:Lx01;

    .line 87
    invoke-virtual {p1}, Lx01;->b()Lt01;

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    iget-object p1, p0, Ln80;->F:Lx01;

    .line 93
    invoke-virtual {p1, v2}, Lx01;->z(Lt01;)Z

    .line 96
    invoke-virtual {v2, v3, v4}, Lt01;->x(J)V

    .line 99
    invoke-direct {p0}, Ln80;->q()V

    .line 102
    :cond_7
    if-eqz v2, :cond_b

    .line 104
    iget-object p1, p0, Ln80;->F:Lx01;

    .line 106
    invoke-virtual {p1, v2}, Lx01;->z(Lt01;)Z

    .line 109
    iget-boolean p1, v2, Lt01;->d:Z

    .line 111
    if-nez p1, :cond_8

    .line 113
    iget-object p1, v2, Lt01;->f:Lv01;

    .line 115
    invoke-virtual {p1, p2, p3}, Lv01;->b(J)Lv01;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v2, Lt01;->f:Lv01;

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-object p1, v2, Lt01;->f:Lv01;

    .line 124
    iget-wide p4, p1, Lv01;->e:J

    .line 126
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 131
    cmp-long p1, p4, v5

    .line 133
    if-eqz p1, :cond_9

    .line 135
    cmp-long p1, p2, p4

    .line 137
    if-ltz p1, :cond_9

    .line 139
    const-wide/16 p1, 0x1

    .line 141
    sub-long/2addr p4, p1

    .line 142
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 145
    move-result-wide p2

    .line 146
    :cond_9
    iget-boolean p1, v2, Lt01;->e:Z

    .line 148
    if-eqz p1, :cond_a

    .line 150
    iget-object p1, v2, Lt01;->a:Ls01;

    .line 152
    invoke-interface {p1, p2, p3}, Ls01;->m(J)J

    .line 155
    move-result-wide p2

    .line 156
    iget-object p1, v2, Lt01;->a:Ls01;

    .line 158
    iget-wide p4, p0, Ln80;->l:J

    .line 160
    sub-long p4, p2, p4

    .line 162
    iget-boolean v2, p0, Ln80;->m:Z

    .line 164
    invoke-interface {p1, p4, p5, v2}, Ls01;->s(JZ)V

    .line 167
    :cond_a
    :goto_4
    invoke-direct {p0, p2, p3}, Ln80;->r0(J)V

    .line 170
    invoke-direct {p0}, Ln80;->T()V

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    iget-object p1, p0, Ln80;->F:Lx01;

    .line 176
    invoke-virtual {p1}, Lx01;->f()V

    .line 179
    invoke-direct {p0, p2, p3}, Ln80;->r0(J)V

    .line 182
    :goto_5
    invoke-direct {p0, v0}, Ln80;->F(Z)V

    .line 185
    iget-object p1, p0, Ln80;->g:Lui0;

    .line 187
    invoke-interface {p1, v1}, Lui0;->f(I)Z

    .line 190
    return-wide p2
.end method

.method private E(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lk70;->e(Ljava/io/IOException;I)Lk70;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ln80;->F:Lx01;

    .line 7
    invoke-virtual {p2}, Lx01;->p()Lt01;

    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p2, Lt01;->f:Lv01;

    .line 15
    iget-object p2, p2, Lv01;->a:Lg11$a;

    .line 17
    invoke-virtual {p1, p2}, Lk70;->c(Lu01;)Lk70;

    .line 20
    move-result-object p1

    .line 21
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 23
    const-string v0, "Playback error"

    .line 25
    invoke-static {p2, v0, p1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p2, p2}, Ln80;->g1(ZZ)V

    .line 32
    iget-object p2, p0, Ln80;->K:Ltb1;

    .line 34
    invoke-virtual {p2, p1}, Ltb1;->f(Lk70;)Ltb1;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ln80;->K:Ltb1;

    .line 40
    return-void
.end method

.method private E0(Lzb1;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lzb1;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0, p1}, Ln80;->F0(Lzb1;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 20
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 22
    invoke-virtual {v0}, Lr02;->q()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Ln80$d;

    .line 32
    invoke-direct {v1, p1}, Ln80$d;-><init>(Lzb1;)V

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ln80$d;

    .line 41
    invoke-direct {v0, p1}, Ln80$d;-><init>(Lzb1;)V

    .line 44
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 46
    iget-object v4, v1, Ltb1;->a:Lr02;

    .line 48
    iget v5, p0, Ln80;->R:I

    .line 50
    iget-boolean v6, p0, Ln80;->S:Z

    .line 52
    iget-object v7, p0, Ln80;->j:Lr02$c;

    .line 54
    iget-object v8, p0, Ln80;->k:Lr02$b;

    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    invoke-static/range {v2 .. v8}, Ln80;->t0(Ln80$d;Lr02;Lr02;IZLr02$c;Lr02$b;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iget-object p1, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 71
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0}, Lzb1;->k(Z)V

    .line 79
    :goto_0
    return-void
.end method

.method private F(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->j()Lt01;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 11
    iget-object v1, v1, Ltb1;->b:Lg11$a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lt01;->f:Lv01;

    .line 16
    iget-object v1, v1, Lv01;->a:Lg11$a;

    .line 18
    :goto_0
    iget-object v2, p0, Ln80;->K:Ltb1;

    .line 20
    iget-object v2, v2, Ltb1;->k:Lg11$a;

    .line 22
    invoke-virtual {v2, v1}, Lu01;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 28
    iget-object v3, p0, Ln80;->K:Ltb1;

    .line 30
    invoke-virtual {v3, v1}, Ltb1;->b(Lg11$a;)Ltb1;

    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Ln80;->K:Ltb1;

    .line 36
    :cond_1
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-wide v3, v1, Ltb1;->s:J

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lt01;->i()J

    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Ltb1;->q:J

    .line 49
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 51
    invoke-direct {p0}, Ln80;->B()J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Ltb1;->r:J

    .line 57
    if-eqz v2, :cond_3

    .line 59
    if-eqz p1, :cond_4

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    iget-boolean p1, v0, Lt01;->d:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {v0}, Lt01;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Lt01;->o()Lp22;

    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, p1, v0}, Ln80;->k1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;)V

    .line 78
    :cond_4
    return-void
.end method

.method private F0(Lzb1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzb1;->c()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln80;->i:Landroid/os/Looper;

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    invoke-direct {p0, p1}, Ln80;->m(Lzb1;)V

    .line 12
    iget-object p1, p0, Ln80;->K:Ltb1;

    .line 14
    iget p1, p1, Ltb1;->e:I

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    if-ne p1, v1, :cond_2

    .line 22
    :cond_0
    iget-object p1, p0, Ln80;->g:Lui0;

    .line 24
    invoke-interface {p1, v1}, Lui0;->f(I)Z

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 30
    const/16 v1, 0xf

    .line 32
    invoke-interface {v0, v1, p1}, Lui0;->j(ILjava/lang/Object;)Lui0$a;

    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lui0$a;->a()V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private G(Lr02;Z)V
    .locals 24

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    iget-object v2, v11, Ln80;->K:Ltb1;

    .line 7
    iget-object v3, v11, Ln80;->X:Ln80$h;

    .line 9
    iget-object v4, v11, Ln80;->F:Lx01;

    .line 11
    iget v5, v11, Ln80;->R:I

    .line 13
    iget-boolean v6, v11, Ln80;->S:Z

    .line 15
    iget-object v7, v11, Ln80;->j:Lr02$c;

    .line 17
    iget-object v8, v11, Ln80;->k:Lr02$b;

    .line 19
    move-object/from16 v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Ln80;->v0(Lr02;Ltb1;Ln80$h;Lx01;IZLr02$c;Lr02$b;)Ln80$g;

    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v7, Ln80$g;->a:Lg11$a;

    .line 27
    iget-wide v9, v7, Ln80$g;->c:J

    .line 29
    iget-boolean v0, v7, Ln80$g;->d:Z

    .line 31
    iget-wide v13, v7, Ln80$g;->b:J

    .line 33
    iget-object v1, v11, Ln80;->K:Ltb1;

    .line 35
    iget-object v1, v1, Ltb1;->b:Lg11$a;

    .line 37
    invoke-virtual {v1, v8}, Lu01;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const/4 v15, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v1, v11, Ln80;->K:Ltb1;

    .line 47
    iget-wide v1, v1, Ltb1;->s:J

    .line 49
    cmp-long v1, v13, v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move/from16 v16, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    move/from16 v16, v15

    .line 59
    :goto_1
    const/4 v6, 0x0

    .line 60
    const/16 v17, 0x3

    .line 62
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    const/4 v4, 0x4

    .line 68
    :try_start_0
    iget-boolean v1, v7, Ln80$g;->e:Z

    .line 70
    if-eqz v1, :cond_3

    .line 72
    iget-object v1, v11, Ln80;->K:Ltb1;

    .line 74
    iget v1, v1, Ltb1;->e:I

    .line 76
    if-eq v1, v15, :cond_2

    .line 78
    invoke-direct {v11, v4}, Ln80;->Y0(I)V

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move/from16 v20, v4

    .line 85
    move v15, v5

    .line 86
    goto/16 :goto_8

    .line 88
    :cond_2
    :goto_2
    invoke-direct {v11, v5, v5, v5, v15}, Ln80;->p0(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_3
    if-nez v16, :cond_4

    .line 93
    :try_start_1
    iget-object v1, v11, Ln80;->F:Lx01;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 95
    :try_start_2
    iget-wide v3, v11, Ln80;->Y:J

    .line 97
    invoke-direct/range {p0 .. p0}, Ln80;->y()J

    .line 100
    move-result-wide v21
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    move-object/from16 v2, p1

    .line 103
    const/4 v15, -0x1

    .line 104
    const/16 v20, 0x4

    .line 106
    move v15, v5

    .line 107
    move-wide/from16 v5, v21

    .line 109
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lx01;->F(Lr02;JJ)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_7

    .line 115
    invoke-direct {v11, v15}, Ln80;->A0(Z)V

    .line 118
    goto :goto_5

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    :goto_3
    const/4 v6, 0x0

    .line 121
    goto/16 :goto_8

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    move v15, v5

    .line 125
    const/16 v20, 0x4

    .line 127
    goto :goto_3

    .line 128
    :catchall_3
    move-exception v0

    .line 129
    move/from16 v20, v4

    .line 131
    move v15, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move/from16 v20, v4

    .line 135
    move v15, v5

    .line 136
    invoke-virtual/range {p1 .. p1}, Lr02;->q()Z

    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_7

    .line 142
    iget-object v1, v11, Ln80;->F:Lx01;

    .line 144
    invoke-virtual {v1}, Lx01;->p()Lt01;

    .line 147
    move-result-object v1

    .line 148
    :goto_4
    if-eqz v1, :cond_6

    .line 150
    iget-object v2, v1, Lt01;->f:Lv01;

    .line 152
    iget-object v2, v2, Lv01;->a:Lg11$a;

    .line 154
    invoke-virtual {v2, v8}, Lu01;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 160
    iget-object v2, v11, Ln80;->F:Lx01;

    .line 162
    iget-object v3, v1, Lt01;->f:Lv01;

    .line 164
    invoke-virtual {v2, v12, v3}, Lx01;->r(Lr02;Lv01;)Lv01;

    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v1, Lt01;->f:Lv01;

    .line 170
    invoke-virtual {v1}, Lt01;->A()V

    .line 173
    :cond_5
    invoke-virtual {v1}, Lt01;->j()Lt01;

    .line 176
    move-result-object v1

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-direct {v11, v8, v13, v14, v0}, Ln80;->C0(Lg11$a;JZ)J

    .line 181
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    move-wide v13, v0

    .line 183
    :cond_7
    :goto_5
    iget-object v0, v11, Ln80;->K:Ltb1;

    .line 185
    iget-object v4, v0, Ltb1;->a:Lr02;

    .line 187
    iget-object v5, v0, Ltb1;->b:Lg11$a;

    .line 189
    iget-boolean v0, v7, Ln80$g;->f:Z

    .line 191
    if-eqz v0, :cond_8

    .line 193
    move-wide v6, v13

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move-wide/from16 v6, v18

    .line 197
    :goto_6
    move-object/from16 v1, p0

    .line 199
    move-object/from16 v2, p1

    .line 201
    move-object v3, v8

    .line 202
    invoke-direct/range {v1 .. v7}, Ln80;->j1(Lr02;Lg11$a;Lr02;Lg11$a;J)V

    .line 205
    if-nez v16, :cond_9

    .line 207
    iget-object v0, v11, Ln80;->K:Ltb1;

    .line 209
    iget-wide v0, v0, Ltb1;->c:J

    .line 211
    cmp-long v0, v9, v0

    .line 213
    if-eqz v0, :cond_c

    .line 215
    :cond_9
    iget-object v0, v11, Ln80;->K:Ltb1;

    .line 217
    iget-object v1, v0, Ltb1;->b:Lg11$a;

    .line 219
    iget-object v1, v1, Lu01;->a:Ljava/lang/Object;

    .line 221
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 223
    if-eqz v16, :cond_a

    .line 225
    if-eqz p2, :cond_a

    .line 227
    invoke-virtual {v0}, Lr02;->q()Z

    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_a

    .line 233
    iget-object v2, v11, Ln80;->k:Lr02$b;

    .line 235
    invoke-virtual {v0, v1, v2}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 238
    move-result-object v0

    .line 239
    iget-boolean v0, v0, Lr02$b;->f:Z

    .line 241
    if-nez v0, :cond_a

    .line 243
    const/16 v23, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move/from16 v23, v15

    .line 248
    :goto_7
    iget-object v0, v11, Ln80;->K:Ltb1;

    .line 250
    iget-wide v5, v0, Ltb1;->d:J

    .line 252
    invoke-virtual {v12, v1}, Lr02;->b(Ljava/lang/Object;)I

    .line 255
    move-result v0

    .line 256
    const/4 v1, -0x1

    .line 257
    if-ne v0, v1, :cond_b

    .line 259
    move/from16 v17, v20

    .line 261
    :cond_b
    move-object/from16 v1, p0

    .line 263
    move-object v2, v8

    .line 264
    move-wide v3, v13

    .line 265
    move-wide v7, v5

    .line 266
    move-wide v5, v9

    .line 267
    move/from16 v9, v23

    .line 269
    move/from16 v10, v17

    .line 271
    invoke-direct/range {v1 .. v10}, Ln80;->K(Lg11$a;JJJZI)Ltb1;

    .line 274
    move-result-object v0

    .line 275
    iput-object v0, v11, Ln80;->K:Ltb1;

    .line 277
    :cond_c
    invoke-direct/range {p0 .. p0}, Ln80;->q0()V

    .line 280
    iget-object v0, v11, Ln80;->K:Ltb1;

    .line 282
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 284
    invoke-direct {v11, v12, v0}, Ln80;->u0(Lr02;Lr02;)V

    .line 287
    iget-object v0, v11, Ln80;->K:Ltb1;

    .line 289
    invoke-virtual {v0, v12}, Ltb1;->j(Lr02;)Ltb1;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v11, Ln80;->K:Ltb1;

    .line 295
    invoke-virtual/range {p1 .. p1}, Lr02;->q()Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_d

    .line 301
    const/4 v6, 0x0

    .line 302
    iput-object v6, v11, Ln80;->X:Ln80$h;

    .line 304
    :cond_d
    invoke-direct {v11, v15}, Ln80;->F(Z)V

    .line 307
    return-void

    .line 308
    :goto_8
    iget-object v1, v11, Ln80;->K:Ltb1;

    .line 310
    iget-object v4, v1, Ltb1;->a:Lr02;

    .line 312
    iget-object v5, v1, Ltb1;->b:Lg11$a;

    .line 314
    iget-boolean v1, v7, Ln80$g;->f:Z

    .line 316
    if-eqz v1, :cond_e

    .line 318
    move-wide/from16 v18, v13

    .line 320
    :cond_e
    move-object/from16 v1, p0

    .line 322
    move-object/from16 v2, p1

    .line 324
    move-object v3, v8

    .line 325
    move-object v15, v6

    .line 326
    move-wide/from16 v6, v18

    .line 328
    invoke-direct/range {v1 .. v7}, Ln80;->j1(Lr02;Lg11$a;Lr02;Lg11$a;J)V

    .line 331
    if-nez v16, :cond_f

    .line 333
    iget-object v1, v11, Ln80;->K:Ltb1;

    .line 335
    iget-wide v1, v1, Ltb1;->c:J

    .line 337
    cmp-long v1, v9, v1

    .line 339
    if-eqz v1, :cond_12

    .line 341
    :cond_f
    iget-object v1, v11, Ln80;->K:Ltb1;

    .line 343
    iget-object v2, v1, Ltb1;->b:Lg11$a;

    .line 345
    iget-object v2, v2, Lu01;->a:Ljava/lang/Object;

    .line 347
    iget-object v1, v1, Ltb1;->a:Lr02;

    .line 349
    if-eqz v16, :cond_10

    .line 351
    if-eqz p2, :cond_10

    .line 353
    invoke-virtual {v1}, Lr02;->q()Z

    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_10

    .line 359
    iget-object v3, v11, Ln80;->k:Lr02$b;

    .line 361
    invoke-virtual {v1, v2, v3}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 364
    move-result-object v1

    .line 365
    iget-boolean v1, v1, Lr02$b;->f:Z

    .line 367
    if-nez v1, :cond_10

    .line 369
    const/16 v23, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    const/16 v23, 0x0

    .line 374
    :goto_9
    iget-object v1, v11, Ln80;->K:Ltb1;

    .line 376
    iget-wide v5, v1, Ltb1;->d:J

    .line 378
    invoke-virtual {v12, v2}, Lr02;->b(Ljava/lang/Object;)I

    .line 381
    move-result v1

    .line 382
    const/4 v2, -0x1

    .line 383
    if-ne v1, v2, :cond_11

    .line 385
    move/from16 v17, v20

    .line 387
    :cond_11
    move-object/from16 v1, p0

    .line 389
    move-object v2, v8

    .line 390
    move-wide v3, v13

    .line 391
    move-wide v7, v5

    .line 392
    move-wide v5, v9

    .line 393
    move/from16 v9, v23

    .line 395
    move/from16 v10, v17

    .line 397
    invoke-direct/range {v1 .. v10}, Ln80;->K(Lg11$a;JJJZI)Ltb1;

    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v11, Ln80;->K:Ltb1;

    .line 403
    :cond_12
    invoke-direct/range {p0 .. p0}, Ln80;->q0()V

    .line 406
    iget-object v1, v11, Ln80;->K:Ltb1;

    .line 408
    iget-object v1, v1, Ltb1;->a:Lr02;

    .line 410
    invoke-direct {v11, v12, v1}, Ln80;->u0(Lr02;Lr02;)V

    .line 413
    iget-object v1, v11, Ln80;->K:Ltb1;

    .line 415
    invoke-virtual {v1, v12}, Ltb1;->j(Lr02;)Ltb1;

    .line 418
    move-result-object v1

    .line 419
    iput-object v1, v11, Ln80;->K:Ltb1;

    .line 421
    invoke-virtual/range {p1 .. p1}, Lr02;->q()Z

    .line 424
    move-result v1

    .line 425
    if-nez v1, :cond_13

    .line 427
    iput-object v15, v11, Ln80;->X:Ln80$h;

    .line 429
    :cond_13
    const/4 v1, 0x0

    .line 430
    invoke-direct {v11, v1}, Ln80;->F(Z)V

    .line 433
    throw v0
.end method

.method private G0(Lzb1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzb1;->c()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    const-string v0, "TAG"

    .line 17
    const-string v1, "Trying to send message on a dead thread."

    .line 19
    invoke-static {v0, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lzb1;->k(Z)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Ln80;->D:Lim;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lim;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lui0;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lm80;

    .line 36
    invoke-direct {v1, p0, p1}, Lm80;-><init>(Ln80;Lzb1;)V

    .line 39
    invoke-interface {v0, v1}, Lui0;->c(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method private H(Ls01;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0, p1}, Lx01;->v(Ls01;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Ln80;->F:Lx01;

    .line 12
    invoke-virtual {p1}, Lx01;->j()Lt01;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ln80;->n:Lez;

    .line 18
    invoke-virtual {v0}, Lez;->e()Lub1;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lub1;->a:F

    .line 24
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 26
    iget-object v1, v1, Ltb1;->a:Lr02;

    .line 28
    invoke-virtual {p1, v0, v1}, Lt01;->p(FLr02;)V

    .line 31
    invoke-virtual {p1}, Lt01;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lt01;->o()Lp22;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Ln80;->k1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;)V

    .line 42
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 44
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 50
    iget-object v0, p1, Lt01;->f:Lv01;

    .line 52
    iget-wide v0, v0, Lv01;->b:J

    .line 54
    invoke-direct {p0, v0, v1}, Ln80;->r0(J)V

    .line 57
    invoke-direct {p0}, Ln80;->q()V

    .line 60
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 62
    iget-object v2, v0, Ltb1;->b:Lg11$a;

    .line 64
    iget-object p1, p1, Lt01;->f:Lv01;

    .line 66
    iget-wide v7, p1, Lv01;->b:J

    .line 68
    iget-wide v5, v0, Ltb1;->c:J

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x5

    .line 72
    move-object v1, p0

    .line 73
    move-wide v3, v7

    .line 74
    invoke-direct/range {v1 .. v10}, Ln80;->K(Lg11$a;JJJZI)Ltb1;

    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ln80;->K:Ltb1;

    .line 80
    :cond_1
    invoke-direct {p0}, Ln80;->T()V

    .line 83
    return-void
.end method

.method private H0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln80;->a:[Lvh1;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3}, Lvh1;->i()Lhm1;

    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0

    .line 15
    invoke-direct {p0, v3, p1, p2}, Ln80;->I0(Lvh1;J)V

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private I(Lub1;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object p3, p0, Ln80;->L:Ln80$e;

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Ln80$e;->b(I)V

    .line 11
    :cond_0
    iget-object p3, p0, Ln80;->K:Ltb1;

    .line 13
    invoke-virtual {p3, p1}, Ltb1;->g(Lub1;)Ltb1;

    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Ln80;->K:Ltb1;

    .line 19
    :cond_1
    iget p3, p1, Lub1;->a:F

    .line 21
    invoke-direct {p0, p3}, Ln80;->n1(F)V

    .line 24
    iget-object p3, p0, Ln80;->a:[Lvh1;

    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-ge v0, p4, :cond_3

    .line 30
    aget-object v1, p3, v0

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget v2, p1, Lub1;->a:F

    .line 36
    invoke-interface {v1, p2, v2}, Lvh1;->p(FF)V

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return-void
.end method

.method private I0(Lvh1;J)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lvh1;->l()V

    .line 4
    instance-of v0, p1, Lrz1;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lrz1;

    .line 10
    invoke-virtual {p1, p2, p3}, Lrz1;->X(J)V

    .line 13
    :cond_0
    return-void
.end method

.method private J(Lub1;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lub1;->a:F

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Ln80;->I(Lub1;FZZ)V

    .line 7
    return-void
.end method

.method private J0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ln80;->T:Z

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-boolean p1, p0, Ln80;->T:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Ln80;->a:[Lvh1;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    aget-object v2, p1, v1

    .line 17
    invoke-static {v2}, Ln80;->O(Lvh1;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 23
    invoke-interface {v2}, Lvh1;->b()V

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 31
    monitor-enter p0

    .line 32
    const/4 p1, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    monitor-exit p0

    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method private K(Lg11$a;JJJZI)Ltb1;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-wide/from16 v5, p4

    .line 5
    iget-boolean v1, v0, Ln80;->a0:Z

    .line 7
    if-nez v1, :cond_1

    .line 9
    iget-object v1, v0, Ln80;->K:Ltb1;

    .line 11
    iget-wide v3, v1, Ltb1;->s:J

    .line 13
    cmp-long v1, p2, v3

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, v0, Ln80;->K:Ltb1;

    .line 19
    iget-object v1, v1, Ltb1;->b:Lg11$a;

    .line 21
    invoke-virtual {p1, v1}, Lu01;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    :goto_1
    iput-boolean v1, v0, Ln80;->a0:Z

    .line 33
    invoke-direct {p0}, Ln80;->q0()V

    .line 36
    iget-object v1, v0, Ln80;->K:Ltb1;

    .line 38
    iget-object v3, v1, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 40
    iget-object v4, v1, Ltb1;->i:Lp22;

    .line 42
    iget-object v1, v1, Ltb1;->j:Ljava/util/List;

    .line 44
    iget-object v7, v0, Ln80;->G:Lq11;

    .line 46
    invoke-virtual {v7}, Lq11;->s()Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 52
    iget-object v1, v0, Ln80;->F:Lx01;

    .line 54
    invoke-virtual {v1}, Lx01;->p()Lt01;

    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    sget-object v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v1}, Lt01;->n()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 66
    move-result-object v3

    .line 67
    :goto_2
    if-nez v1, :cond_3

    .line 69
    iget-object v4, v0, Ln80;->d:Lp22;

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Lt01;->o()Lp22;

    .line 75
    move-result-object v4

    .line 76
    :goto_3
    iget-object v7, v4, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 78
    invoke-direct {p0, v7}, Ln80;->u([Lcom/google/android/exoplayer2/trackselection/b;)Ljn0;

    .line 81
    move-result-object v7

    .line 82
    if-eqz v1, :cond_4

    .line 84
    iget-object v8, v1, Lt01;->f:Lv01;

    .line 86
    iget-wide v9, v8, Lv01;->c:J

    .line 88
    cmp-long v9, v9, v5

    .line 90
    if-eqz v9, :cond_4

    .line 92
    invoke-virtual {v8, v5, v6}, Lv01;->a(J)Lv01;

    .line 95
    move-result-object v8

    .line 96
    iput-object v8, v1, Lt01;->f:Lv01;

    .line 98
    :cond_4
    move-object v11, v3

    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_5
    iget-object v7, v0, Ln80;->K:Ltb1;

    .line 104
    iget-object v7, v7, Ltb1;->b:Lg11$a;

    .line 106
    invoke-virtual {p1, v7}, Lu01;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_6

    .line 112
    sget-object v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 114
    iget-object v3, v0, Ln80;->d:Lp22;

    .line 116
    invoke-static {}, Ljn0;->o()Ljn0;

    .line 119
    move-result-object v4

    .line 120
    move-object v11, v1

    .line 121
    move-object v12, v3

    .line 122
    move-object v13, v4

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object v13, v1

    .line 125
    move-object v11, v3

    .line 126
    move-object v12, v4

    .line 127
    :goto_4
    if-eqz p8, :cond_7

    .line 129
    iget-object v1, v0, Ln80;->L:Ln80$e;

    .line 131
    move/from16 v3, p9

    .line 133
    invoke-virtual {v1, v3}, Ln80$e;->e(I)V

    .line 136
    :cond_7
    iget-object v1, v0, Ln80;->K:Ltb1;

    .line 138
    invoke-direct {p0}, Ln80;->B()J

    .line 141
    move-result-wide v9

    .line 142
    move-object v2, p1

    .line 143
    move-wide/from16 v3, p2

    .line 145
    move-wide/from16 v5, p4

    .line 147
    move-wide/from16 v7, p6

    .line 149
    invoke-virtual/range {v1 .. v13}, Ltb1;->c(Lg11$a;JJJJLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;)Ltb1;

    .line 152
    move-result-object v1

    .line 153
    return-object v1
.end method

.method private K0(Ln80$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln80;->L:Ln80$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln80$e;->b(I)V

    .line 7
    invoke-static {p1}, Ln80$b;->a(Ln80$b;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    new-instance v0, Ln80$h;

    .line 16
    new-instance v1, Ldc1;

    .line 18
    invoke-static {p1}, Ln80$b;->b(Ln80$b;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Ln80$b;->c(Ln80$b;)Lzq1;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Ldc1;-><init>(Ljava/util/Collection;Lzq1;)V

    .line 29
    invoke-static {p1}, Ln80$b;->a(Ln80$b;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Ln80$b;->d(Ln80$b;)J

    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Ln80$h;-><init>(Lr02;IJ)V

    .line 40
    iput-object v0, p0, Ln80;->X:Ln80$h;

    .line 42
    :cond_0
    iget-object v0, p0, Ln80;->G:Lq11;

    .line 44
    invoke-static {p1}, Ln80$b;->b(Ln80$b;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Ln80$b;->c(Ln80$b;)Lzq1;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lq11;->B(Ljava/util/List;Lzq1;)Lr02;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Ln80;->G(Lr02;Z)V

    .line 60
    return-void
.end method

.method private L(Lvh1;Lt01;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Lt01;->j()Lt01;

    .line 4
    move-result-object v0

    .line 5
    iget-object p2, p2, Lt01;->f:Lv01;

    .line 7
    iget-boolean p2, p2, Lv01;->f:Z

    .line 9
    if-eqz p2, :cond_1

    .line 11
    iget-boolean p2, v0, Lt01;->d:Z

    .line 13
    if-eqz p2, :cond_1

    .line 15
    instance-of p2, p1, Lrz1;

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {p1}, Lvh1;->v()J

    .line 22
    move-result-wide p1

    .line 23
    invoke-virtual {v0}, Lt01;->m()J

    .line 26
    move-result-wide v0

    .line 27
    cmp-long p1, p1, v0

    .line 29
    if-ltz p1, :cond_1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method private M()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->q()Lt01;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lt01;->d:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Ln80;->a:[Lvh1;

    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 19
    aget-object v3, v3, v1

    .line 21
    iget-object v4, v0, Lt01;->c:[Lhm1;

    .line 23
    aget-object v4, v4, v1

    .line 25
    invoke-interface {v3}, Lvh1;->i()Lhm1;

    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 31
    if-eqz v4, :cond_1

    .line 33
    invoke-interface {v3}, Lvh1;->k()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-direct {p0, v3, v0}, Ln80;->L(Lvh1;Lt01;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :goto_1
    return v2

    .line 50
    :cond_3
    const/4 v0, 0x1

    .line 51
    return v0
.end method

.method private M0(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln80;->V:Z

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Ln80;->V:Z

    .line 8
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 10
    iget v1, v0, Ltb1;->e:I

    .line 12
    if-nez p1, :cond_2

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Ln80;->g:Lui0;

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-interface {p1, v0}, Lui0;->f(I)Z

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ltb1;->d(Z)Ltb1;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ln80;->K:Ltb1;

    .line 34
    :goto_1
    return-void
.end method

.method private N()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->j()Lt01;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lt01;->k()J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method private N0(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ln80;->N:Z

    .line 3
    invoke-direct {p0}, Ln80;->q0()V

    .line 6
    iget-boolean p1, p0, Ln80;->O:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Ln80;->F:Lx01;

    .line 12
    invoke-virtual {p1}, Lx01;->q()Lt01;

    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 18
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Ln80;->A0(Z)V

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Ln80;->F(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method private static O(Lvh1;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lvh1;->getState()I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private P()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lt01;->f:Lv01;

    .line 9
    iget-wide v1, v1, Lv01;->e:J

    .line 11
    iget-boolean v0, v0, Lt01;->d:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 26
    iget-wide v3, v0, Ltb1;->s:J

    .line 28
    cmp-long v0, v3, v1

    .line 30
    if-ltz v0, :cond_0

    .line 32
    invoke-direct {p0}, Ln80;->b1()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method private P0(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln80;->L:Ln80$e;

    .line 3
    invoke-virtual {v0, p3}, Ln80$e;->b(I)V

    .line 6
    iget-object p3, p0, Ln80;->L:Ln80$e;

    .line 8
    invoke-virtual {p3, p4}, Ln80$e;->c(I)V

    .line 11
    iget-object p3, p0, Ln80;->K:Ltb1;

    .line 13
    invoke-virtual {p3, p1, p2}, Ltb1;->e(ZI)Ltb1;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Ln80;->K:Ltb1;

    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Ln80;->P:Z

    .line 22
    invoke-direct {p0, p1}, Ln80;->e0(Z)V

    .line 25
    invoke-direct {p0}, Ln80;->b1()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    invoke-direct {p0}, Ln80;->h1()V

    .line 34
    invoke-direct {p0}, Ln80;->m1()V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ln80;->K:Ltb1;

    .line 40
    iget p1, p1, Ltb1;->e:I

    .line 42
    const/4 p2, 0x3

    .line 43
    const/4 p3, 0x2

    .line 44
    if-ne p1, p2, :cond_1

    .line 46
    invoke-direct {p0}, Ln80;->e1()V

    .line 49
    iget-object p1, p0, Ln80;->g:Lui0;

    .line 51
    invoke-interface {p1, p3}, Lui0;->f(I)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne p1, p3, :cond_2

    .line 57
    iget-object p1, p0, Ln80;->g:Lui0;

    .line 59
    invoke-interface {p1, p3}, Lui0;->f(I)Z

    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private static Q(Ltb1;Lr02$b;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltb1;->b:Lg11$a;

    .line 3
    iget-object p0, p0, Ltb1;->a:Lr02;

    .line 5
    invoke-virtual {p0}, Lr02;->q()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v0, v0, Lu01;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0, p1}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lr02$b;->f:Z

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method private synthetic R()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln80;->M:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private R0(Lub1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln80;->n:Lez;

    .line 3
    invoke-virtual {v0, p1}, Lez;->c(Lub1;)V

    .line 6
    iget-object p1, p0, Ln80;->n:Lez;

    .line 8
    invoke-virtual {p1}, Lez;->e()Lub1;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Ln80;->J(Lub1;Z)V

    .line 16
    return-void
.end method

.method private synthetic S(Lzb1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ln80;->m(Lzb1;)V
    :try_end_0
    .catch Lk70; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    const-string v0, "ExoPlayerImplInternal"

    .line 8
    const-string v1, "Unexpected error delivering message on external thread."

    .line 10
    invoke-static {v0, v1, p1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method private T()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln80;->a1()Z

    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Ln80;->Q:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 11
    invoke-virtual {v0}, Lx01;->j()Lt01;

    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Ln80;->Y:J

    .line 17
    invoke-virtual {v0, v1, v2}, Lt01;->d(J)V

    .line 20
    :cond_0
    invoke-direct {p0}, Ln80;->i1()V

    .line 23
    return-void
.end method

.method private T0(I)V
    .locals 2

    .line 1
    iput p1, p0, Ln80;->R:I

    .line 3
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 5
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 7
    iget-object v1, v1, Ltb1;->a:Lr02;

    .line 9
    invoke-virtual {v0, v1, p1}, Lx01;->G(Lr02;I)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Ln80;->A0(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Ln80;->F(Z)V

    .line 23
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->L:Ln80$e;

    .line 3
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 5
    invoke-virtual {v0, v1}, Ln80$e;->d(Ltb1;)V

    .line 8
    iget-object v0, p0, Ln80;->L:Ln80$e;

    .line 10
    invoke-static {v0}, Ln80$e;->a(Ln80$e;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ln80;->E:Ln80$f;

    .line 18
    iget-object v1, p0, Ln80;->L:Ln80$e;

    .line 20
    invoke-interface {v0, v1}, Ln80$f;->a(Ln80$e;)V

    .line 23
    new-instance v0, Ln80$e;

    .line 25
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 27
    invoke-direct {v0, v1}, Ln80$e;-><init>(Ltb1;)V

    .line 30
    iput-object v0, p0, Ln80;->L:Ln80$e;

    .line 32
    :cond_0
    return-void
.end method

.method private V(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln80;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Ln80;->U:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ln80;->y0(JJ)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method private V0(Lun1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln80;->J:Lun1;

    .line 3
    return-void
.end method

.method private W(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 11
    iget-object v0, v0, Ltb1;->b:Lg11$a;

    .line 13
    invoke-virtual {v0}, Lu01;->b()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_0
    iget-boolean v0, p0, Ln80;->a0:Z

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-wide/16 v0, 0x1

    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ln80;->a0:Z

    .line 31
    :cond_1
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 33
    iget-object v1, v0, Ltb1;->a:Lr02;

    .line 35
    iget-object v0, v0, Ltb1;->b:Lg11$a;

    .line 37
    iget-object v0, v0, Lu01;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v0}, Lr02;->b(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    iget v1, p0, Ln80;->Z:I

    .line 45
    iget-object v2, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 58
    iget-object v3, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ln80$d;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 72
    iget v4, v3, Ln80$d;->b:I

    .line 74
    if-gt v4, v0, :cond_3

    .line 76
    if-ne v4, v0, :cond_5

    .line 78
    iget-wide v3, v3, Ln80$d;->c:J

    .line 80
    cmp-long v3, v3, p1

    .line 82
    if-lez v3, :cond_5

    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 86
    if-lez v3, :cond_4

    .line 88
    iget-object v4, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ln80$d;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 112
    iget-object v3, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ln80$d;

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 124
    iget-object v4, v3, Ln80$d;->d:Ljava/lang/Object;

    .line 126
    if-eqz v4, :cond_8

    .line 128
    iget v4, v3, Ln80$d;->b:I

    .line 130
    if-lt v4, v0, :cond_7

    .line 132
    if-ne v4, v0, :cond_8

    .line 134
    iget-wide v4, v3, Ln80$d;->c:J

    .line 136
    cmp-long v4, v4, p1

    .line 138
    if-gtz v4, :cond_8

    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 142
    iget-object v3, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 150
    iget-object v3, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ln80$d;

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 161
    iget-object v4, v3, Ln80$d;->d:Ljava/lang/Object;

    .line 163
    if-eqz v4, :cond_e

    .line 165
    iget v4, v3, Ln80$d;->b:I

    .line 167
    if-ne v4, v0, :cond_e

    .line 169
    iget-wide v4, v3, Ln80$d;->c:J

    .line 171
    cmp-long v6, v4, p1

    .line 173
    if-lez v6, :cond_e

    .line 175
    cmp-long v4, v4, p3

    .line 177
    if-gtz v4, :cond_e

    .line 179
    :try_start_0
    iget-object v4, v3, Ln80$d;->a:Lzb1;

    .line 181
    invoke-direct {p0, v4}, Ln80;->F0(Lzb1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object v4, v3, Ln80$d;->a:Lzb1;

    .line 186
    invoke-virtual {v4}, Lzb1;->b()Z

    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 192
    iget-object v3, v3, Ln80$d;->a:Lzb1;

    .line 194
    invoke-virtual {v3}, Lzb1;->j()Z

    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    :goto_5
    iget-object v3, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 217
    iget-object v3, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ln80$d;

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Ln80$d;->a:Lzb1;

    .line 231
    invoke-virtual {p2}, Lzb1;->b()Z

    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 237
    iget-object p2, v3, Ln80$d;->a:Lzb1;

    .line 239
    invoke-virtual {p2}, Lzb1;->j()Z

    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 245
    :cond_c
    iget-object p2, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Ln80;->Z:I

    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method private W0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ln80;->S:Z

    .line 3
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 5
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 7
    iget-object v1, v1, Ltb1;->a:Lr02;

    .line 9
    invoke-virtual {v0, v1, p1}, Lx01;->H(Lr02;Z)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Ln80;->A0(Z)V

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Ln80;->F(Z)V

    .line 23
    return-void
.end method

.method private X()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    iget-wide v1, p0, Ln80;->Y:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lx01;->y(J)V

    .line 8
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 10
    invoke-virtual {v0}, Lx01;->D()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 18
    iget-wide v1, p0, Ln80;->Y:J

    .line 20
    iget-object v3, p0, Ln80;->K:Ltb1;

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lx01;->o(JLtb1;)Lv01;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v4, p0, Ln80;->F:Lx01;

    .line 30
    iget-object v5, p0, Ln80;->b:[Lxh1;

    .line 32
    iget-object v6, p0, Ln80;->c:Lo22;

    .line 34
    iget-object v1, p0, Ln80;->e:Lst0;

    .line 36
    invoke-interface {v1}, Lst0;->h()Lb3;

    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Ln80;->G:Lq11;

    .line 42
    iget-object v10, p0, Ln80;->d:Lp22;

    .line 44
    move-object v9, v0

    .line 45
    invoke-virtual/range {v4 .. v10}, Lx01;->g([Lxh1;Lo22;Lb3;Lq11;Lv01;Lp22;)Lt01;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, Lt01;->a:Ls01;

    .line 51
    iget-wide v3, v0, Lv01;->b:J

    .line 53
    invoke-interface {v2, p0, v3, v4}, Ls01;->p(Ls01$a;J)V

    .line 56
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 58
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_0

    .line 64
    invoke-virtual {v1}, Lt01;->m()J

    .line 67
    move-result-wide v0

    .line 68
    invoke-direct {p0, v0, v1}, Ln80;->r0(J)V

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, v0}, Ln80;->F(Z)V

    .line 75
    :cond_1
    iget-boolean v0, p0, Ln80;->Q:Z

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-direct {p0}, Ln80;->N()Z

    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Ln80;->Q:Z

    .line 85
    invoke-direct {p0}, Ln80;->i1()V

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0}, Ln80;->T()V

    .line 92
    :goto_0
    return-void
.end method

.method private X0(Lzq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->L:Ln80$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln80$e;->b(I)V

    .line 7
    iget-object v0, p0, Ln80;->G:Lq11;

    .line 9
    invoke-virtual {v0, p1}, Lq11;->C(Lzq1;)Lr02;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Ln80;->G(Lr02;Z)V

    .line 17
    return-void
.end method

.method private Y()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Ln80;->Z0()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Ln80;->U()V

    .line 13
    :cond_0
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 15
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ln80;->F:Lx01;

    .line 21
    invoke-virtual {v1}, Lx01;->b()Lt01;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lt01;->f:Lv01;

    .line 27
    iget-object v4, v2, Lv01;->a:Lg11$a;

    .line 29
    iget-wide v9, v2, Lv01;->b:J

    .line 31
    iget-wide v7, v2, Lv01;->c:J

    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    move-object v3, p0

    .line 36
    move-wide v5, v9

    .line 37
    invoke-direct/range {v3 .. v12}, Ln80;->K(Lg11$a;JJJZI)Ltb1;

    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Ln80;->K:Ltb1;

    .line 43
    iget-object v6, v2, Ltb1;->a:Lr02;

    .line 45
    iget-object v1, v1, Lt01;->f:Lv01;

    .line 47
    iget-object v5, v1, Lv01;->a:Lg11$a;

    .line 49
    iget-object v0, v0, Lt01;->f:Lv01;

    .line 51
    iget-object v7, v0, Lv01;->a:Lg11$a;

    .line 53
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    move-object v4, v6

    .line 59
    invoke-direct/range {v3 .. v9}, Ln80;->j1(Lr02;Lg11$a;Lr02;Lg11$a;J)V

    .line 62
    invoke-direct {p0}, Ln80;->q0()V

    .line 65
    invoke-direct {p0}, Ln80;->m1()V

    .line 68
    const/4 v0, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method private Y0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 3
    iget v1, v0, Ltb1;->e:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Ltb1;->h(I)Ltb1;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ln80;->K:Ltb1;

    .line 13
    :cond_0
    return-void
.end method

.method private Z()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->q()Lt01;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    if-eqz v1, :cond_9

    .line 22
    iget-boolean v1, p0, Ln80;->O:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_1
    invoke-direct {p0}, Ln80;->M()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 38
    move-result-object v1

    .line 39
    iget-boolean v1, v1, Lt01;->d:Z

    .line 41
    if-nez v1, :cond_3

    .line 43
    iget-wide v5, p0, Ln80;->Y:J

    .line 45
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lt01;->m()J

    .line 52
    move-result-wide v7

    .line 53
    cmp-long v1, v5, v7

    .line 55
    if-gez v1, :cond_3

    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {v0}, Lt01;->o()Lp22;

    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Ln80;->F:Lx01;

    .line 64
    invoke-virtual {v1}, Lx01;->c()Lt01;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lt01;->o()Lp22;

    .line 71
    move-result-object v5

    .line 72
    iget-boolean v6, v1, Lt01;->d:Z

    .line 74
    if-eqz v6, :cond_4

    .line 76
    iget-object v6, v1, Lt01;->a:Ls01;

    .line 78
    invoke-interface {v6}, Ls01;->o()J

    .line 81
    move-result-wide v6

    .line 82
    cmp-long v3, v6, v3

    .line 84
    if-eqz v3, :cond_4

    .line 86
    invoke-virtual {v1}, Lt01;->m()J

    .line 89
    move-result-wide v0

    .line 90
    invoke-direct {p0, v0, v1}, Ln80;->H0(J)V

    .line 93
    return-void

    .line 94
    :cond_4
    move v3, v2

    .line 95
    :goto_0
    iget-object v4, p0, Ln80;->a:[Lvh1;

    .line 97
    array-length v4, v4

    .line 98
    if-ge v3, v4, :cond_8

    .line 100
    invoke-virtual {v0, v3}, Lp22;->c(I)Z

    .line 103
    move-result v4

    .line 104
    invoke-virtual {v5, v3}, Lp22;->c(I)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v4, :cond_7

    .line 110
    iget-object v4, p0, Ln80;->a:[Lvh1;

    .line 112
    aget-object v4, v4, v3

    .line 114
    invoke-interface {v4}, Lvh1;->x()Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_7

    .line 120
    iget-object v4, p0, Ln80;->b:[Lxh1;

    .line 122
    aget-object v4, v4, v3

    .line 124
    invoke-interface {v4}, Lxh1;->j()I

    .line 127
    move-result v4

    .line 128
    const/4 v7, 0x7

    .line 129
    if-ne v4, v7, :cond_5

    .line 131
    const/4 v4, 0x1

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    move v4, v2

    .line 134
    :goto_1
    iget-object v7, v0, Lp22;->b:[Lyh1;

    .line 136
    aget-object v7, v7, v3

    .line 138
    iget-object v8, v5, Lp22;->b:[Lyh1;

    .line 140
    aget-object v8, v8, v3

    .line 142
    if-eqz v6, :cond_6

    .line 144
    invoke-virtual {v8, v7}, Lyh1;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_6

    .line 150
    if-eqz v4, :cond_7

    .line 152
    :cond_6
    iget-object v4, p0, Ln80;->a:[Lvh1;

    .line 154
    aget-object v4, v4, v3

    .line 156
    invoke-virtual {v1}, Lt01;->m()J

    .line 159
    move-result-wide v6

    .line 160
    invoke-direct {p0, v4, v6, v7}, Ln80;->I0(Lvh1;J)V

    .line 163
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-void

    .line 167
    :cond_9
    :goto_2
    iget-object v1, v0, Lt01;->f:Lv01;

    .line 169
    iget-boolean v1, v1, Lv01;->i:Z

    .line 171
    if-nez v1, :cond_a

    .line 173
    iget-boolean v1, p0, Ln80;->O:Z

    .line 175
    if-eqz v1, :cond_d

    .line 177
    :cond_a
    :goto_3
    iget-object v1, p0, Ln80;->a:[Lvh1;

    .line 179
    array-length v5, v1

    .line 180
    if-ge v2, v5, :cond_d

    .line 182
    aget-object v1, v1, v2

    .line 184
    iget-object v5, v0, Lt01;->c:[Lhm1;

    .line 186
    aget-object v5, v5, v2

    .line 188
    if-eqz v5, :cond_c

    .line 190
    invoke-interface {v1}, Lvh1;->i()Lhm1;

    .line 193
    move-result-object v6

    .line 194
    if-ne v6, v5, :cond_c

    .line 196
    invoke-interface {v1}, Lvh1;->k()Z

    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_c

    .line 202
    iget-object v5, v0, Lt01;->f:Lv01;

    .line 204
    iget-wide v5, v5, Lv01;->e:J

    .line 206
    cmp-long v7, v5, v3

    .line 208
    if-eqz v7, :cond_b

    .line 210
    const-wide/high16 v7, -0x8000000000000000L

    .line 212
    cmp-long v5, v5, v7

    .line 214
    if-eqz v5, :cond_b

    .line 216
    invoke-virtual {v0}, Lt01;->l()J

    .line 219
    move-result-wide v5

    .line 220
    iget-object v7, v0, Lt01;->f:Lv01;

    .line 222
    iget-wide v7, v7, Lv01;->e:J

    .line 224
    add-long/2addr v5, v7

    .line 225
    goto :goto_4

    .line 226
    :cond_b
    move-wide v5, v3

    .line 227
    :goto_4
    invoke-direct {p0, v1, v5, v6}, Ln80;->I0(Lvh1;J)V

    .line 230
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_d
    return-void
.end method

.method private Z0()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Ln80;->b1()Z

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
    iget-boolean v0, p0, Ln80;->O:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 16
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    iget-wide v2, p0, Ln80;->Y:J

    .line 31
    invoke-virtual {v0}, Lt01;->m()J

    .line 34
    move-result-wide v4

    .line 35
    cmp-long v2, v2, v4

    .line 37
    if-ltz v2, :cond_3

    .line 39
    iget-boolean v0, v0, Lt01;->g:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->q()Lt01;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Ln80;->F:Lx01;

    .line 11
    invoke-virtual {v1}, Lx01;->p()Lt01;

    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    iget-boolean v0, v0, Lt01;->g:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Ln80;->n0()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-direct {p0}, Ln80;->q()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private a1()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Ln80;->N()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 11
    invoke-virtual {v0}, Lx01;->j()Lt01;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lt01;->k()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, v1, v2}, Ln80;->C(J)J

    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, p0, Ln80;->F:Lx01;

    .line 25
    invoke-virtual {v1}, Lx01;->p()Lt01;

    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 31
    iget-wide v1, p0, Ln80;->Y:J

    .line 33
    invoke-virtual {v0, v1, v2}, Lt01;->y(J)J

    .line 36
    move-result-wide v0

    .line 37
    move-wide v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-wide v1, p0, Ln80;->Y:J

    .line 41
    invoke-virtual {v0, v1, v2}, Lt01;->y(J)J

    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, Lt01;->f:Lv01;

    .line 47
    iget-wide v3, v0, Lv01;->b:J

    .line 49
    sub-long/2addr v1, v3

    .line 50
    move-wide v4, v1

    .line 51
    :goto_0
    iget-object v3, p0, Ln80;->e:Lst0;

    .line 53
    iget-object v0, p0, Ln80;->n:Lez;

    .line 55
    invoke-virtual {v0}, Lez;->e()Lub1;

    .line 58
    move-result-object v0

    .line 59
    iget v8, v0, Lub1;->a:F

    .line 61
    invoke-interface/range {v3 .. v8}, Lst0;->g(JJF)Z

    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method private b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->G:Lq11;

    .line 3
    invoke-virtual {v0}, Lq11;->i()Lr02;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Ln80;->G(Lr02;Z)V

    .line 11
    return-void
.end method

.method private b1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 3
    iget-boolean v1, v0, Ltb1;->l:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget v0, v0, Ltb1;->m:I

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static synthetic c(Ln80;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Ln80;->R()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private c0(Ln80$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln80;->L:Ln80$e;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ln80$e;->b(I)V

    .line 7
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method private c1(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Ln80;->W:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Ln80;->P()Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p1, p0, Ln80;->K:Ltb1;

    .line 16
    iget-boolean v1, p1, Ltb1;->g:Z

    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p1, p1, Ltb1;->a:Lr02;

    .line 24
    iget-object v1, p0, Ln80;->F:Lx01;

    .line 26
    invoke-virtual {v1}, Lx01;->p()Lt01;

    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lt01;->f:Lv01;

    .line 32
    iget-object v1, v1, Lv01;->a:Lg11$a;

    .line 34
    invoke-direct {p0, p1, v1}, Ln80;->d1(Lr02;Lg11$a;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 40
    iget-object p1, p0, Ln80;->H:Lrt0;

    .line 42
    invoke-interface {p1}, Lrt0;->b()J

    .line 45
    move-result-wide v3

    .line 46
    :goto_0
    move-wide v10, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object p1, p0, Ln80;->F:Lx01;

    .line 56
    invoke-virtual {p1}, Lx01;->j()Lt01;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lt01;->q()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    iget-object v1, p1, Lt01;->f:Lv01;

    .line 68
    iget-boolean v1, v1, Lv01;->i:Z

    .line 70
    if-eqz v1, :cond_4

    .line 72
    move v1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v1, v0

    .line 75
    :goto_2
    iget-object v3, p1, Lt01;->f:Lv01;

    .line 77
    iget-object v3, v3, Lv01;->a:Lg11$a;

    .line 79
    invoke-virtual {v3}, Lu01;->b()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 85
    iget-boolean p1, p1, Lt01;->d:Z

    .line 87
    if-nez p1, :cond_5

    .line 89
    move p1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move p1, v0

    .line 92
    :goto_3
    if-nez v1, :cond_6

    .line 94
    if-nez p1, :cond_6

    .line 96
    iget-object v5, p0, Ln80;->e:Lst0;

    .line 98
    invoke-direct {p0}, Ln80;->B()J

    .line 101
    move-result-wide v6

    .line 102
    iget-object p1, p0, Ln80;->n:Lez;

    .line 104
    invoke-virtual {p1}, Lez;->e()Lub1;

    .line 107
    move-result-object p1

    .line 108
    iget v8, p1, Lub1;->a:F

    .line 110
    iget-boolean v9, p0, Ln80;->P:Z

    .line 112
    invoke-interface/range {v5 .. v11}, Lst0;->f(JFZJ)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 118
    :cond_6
    move v0, v2

    .line 119
    :cond_7
    return v0
.end method

.method private d0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lt01;->o()Lp22;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/b;->j()V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private d1(Lr02;Lg11$a;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lu01;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lr02;->q()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lu01;->a:Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Ln80;->k:Lr02$b;

    .line 19
    invoke-virtual {p1, p2, v0}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lr02$b;->c:I

    .line 25
    iget-object v0, p0, Ln80;->j:Lr02$c;

    .line 27
    invoke-virtual {p1, p2, v0}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 30
    iget-object p1, p0, Ln80;->j:Lr02$c;

    .line 32
    invoke-virtual {p1}, Lr02$c;->f()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Ln80;->j:Lr02$c;

    .line 40
    iget-boolean p2, p1, Lr02$c;->i:Z

    .line 42
    if-eqz p2, :cond_1

    .line 44
    iget-wide p1, p1, Lr02$c;->f:J

    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    cmp-long p1, p1, v2

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic e(Ln80;Lzb1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln80;->S(Lzb1;)V

    return-void
.end method

.method private e0(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lt01;->o()Lp22;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/b;->c(Z)V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private e1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln80;->P:Z

    .line 4
    iget-object v1, p0, Ln80;->n:Lez;

    .line 6
    invoke-virtual {v1}, Lez;->g()V

    .line 9
    iget-object v1, p0, Ln80;->a:[Lvh1;

    .line 11
    array-length v2, v1

    .line 12
    :goto_0
    if-ge v0, v2, :cond_1

    .line 14
    aget-object v3, v1, v0

    .line 16
    invoke-static {v3}, Ln80;->O(Lvh1;)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-interface {v3}, Lvh1;->start()V

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private f0()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lt01;->o()Lp22;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/b;->k()V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private g1(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Ln80;->T:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Ln80;->p0(ZZZZ)V

    .line 16
    iget-object p1, p0, Ln80;->L:Ln80$e;

    .line 18
    invoke-virtual {p1, p2}, Ln80$e;->b(I)V

    .line 21
    iget-object p1, p0, Ln80;->e:Lst0;

    .line 23
    invoke-interface {p1}, Lst0;->i()V

    .line 26
    invoke-direct {p0, v0}, Ln80;->Y0(I)V

    .line 29
    return-void
.end method

.method static synthetic h(Ln80;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln80;->U:Z

    .line 3
    return p1
.end method

.method private h1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln80;->n:Lez;

    .line 3
    invoke-virtual {v0}, Lez;->h()V

    .line 6
    iget-object v0, p0, Ln80;->a:[Lvh1;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-static {v3}, Ln80;->O(Lvh1;)Z

    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 20
    invoke-direct {p0, v3}, Ln80;->s(Lvh1;)V

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method static synthetic i(Ln80;)Lui0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln80;->g:Lui0;

    .line 3
    return-object p0
.end method

.method private i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln80;->L:Ln80$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln80$e;->b(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, v0, v1}, Ln80;->p0(ZZZZ)V

    .line 11
    iget-object v0, p0, Ln80;->e:Lst0;

    .line 13
    invoke-interface {v0}, Lst0;->a()V

    .line 16
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 18
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 20
    invoke-virtual {v0}, Lr02;->q()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v1

    .line 30
    :goto_0
    invoke-direct {p0, v0}, Ln80;->Y0(I)V

    .line 33
    iget-object v0, p0, Ln80;->G:Lq11;

    .line 35
    iget-object v2, p0, Ln80;->f:Lnf;

    .line 37
    invoke-interface {v2}, Lnf;->d()Ls22;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lq11;->v(Ls22;)V

    .line 44
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 46
    invoke-interface {v0, v1}, Lui0;->f(I)Z

    .line 49
    return-void
.end method

.method private i1()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->j()Lt01;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Ln80;->Q:Z

    .line 9
    if-nez v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v0, Lt01;->a:Ls01;

    .line 15
    invoke-interface {v0}, Ls01;->c()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 27
    iget-boolean v2, v1, Ltb1;->g:Z

    .line 29
    if-eq v0, v2, :cond_2

    .line 31
    invoke-virtual {v1, v0}, Ltb1;->a(Z)Ltb1;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Ln80;->K:Ltb1;

    .line 37
    :cond_2
    return-void
.end method

.method private j(Ln80$b;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->L:Ln80$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln80$e;->b(I)V

    .line 7
    iget-object v0, p0, Ln80;->G:Lq11;

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lq11;->q()I

    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Ln80$b;->b(Ln80$b;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Ln80$b;->c(Ln80$b;)Lzq1;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Lq11;->f(ILjava/util/List;Lzq1;)Lr02;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Ln80;->G(Lr02;Z)V

    .line 32
    return-void
.end method

.method private j1(Lr02;Lg11$a;Lr02;Lg11$a;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lr02;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 7
    invoke-direct {p0, p1, p2}, Ln80;->d1(Lr02;Lg11$a;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p2, Lu01;->a:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Ln80;->k:Lr02$b;

    .line 18
    invoke-virtual {p1, v0, v1}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lr02$b;->c:I

    .line 24
    iget-object v1, p0, Ln80;->j:Lr02$c;

    .line 26
    invoke-virtual {p1, v0, v1}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 29
    iget-object v0, p0, Ln80;->H:Lrt0;

    .line 31
    iget-object v1, p0, Ln80;->j:Lr02$c;

    .line 33
    iget-object v1, v1, Lr02$c;->k:Lp01$f;

    .line 35
    invoke-static {v1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp01$f;

    .line 41
    invoke-interface {v0, v1}, Lrt0;->d(Lp01$f;)V

    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    cmp-long v2, p5, v0

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object p3, p0, Ln80;->H:Lrt0;

    .line 55
    iget-object p2, p2, Lu01;->a:Ljava/lang/Object;

    .line 57
    invoke-direct {p0, p1, p2, p5, p6}, Ln80;->x(Lr02;Ljava/lang/Object;J)J

    .line 60
    move-result-wide p1

    .line 61
    invoke-interface {p3, p1, p2}, Lrt0;->e(J)V

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object p1, p0, Ln80;->j:Lr02$c;

    .line 67
    iget-object p1, p1, Lr02$c;->a:Ljava/lang/Object;

    .line 69
    invoke-virtual {p3}, Lr02;->q()Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 75
    iget-object p2, p4, Lu01;->a:Ljava/lang/Object;

    .line 77
    iget-object p4, p0, Ln80;->k:Lr02$b;

    .line 79
    invoke-virtual {p3, p2, p4}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 82
    move-result-object p2

    .line 83
    iget p2, p2, Lr02$b;->c:I

    .line 85
    iget-object p4, p0, Ln80;->j:Lr02$c;

    .line 87
    invoke-virtual {p3, p2, p4}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lr02$c;->a:Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p2, 0x0

    .line 95
    :goto_0
    invoke-static {p2, p1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 101
    iget-object p1, p0, Ln80;->H:Lrt0;

    .line 103
    invoke-interface {p1, v0, v1}, Lrt0;->e(J)V

    .line 106
    :cond_3
    :goto_1
    return-void

    .line 107
    :cond_4
    :goto_2
    iget-object p1, p0, Ln80;->n:Lez;

    .line 109
    invoke-virtual {p1}, Lez;->e()Lub1;

    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Lub1;->a:F

    .line 115
    iget-object p2, p0, Ln80;->K:Ltb1;

    .line 117
    iget-object p2, p2, Ltb1;->n:Lub1;

    .line 119
    iget p3, p2, Lub1;->a:F

    .line 121
    cmpl-float p1, p1, p3

    .line 123
    if-eqz p1, :cond_5

    .line 125
    iget-object p1, p0, Ln80;->n:Lez;

    .line 127
    invoke-virtual {p1, p2}, Lez;->c(Lub1;)V

    .line 130
    :cond_5
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Ln80;->p0(ZZZZ)V

    .line 6
    iget-object v0, p0, Ln80;->e:Lst0;

    .line 8
    invoke-interface {v0}, Lst0;->e()V

    .line 11
    invoke-direct {p0, v1}, Ln80;->Y0(I)V

    .line 14
    iget-object v0, p0, Ln80;->h:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iput-boolean v1, p0, Ln80;->M:Z

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method private k1(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->e:Lst0;

    .line 3
    iget-object v1, p0, Ln80;->a:[Lvh1;

    .line 5
    iget-object p2, p2, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 7
    invoke-interface {v0, v1, p1, p2}, Lst0;->d([Lvh1;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Lcom/google/android/exoplayer2/trackselection/b;)V

    .line 10
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ln80;->A0(Z)V

    .line 5
    return-void
.end method

.method private l0(IILzq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->L:Ln80$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ln80$e;->b(I)V

    .line 7
    iget-object v0, p0, Ln80;->G:Lq11;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lq11;->z(IILzq1;)Lr02;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p0, p1, p2}, Ln80;->G(Lr02;Z)V

    .line 17
    return-void
.end method

.method private l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 3
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 5
    invoke-virtual {v0}, Lr02;->q()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Ln80;->G:Lq11;

    .line 13
    invoke-virtual {v0}, Lq11;->s()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Ln80;->X()V

    .line 23
    invoke-direct {p0}, Ln80;->Z()V

    .line 26
    invoke-direct {p0}, Ln80;->a0()V

    .line 29
    invoke-direct {p0}, Ln80;->Y()V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private m(Lzb1;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lzb1;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lzb1;->f()Lzb1$b;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lzb1;->h()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Lzb1;->d()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Lzb1$b;->s(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p1, v0}, Lzb1;->k(Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-virtual {p1, v0}, Lzb1;->k(Z)V

    .line 32
    throw v1
.end method

.method private m1()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lt01;->d:Z

    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, v0, Lt01;->a:Ls01;

    .line 21
    invoke-interface {v1}, Ls01;->o()J

    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    :goto_0
    cmp-long v1, v6, v2

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    invoke-direct {p0, v6, v7}, Ln80;->r0(J)V

    .line 36
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 38
    iget-wide v0, v0, Ltb1;->s:J

    .line 40
    cmp-long v0, v6, v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 46
    iget-object v1, v0, Ltb1;->b:Lg11$a;

    .line 48
    iget-wide v4, v0, Ltb1;->c:J

    .line 50
    const/4 v8, 0x1

    .line 51
    const/4 v9, 0x5

    .line 52
    move-object v0, p0

    .line 53
    move-wide v2, v6

    .line 54
    invoke-direct/range {v0 .. v9}, Ln80;->K(Lg11$a;JJJZI)Ltb1;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ln80;->K:Ltb1;

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object v1, p0, Ln80;->n:Lez;

    .line 63
    iget-object v2, p0, Ln80;->F:Lx01;

    .line 65
    invoke-virtual {v2}, Lx01;->q()Lt01;

    .line 68
    move-result-object v2

    .line 69
    if-eq v0, v2, :cond_3

    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v2, v10

    .line 74
    :goto_1
    invoke-virtual {v1, v2}, Lez;->i(Z)J

    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Ln80;->Y:J

    .line 80
    invoke-virtual {v0, v1, v2}, Lt01;->y(J)J

    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Ln80;->K:Ltb1;

    .line 86
    iget-wide v2, v2, Ltb1;->s:J

    .line 88
    invoke-direct {p0, v2, v3, v0, v1}, Ln80;->W(JJ)V

    .line 91
    iget-object v2, p0, Ln80;->K:Ltb1;

    .line 93
    iput-wide v0, v2, Ltb1;->s:J

    .line 95
    :cond_4
    :goto_2
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 97
    invoke-virtual {v0}, Lx01;->j()Lt01;

    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Ln80;->K:Ltb1;

    .line 103
    invoke-virtual {v0}, Lt01;->i()J

    .line 106
    move-result-wide v2

    .line 107
    iput-wide v2, v1, Ltb1;->q:J

    .line 109
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 111
    invoke-direct {p0}, Ln80;->B()J

    .line 114
    move-result-wide v1

    .line 115
    iput-wide v1, v0, Ltb1;->r:J

    .line 117
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 119
    iget-boolean v1, v0, Ltb1;->l:Z

    .line 121
    if-eqz v1, :cond_5

    .line 123
    iget v1, v0, Ltb1;->e:I

    .line 125
    const/4 v2, 0x3

    .line 126
    if-ne v1, v2, :cond_5

    .line 128
    iget-object v1, v0, Ltb1;->a:Lr02;

    .line 130
    iget-object v0, v0, Ltb1;->b:Lg11$a;

    .line 132
    invoke-direct {p0, v1, v0}, Ln80;->d1(Lr02;Lg11$a;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 138
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 140
    iget-object v0, v0, Ltb1;->n:Lub1;

    .line 142
    iget v0, v0, Lub1;->a:F

    .line 144
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    cmpl-float v0, v0, v1

    .line 148
    if-nez v0, :cond_5

    .line 150
    iget-object v0, p0, Ln80;->H:Lrt0;

    .line 152
    invoke-direct {p0}, Ln80;->v()J

    .line 155
    move-result-wide v1

    .line 156
    invoke-direct {p0}, Ln80;->B()J

    .line 159
    move-result-wide v3

    .line 160
    invoke-interface {v0, v1, v2, v3, v4}, Lrt0;->a(JJ)F

    .line 163
    move-result v0

    .line 164
    iget-object v1, p0, Ln80;->n:Lez;

    .line 166
    invoke-virtual {v1}, Lez;->e()Lub1;

    .line 169
    move-result-object v1

    .line 170
    iget v1, v1, Lub1;->a:F

    .line 172
    cmpl-float v1, v1, v0

    .line 174
    if-eqz v1, :cond_5

    .line 176
    iget-object v1, p0, Ln80;->n:Lez;

    .line 178
    iget-object v2, p0, Ln80;->K:Ltb1;

    .line 180
    iget-object v2, v2, Ltb1;->n:Lub1;

    .line 182
    invoke-virtual {v2, v0}, Lub1;->b(F)Lub1;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, v0}, Lez;->c(Lub1;)V

    .line 189
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 191
    iget-object v0, v0, Ltb1;->n:Lub1;

    .line 193
    iget-object v1, p0, Ln80;->n:Lez;

    .line 195
    invoke-virtual {v1}, Lez;->e()Lub1;

    .line 198
    move-result-object v1

    .line 199
    iget v1, v1, Lub1;->a:F

    .line 201
    invoke-direct {p0, v0, v1, v10, v10}, Ln80;->I(Lub1;FZZ)V

    .line 204
    :cond_5
    return-void
.end method

.method private n(Lvh1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ln80;->O(Lvh1;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ln80;->n:Lez;

    .line 10
    invoke-virtual {v0, p1}, Lez;->a(Lvh1;)V

    .line 13
    invoke-direct {p0, p1}, Ln80;->s(Lvh1;)V

    .line 16
    invoke-interface {p1}, Lvh1;->h()V

    .line 19
    iget p1, p0, Ln80;->W:I

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    iput p1, p0, Ln80;->W:I

    .line 25
    return-void
.end method

.method private n0()Z
    .locals 15

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->q()Lt01;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt01;->o()Lp22;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, p0, Ln80;->a:[Lvh1;

    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5

    .line 20
    aget-object v8, v5, v3

    .line 22
    invoke-static {v8}, Ln80;->O(Lvh1;)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v8}, Lvh1;->i()Lhm1;

    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lt01;->c:[Lhm1;

    .line 35
    aget-object v6, v6, v3

    .line 37
    if-eq v5, v6, :cond_1

    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lp22;->c(I)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    if-nez v5, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v8}, Lvh1;->x()Z

    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 57
    iget-object v5, v1, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 59
    aget-object v5, v5, v3

    .line 61
    invoke-static {v5}, Ln80;->w(Lcom/google/android/exoplayer2/trackselection/b;)[Lcom/google/android/exoplayer2/Format;

    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Lt01;->c:[Lhm1;

    .line 67
    aget-object v10, v5, v3

    .line 69
    invoke-virtual {v0}, Lt01;->m()J

    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Lt01;->l()J

    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Lvh1;->t([Lcom/google/android/exoplayer2/Format;Lhm1;JJ)V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v8}, Lvh1;->d()Z

    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 87
    invoke-direct {p0, v8}, Ln80;->n(Lvh1;)V

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v4, v7

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    xor-int/lit8 v0, v4, 0x1

    .line 97
    return v0
.end method

.method private n1(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lt01;->o()Lp22;

    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    aget-object v4, v1, v3

    .line 21
    if-eqz v4, :cond_0

    .line 23
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/trackselection/b;->i(F)V

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Lt01;->j()Lt01;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private o()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ln80;->D:Lim;

    .line 5
    invoke-interface {v1}, Lim;->c()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-direct/range {p0 .. p0}, Ln80;->l1()V

    .line 12
    iget-object v3, v0, Ln80;->K:Ltb1;

    .line 14
    iget v3, v3, Ltb1;->e:I

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_1f

    .line 19
    const/4 v6, 0x4

    .line 20
    if-ne v3, v6, :cond_0

    .line 22
    goto/16 :goto_11

    .line 24
    :cond_0
    iget-object v3, v0, Ln80;->F:Lx01;

    .line 26
    invoke-virtual {v3}, Lx01;->p()Lt01;

    .line 29
    move-result-object v3

    .line 30
    const-wide/16 v7, 0xa

    .line 32
    if-nez v3, :cond_1

    .line 34
    invoke-direct {v0, v1, v2, v7, v8}, Ln80;->y0(JJ)V

    .line 37
    return-void

    .line 38
    :cond_1
    const-string v9, "doSomeWork"

    .line 40
    invoke-static {v9}, Le22;->a(Ljava/lang/String;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Ln80;->m1()V

    .line 46
    iget-boolean v9, v3, Lt01;->d:Z

    .line 48
    const-wide/16 v10, 0x3e8

    .line 50
    const/4 v12, 0x0

    .line 51
    if-eqz v9, :cond_a

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v13

    .line 57
    mul-long/2addr v13, v10

    .line 58
    iget-object v9, v3, Lt01;->a:Ls01;

    .line 60
    iget-object v15, v0, Ln80;->K:Ltb1;

    .line 62
    iget-wide v10, v15, Ltb1;->s:J

    .line 64
    iget-wide v7, v0, Ln80;->l:J

    .line 66
    sub-long/2addr v10, v7

    .line 67
    iget-boolean v7, v0, Ln80;->m:Z

    .line 69
    invoke-interface {v9, v10, v11, v7}, Ls01;->s(JZ)V

    .line 72
    move v8, v5

    .line 73
    move v9, v8

    .line 74
    move v7, v12

    .line 75
    :goto_0
    iget-object v10, v0, Ln80;->a:[Lvh1;

    .line 77
    array-length v11, v10

    .line 78
    if-ge v7, v11, :cond_b

    .line 80
    aget-object v10, v10, v7

    .line 82
    invoke-static {v10}, Ln80;->O(Lvh1;)Z

    .line 85
    move-result v11

    .line 86
    if-nez v11, :cond_2

    .line 88
    goto :goto_7

    .line 89
    :cond_2
    iget-wide v4, v0, Ln80;->Y:J

    .line 91
    invoke-interface {v10, v4, v5, v13, v14}, Lvh1;->r(JJ)V

    .line 94
    if-eqz v8, :cond_3

    .line 96
    invoke-interface {v10}, Lvh1;->d()Z

    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v8, v12

    .line 105
    :goto_1
    iget-object v4, v3, Lt01;->c:[Lhm1;

    .line 107
    aget-object v4, v4, v7

    .line 109
    invoke-interface {v10}, Lvh1;->i()Lhm1;

    .line 112
    move-result-object v5

    .line 113
    if-eq v4, v5, :cond_4

    .line 115
    const/4 v4, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v4, v12

    .line 118
    :goto_2
    if-nez v4, :cond_5

    .line 120
    invoke-interface {v10}, Lvh1;->k()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 126
    const/4 v5, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    move v5, v12

    .line 129
    :goto_3
    if-nez v4, :cond_7

    .line 131
    if-nez v5, :cond_7

    .line 133
    invoke-interface {v10}, Lvh1;->f()Z

    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 139
    invoke-interface {v10}, Lvh1;->d()Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_6

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v4, v12

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    :goto_4
    const/4 v4, 0x1

    .line 149
    :goto_5
    if-eqz v9, :cond_8

    .line 151
    if-eqz v4, :cond_8

    .line 153
    const/4 v9, 0x1

    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move v9, v12

    .line 156
    :goto_6
    if-nez v4, :cond_9

    .line 158
    invoke-interface {v10}, Lvh1;->u()V

    .line 161
    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 163
    const/4 v5, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    iget-object v4, v3, Lt01;->a:Ls01;

    .line 167
    invoke-interface {v4}, Ls01;->l()V

    .line 170
    const/4 v8, 0x1

    .line 171
    const/4 v9, 0x1

    .line 172
    :cond_b
    iget-object v4, v3, Lt01;->f:Lv01;

    .line 174
    iget-wide v4, v4, Lv01;->e:J

    .line 176
    if-eqz v8, :cond_d

    .line 178
    iget-boolean v7, v3, Lt01;->d:Z

    .line 180
    if-eqz v7, :cond_d

    .line 182
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 187
    cmp-long v7, v4, v7

    .line 189
    if-eqz v7, :cond_c

    .line 191
    iget-object v7, v0, Ln80;->K:Ltb1;

    .line 193
    iget-wide v7, v7, Ltb1;->s:J

    .line 195
    cmp-long v4, v4, v7

    .line 197
    if-gtz v4, :cond_d

    .line 199
    :cond_c
    const/4 v4, 0x1

    .line 200
    goto :goto_8

    .line 201
    :cond_d
    move v4, v12

    .line 202
    :goto_8
    if-eqz v4, :cond_e

    .line 204
    iget-boolean v5, v0, Ln80;->O:Z

    .line 206
    if-eqz v5, :cond_e

    .line 208
    iput-boolean v12, v0, Ln80;->O:Z

    .line 210
    iget-object v5, v0, Ln80;->K:Ltb1;

    .line 212
    iget v5, v5, Ltb1;->m:I

    .line 214
    const/4 v7, 0x5

    .line 215
    invoke-direct {v0, v12, v5, v12, v7}, Ln80;->P0(ZIZI)V

    .line 218
    :cond_e
    const/4 v5, 0x3

    .line 219
    if-eqz v4, :cond_f

    .line 221
    iget-object v4, v3, Lt01;->f:Lv01;

    .line 223
    iget-boolean v4, v4, Lv01;->i:Z

    .line 225
    if-eqz v4, :cond_f

    .line 227
    invoke-direct {v0, v6}, Ln80;->Y0(I)V

    .line 230
    invoke-direct/range {p0 .. p0}, Ln80;->h1()V

    .line 233
    goto :goto_9

    .line 234
    :cond_f
    iget-object v4, v0, Ln80;->K:Ltb1;

    .line 236
    iget v4, v4, Ltb1;->e:I

    .line 238
    const/4 v7, 0x2

    .line 239
    if-ne v4, v7, :cond_10

    .line 241
    invoke-direct {v0, v9}, Ln80;->c1(Z)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_10

    .line 247
    invoke-direct {v0, v5}, Ln80;->Y0(I)V

    .line 250
    const/4 v4, 0x0

    .line 251
    iput-object v4, v0, Ln80;->b0:Lk70;

    .line 253
    invoke-direct/range {p0 .. p0}, Ln80;->b1()Z

    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_14

    .line 259
    invoke-direct/range {p0 .. p0}, Ln80;->e1()V

    .line 262
    goto :goto_9

    .line 263
    :cond_10
    iget-object v4, v0, Ln80;->K:Ltb1;

    .line 265
    iget v4, v4, Ltb1;->e:I

    .line 267
    if-ne v4, v5, :cond_14

    .line 269
    iget v4, v0, Ln80;->W:I

    .line 271
    if-nez v4, :cond_11

    .line 273
    invoke-direct/range {p0 .. p0}, Ln80;->P()Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_12

    .line 279
    goto :goto_9

    .line 280
    :cond_11
    if-nez v9, :cond_14

    .line 282
    :cond_12
    invoke-direct/range {p0 .. p0}, Ln80;->b1()Z

    .line 285
    move-result v4

    .line 286
    iput-boolean v4, v0, Ln80;->P:Z

    .line 288
    const/4 v4, 0x2

    .line 289
    invoke-direct {v0, v4}, Ln80;->Y0(I)V

    .line 292
    iget-boolean v4, v0, Ln80;->P:Z

    .line 294
    if-eqz v4, :cond_13

    .line 296
    invoke-direct/range {p0 .. p0}, Ln80;->f0()V

    .line 299
    iget-object v4, v0, Ln80;->H:Lrt0;

    .line 301
    invoke-interface {v4}, Lrt0;->c()V

    .line 304
    :cond_13
    invoke-direct/range {p0 .. p0}, Ln80;->h1()V

    .line 307
    :cond_14
    :goto_9
    iget-object v4, v0, Ln80;->K:Ltb1;

    .line 309
    iget v4, v4, Ltb1;->e:I

    .line 311
    const/4 v7, 0x2

    .line 312
    if-ne v4, v7, :cond_18

    .line 314
    move v4, v12

    .line 315
    :goto_a
    iget-object v7, v0, Ln80;->a:[Lvh1;

    .line 317
    array-length v8, v7

    .line 318
    if-ge v4, v8, :cond_16

    .line 320
    aget-object v7, v7, v4

    .line 322
    invoke-static {v7}, Ln80;->O(Lvh1;)Z

    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_15

    .line 328
    iget-object v7, v0, Ln80;->a:[Lvh1;

    .line 330
    aget-object v7, v7, v4

    .line 332
    invoke-interface {v7}, Lvh1;->i()Lhm1;

    .line 335
    move-result-object v7

    .line 336
    iget-object v8, v3, Lt01;->c:[Lhm1;

    .line 338
    aget-object v8, v8, v4

    .line 340
    if-ne v7, v8, :cond_15

    .line 342
    iget-object v7, v0, Ln80;->a:[Lvh1;

    .line 344
    aget-object v7, v7, v4

    .line 346
    invoke-interface {v7}, Lvh1;->u()V

    .line 349
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 351
    goto :goto_a

    .line 352
    :cond_16
    iget-object v3, v0, Ln80;->K:Ltb1;

    .line 354
    iget-boolean v4, v3, Ltb1;->g:Z

    .line 356
    if-nez v4, :cond_18

    .line 358
    iget-wide v3, v3, Ltb1;->r:J

    .line 360
    const-wide/32 v7, 0x7a120

    .line 363
    cmp-long v3, v3, v7

    .line 365
    if-gez v3, :cond_18

    .line 367
    invoke-direct/range {p0 .. p0}, Ln80;->N()Z

    .line 370
    move-result v3

    .line 371
    if-nez v3, :cond_17

    .line 373
    goto :goto_b

    .line 374
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 376
    const-string v2, "Playback stuck buffering and not loading"

    .line 378
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v1

    .line 382
    :cond_18
    :goto_b
    iget-boolean v3, v0, Ln80;->V:Z

    .line 384
    iget-object v4, v0, Ln80;->K:Ltb1;

    .line 386
    iget-boolean v7, v4, Ltb1;->o:Z

    .line 388
    if-eq v3, v7, :cond_19

    .line 390
    invoke-virtual {v4, v3}, Ltb1;->d(Z)Ltb1;

    .line 393
    move-result-object v3

    .line 394
    iput-object v3, v0, Ln80;->K:Ltb1;

    .line 396
    :cond_19
    invoke-direct/range {p0 .. p0}, Ln80;->b1()Z

    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_1b

    .line 402
    iget-object v3, v0, Ln80;->K:Ltb1;

    .line 404
    iget v3, v3, Ltb1;->e:I

    .line 406
    if-eq v3, v5, :cond_1a

    .line 408
    goto :goto_d

    .line 409
    :cond_1a
    :goto_c
    const-wide/16 v3, 0xa

    .line 411
    goto :goto_e

    .line 412
    :cond_1b
    :goto_d
    iget-object v3, v0, Ln80;->K:Ltb1;

    .line 414
    iget v3, v3, Ltb1;->e:I

    .line 416
    const/4 v4, 0x2

    .line 417
    if-ne v3, v4, :cond_1c

    .line 419
    goto :goto_c

    .line 420
    :goto_e
    invoke-direct {v0, v1, v2, v3, v4}, Ln80;->V(JJ)Z

    .line 423
    move-result v1

    .line 424
    const/4 v2, 0x1

    .line 425
    xor-int/2addr v1, v2

    .line 426
    goto :goto_10

    .line 427
    :cond_1c
    iget v4, v0, Ln80;->W:I

    .line 429
    if-eqz v4, :cond_1d

    .line 431
    if-eq v3, v6, :cond_1d

    .line 433
    const-wide/16 v3, 0x3e8

    .line 435
    invoke-direct {v0, v1, v2, v3, v4}, Ln80;->y0(JJ)V

    .line 438
    goto :goto_f

    .line 439
    :cond_1d
    iget-object v1, v0, Ln80;->g:Lui0;

    .line 441
    const/4 v2, 0x2

    .line 442
    invoke-interface {v1, v2}, Lui0;->i(I)V

    .line 445
    :goto_f
    move v1, v12

    .line 446
    :goto_10
    iget-object v2, v0, Ln80;->K:Ltb1;

    .line 448
    iget-boolean v3, v2, Ltb1;->p:Z

    .line 450
    if-eq v3, v1, :cond_1e

    .line 452
    invoke-virtual {v2, v1}, Ltb1;->i(Z)Ltb1;

    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v0, Ln80;->K:Ltb1;

    .line 458
    :cond_1e
    iput-boolean v12, v0, Ln80;->U:Z

    .line 460
    invoke-static {}, Le22;->c()V

    .line 463
    return-void

    .line 464
    :cond_1f
    :goto_11
    iget-object v1, v0, Ln80;->g:Lui0;

    .line 466
    const/4 v2, 0x2

    .line 467
    invoke-interface {v1, v2}, Lui0;->i(I)V

    .line 470
    return-void
.end method

.method private o0()V
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 3
    iget-object v0, v10, Ln80;->n:Lez;

    .line 5
    invoke-virtual {v0}, Lez;->e()Lub1;

    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lub1;->a:F

    .line 11
    iget-object v1, v10, Ln80;->F:Lx01;

    .line 13
    invoke-virtual {v1}, Lx01;->p()Lt01;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v10, Ln80;->F:Lx01;

    .line 19
    invoke-virtual {v2}, Lx01;->q()Lt01;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    :goto_0
    if-eqz v1, :cond_b

    .line 26
    iget-boolean v4, v1, Lt01;->d:Z

    .line 28
    if-nez v4, :cond_0

    .line 30
    goto/16 :goto_6

    .line 32
    :cond_0
    iget-object v4, v10, Ln80;->K:Ltb1;

    .line 34
    iget-object v4, v4, Ltb1;->a:Lr02;

    .line 36
    invoke-virtual {v1, v0, v4}, Lt01;->v(FLr02;)Lp22;

    .line 39
    move-result-object v13

    .line 40
    invoke-virtual {v1}, Lt01;->o()Lp22;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v13, v4}, Lp22;->a(Lp22;)Z

    .line 47
    move-result v4

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v4, :cond_9

    .line 51
    const/4 v8, 0x4

    .line 52
    if-eqz v3, :cond_7

    .line 54
    iget-object v0, v10, Ln80;->F:Lx01;

    .line 56
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 59
    move-result-object v6

    .line 60
    iget-object v0, v10, Ln80;->F:Lx01;

    .line 62
    invoke-virtual {v0, v6}, Lx01;->z(Lt01;)Z

    .line 65
    move-result v16

    .line 66
    iget-object v0, v10, Ln80;->a:[Lvh1;

    .line 68
    array-length v0, v0

    .line 69
    new-array v7, v0, [Z

    .line 71
    iget-object v0, v10, Ln80;->K:Ltb1;

    .line 73
    iget-wide v14, v0, Ltb1;->s:J

    .line 75
    move-object v12, v6

    .line 76
    move-object/from16 v17, v7

    .line 78
    invoke-virtual/range {v12 .. v17}, Lt01;->b(Lp22;JZ[Z)J

    .line 81
    move-result-wide v12

    .line 82
    iget-object v0, v10, Ln80;->K:Ltb1;

    .line 84
    iget v1, v0, Ltb1;->e:I

    .line 86
    if-eq v1, v8, :cond_1

    .line 88
    iget-wide v0, v0, Ltb1;->s:J

    .line 90
    cmp-long v0, v12, v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    const/4 v14, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v14, v9

    .line 97
    :goto_1
    iget-object v0, v10, Ln80;->K:Ltb1;

    .line 99
    iget-object v1, v0, Ltb1;->b:Lg11$a;

    .line 101
    iget-wide v4, v0, Ltb1;->c:J

    .line 103
    iget-wide v2, v0, Ltb1;->d:J

    .line 105
    const/4 v15, 0x5

    .line 106
    move-object/from16 v0, p0

    .line 108
    move-wide/from16 v16, v2

    .line 110
    move-wide v2, v12

    .line 111
    move-object v11, v6

    .line 112
    move-object/from16 v18, v7

    .line 114
    move-wide/from16 v6, v16

    .line 116
    move v8, v14

    .line 117
    move v9, v15

    .line 118
    invoke-direct/range {v0 .. v9}, Ln80;->K(Lg11$a;JJJZI)Ltb1;

    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v10, Ln80;->K:Ltb1;

    .line 124
    if-eqz v14, :cond_2

    .line 126
    invoke-direct {v10, v12, v13}, Ln80;->r0(J)V

    .line 129
    :cond_2
    iget-object v0, v10, Ln80;->a:[Lvh1;

    .line 131
    array-length v0, v0

    .line 132
    new-array v0, v0, [Z

    .line 134
    const/4 v9, 0x0

    .line 135
    :goto_2
    iget-object v1, v10, Ln80;->a:[Lvh1;

    .line 137
    array-length v2, v1

    .line 138
    if-ge v9, v2, :cond_5

    .line 140
    aget-object v1, v1, v9

    .line 142
    invoke-static {v1}, Ln80;->O(Lvh1;)Z

    .line 145
    move-result v2

    .line 146
    aput-boolean v2, v0, v9

    .line 148
    iget-object v3, v11, Lt01;->c:[Lhm1;

    .line 150
    aget-object v3, v3, v9

    .line 152
    if-eqz v2, :cond_4

    .line 154
    invoke-interface {v1}, Lvh1;->i()Lhm1;

    .line 157
    move-result-object v2

    .line 158
    if-eq v3, v2, :cond_3

    .line 160
    invoke-direct {v10, v1}, Ln80;->n(Lvh1;)V

    .line 163
    goto :goto_3

    .line 164
    :cond_3
    aget-boolean v2, v18, v9

    .line 166
    if-eqz v2, :cond_4

    .line 168
    iget-wide v2, v10, Ln80;->Y:J

    .line 170
    invoke-interface {v1, v2, v3}, Lvh1;->w(J)V

    .line 173
    :cond_4
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-direct {v10, v0}, Ln80;->r([Z)V

    .line 179
    :cond_6
    :goto_4
    const/4 v5, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    iget-object v0, v10, Ln80;->F:Lx01;

    .line 183
    invoke-virtual {v0, v1}, Lx01;->z(Lt01;)Z

    .line 186
    iget-boolean v0, v1, Lt01;->d:Z

    .line 188
    if-eqz v0, :cond_6

    .line 190
    iget-object v0, v1, Lt01;->f:Lv01;

    .line 192
    iget-wide v2, v0, Lv01;->b:J

    .line 194
    iget-wide v4, v10, Ln80;->Y:J

    .line 196
    invoke-virtual {v1, v4, v5}, Lt01;->y(J)J

    .line 199
    move-result-wide v4

    .line 200
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 203
    move-result-wide v2

    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-virtual {v1, v13, v2, v3, v4}, Lt01;->a(Lp22;JZ)J

    .line 208
    goto :goto_4

    .line 209
    :goto_5
    invoke-direct {v10, v5}, Ln80;->F(Z)V

    .line 212
    iget-object v0, v10, Ln80;->K:Ltb1;

    .line 214
    iget v0, v0, Ltb1;->e:I

    .line 216
    const/4 v1, 0x4

    .line 217
    if-eq v0, v1, :cond_8

    .line 219
    invoke-direct/range {p0 .. p0}, Ln80;->T()V

    .line 222
    invoke-direct/range {p0 .. p0}, Ln80;->m1()V

    .line 225
    iget-object v0, v10, Ln80;->g:Lui0;

    .line 227
    const/4 v1, 0x2

    .line 228
    invoke-interface {v0, v1}, Lui0;->f(I)Z

    .line 231
    :cond_8
    return-void

    .line 232
    :cond_9
    move v4, v9

    .line 233
    const/4 v5, 0x1

    .line 234
    if-ne v1, v2, :cond_a

    .line 236
    move v3, v4

    .line 237
    :cond_a
    invoke-virtual {v1}, Lt01;->j()Lt01;

    .line 240
    move-result-object v1

    .line 241
    goto/16 :goto_0

    .line 243
    :cond_b
    :goto_6
    return-void
.end method

.method private declared-synchronized o1(Liw1;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ln80;->D:Lim;

    .line 4
    invoke-interface {v0}, Lim;->b()J

    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Liw1;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmp-long v3, p2, v3

    .line 26
    if-lez v3, :cond_0

    .line 28
    :try_start_1
    iget-object v3, p0, Ln80;->D:Lim;

    .line 30
    invoke-interface {v3}, Lim;->e()V

    .line 33
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    :goto_1
    :try_start_2
    iget-object p2, p0, Ln80;->D:Lim;

    .line 43
    invoke-interface {p2}, Lim;->b()J

    .line 46
    move-result-wide p2

    .line 47
    sub-long p2, v0, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method private p(IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ln80;->a:[Lvh1;

    .line 5
    aget-object v1, v1, p1

    .line 7
    invoke-static {v1}, Ln80;->O(Lvh1;)Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, v0, Ln80;->F:Lx01;

    .line 16
    invoke-virtual {v2}, Lx01;->q()Lt01;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, Ln80;->F:Lx01;

    .line 22
    invoke-virtual {v3}, Lx01;->p()Lt01;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v2, v3, :cond_1

    .line 30
    move v9, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v9, v4

    .line 33
    :goto_0
    invoke-virtual {v2}, Lt01;->o()Lp22;

    .line 36
    move-result-object v3

    .line 37
    iget-object v6, v3, Lp22;->b:[Lyh1;

    .line 39
    aget-object v6, v6, p1

    .line 41
    iget-object v3, v3, Lp22;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    .line 43
    aget-object v3, v3, p1

    .line 45
    invoke-static {v3}, Ln80;->w(Lcom/google/android/exoplayer2/trackselection/b;)[Lcom/google/android/exoplayer2/Format;

    .line 48
    move-result-object v7

    .line 49
    invoke-direct/range {p0 .. p0}, Ln80;->b1()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    iget-object v3, v0, Ln80;->K:Ltb1;

    .line 57
    iget v3, v3, Ltb1;->e:I

    .line 59
    const/4 v8, 0x3

    .line 60
    if-ne v3, v8, :cond_2

    .line 62
    move v14, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v14, v4

    .line 65
    :goto_1
    if-nez p2, :cond_3

    .line 67
    if-eqz v14, :cond_3

    .line 69
    move v8, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v4

    .line 72
    :goto_2
    iget v3, v0, Ln80;->W:I

    .line 74
    add-int/2addr v3, v5

    .line 75
    iput v3, v0, Ln80;->W:I

    .line 77
    iget-object v3, v2, Lt01;->c:[Lhm1;

    .line 79
    aget-object v5, v3, p1

    .line 81
    iget-wide v10, v0, Ln80;->Y:J

    .line 83
    invoke-virtual {v2}, Lt01;->m()J

    .line 86
    move-result-wide v12

    .line 87
    invoke-virtual {v2}, Lt01;->l()J

    .line 90
    move-result-wide v15

    .line 91
    move-object v2, v1

    .line 92
    move-object v3, v6

    .line 93
    move-object v4, v7

    .line 94
    move-wide v6, v10

    .line 95
    move-wide v10, v12

    .line 96
    move-wide v12, v15

    .line 97
    invoke-interface/range {v2 .. v13}, Lvh1;->m(Lyh1;[Lcom/google/android/exoplayer2/Format;Lhm1;JZZJJ)V

    .line 100
    new-instance v2, Ln80$a;

    .line 102
    invoke-direct {v2, v0}, Ln80$a;-><init>(Ln80;)V

    .line 105
    const/16 v3, 0x67

    .line 107
    invoke-interface {v1, v3, v2}, Lzb1$b;->s(ILjava/lang/Object;)V

    .line 110
    iget-object v2, v0, Ln80;->n:Lez;

    .line 112
    invoke-virtual {v2, v1}, Lez;->b(Lvh1;)V

    .line 115
    if-eqz v14, :cond_4

    .line 117
    invoke-interface {v1}, Lvh1;->start()V

    .line 120
    :cond_4
    return-void
.end method

.method private p0(ZZZZ)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Ln80;->g:Lui0;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lui0;->i(I)V

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v1, Ln80;->b0:Lk70;

    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v1, Ln80;->P:Z

    .line 15
    iget-object v0, v1, Ln80;->n:Lez;

    .line 17
    invoke-virtual {v0}, Lez;->h()V

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    iput-wide v4, v1, Ln80;->Y:J

    .line 24
    iget-object v4, v1, Ln80;->a:[Lvh1;

    .line 26
    array-length v5, v4

    .line 27
    move v6, v3

    .line 28
    :goto_0
    const-string v7, "ExoPlayerImplInternal"

    .line 30
    if-ge v6, v5, :cond_0

    .line 32
    aget-object v0, v4, v6

    .line 34
    :try_start_0
    invoke-direct {v1, v0}, Ln80;->n(Lvh1;)V
    :try_end_0
    .catch Lk70; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    :goto_1
    const-string v8, "Disable failed."

    .line 43
    invoke-static {v7, v8, v0}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    if-eqz p1, :cond_1

    .line 51
    iget-object v4, v1, Ln80;->a:[Lvh1;

    .line 53
    array-length v5, v4

    .line 54
    move v6, v3

    .line 55
    :goto_3
    if-ge v6, v5, :cond_1

    .line 57
    aget-object v0, v4, v6

    .line 59
    :try_start_1
    invoke-interface {v0}, Lvh1;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 62
    goto :goto_4

    .line 63
    :catch_2
    move-exception v0

    .line 64
    move-object v8, v0

    .line 65
    const-string v0, "Reset failed."

    .line 67
    invoke-static {v7, v0, v8}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iput v3, v1, Ln80;->W:I

    .line 75
    iget-object v0, v1, Ln80;->K:Ltb1;

    .line 77
    iget-object v4, v0, Ltb1;->b:Lg11$a;

    .line 79
    iget-wide v5, v0, Ltb1;->s:J

    .line 81
    iget-object v0, v1, Ln80;->K:Ltb1;

    .line 83
    iget-object v0, v0, Ltb1;->b:Lg11$a;

    .line 85
    invoke-virtual {v0}, Lu01;->b()Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_3

    .line 91
    iget-object v0, v1, Ln80;->K:Ltb1;

    .line 93
    iget-object v7, v1, Ln80;->k:Lr02$b;

    .line 95
    invoke-static {v0, v7}, Ln80;->Q(Ltb1;Lr02$b;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    goto :goto_5

    .line 102
    :cond_2
    iget-object v0, v1, Ln80;->K:Ltb1;

    .line 104
    iget-wide v7, v0, Ltb1;->s:J

    .line 106
    goto :goto_6

    .line 107
    :cond_3
    :goto_5
    iget-object v0, v1, Ln80;->K:Ltb1;

    .line 109
    iget-wide v7, v0, Ltb1;->c:J

    .line 111
    :goto_6
    if-eqz p2, :cond_4

    .line 113
    iput-object v2, v1, Ln80;->X:Ln80$h;

    .line 115
    iget-object v0, v1, Ln80;->K:Ltb1;

    .line 117
    iget-object v0, v0, Ltb1;->a:Lr02;

    .line 119
    invoke-direct {v1, v0}, Ln80;->z(Lr02;)Landroid/util/Pair;

    .line 122
    move-result-object v0

    .line 123
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 125
    check-cast v4, Lg11$a;

    .line 127
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    check-cast v0, Ljava/lang/Long;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    move-result-wide v5

    .line 135
    iget-object v0, v1, Ln80;->K:Ltb1;

    .line 137
    iget-object v0, v0, Ltb1;->b:Lg11$a;

    .line 139
    invoke-virtual {v4, v0}, Lu01;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    if-nez v0, :cond_4

    .line 150
    const/4 v0, 0x1

    .line 151
    :goto_7
    move-object/from16 v17, v4

    .line 153
    move-wide/from16 v25, v5

    .line 155
    goto :goto_8

    .line 156
    :cond_4
    move v0, v3

    .line 157
    goto :goto_7

    .line 158
    :goto_8
    iget-object v4, v1, Ln80;->F:Lx01;

    .line 160
    invoke-virtual {v4}, Lx01;->f()V

    .line 163
    iput-boolean v3, v1, Ln80;->Q:Z

    .line 165
    new-instance v3, Ltb1;

    .line 167
    iget-object v4, v1, Ln80;->K:Ltb1;

    .line 169
    iget-object v5, v4, Ltb1;->a:Lr02;

    .line 171
    iget v11, v4, Ltb1;->e:I

    .line 173
    if-eqz p4, :cond_5

    .line 175
    :goto_9
    move-object v12, v2

    .line 176
    goto :goto_a

    .line 177
    :cond_5
    iget-object v2, v4, Ltb1;->f:Lk70;

    .line 179
    goto :goto_9

    .line 180
    :goto_a
    if-eqz v0, :cond_6

    .line 182
    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->d:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 184
    :goto_b
    move-object v14, v2

    .line 185
    goto :goto_c

    .line 186
    :cond_6
    iget-object v2, v4, Ltb1;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 188
    goto :goto_b

    .line 189
    :goto_c
    if-eqz v0, :cond_7

    .line 191
    iget-object v2, v1, Ln80;->d:Lp22;

    .line 193
    :goto_d
    move-object v15, v2

    .line 194
    goto :goto_e

    .line 195
    :cond_7
    iget-object v2, v4, Ltb1;->i:Lp22;

    .line 197
    goto :goto_d

    .line 198
    :goto_e
    if-eqz v0, :cond_8

    .line 200
    invoke-static {}, Ljn0;->o()Ljn0;

    .line 203
    move-result-object v0

    .line 204
    :goto_f
    move-object/from16 v16, v0

    .line 206
    goto :goto_10

    .line 207
    :cond_8
    iget-object v0, v4, Ltb1;->j:Ljava/util/List;

    .line 209
    goto :goto_f

    .line 210
    :goto_10
    iget-object v0, v1, Ln80;->K:Ltb1;

    .line 212
    iget-boolean v2, v0, Ltb1;->l:Z

    .line 214
    move/from16 v18, v2

    .line 216
    iget v2, v0, Ltb1;->m:I

    .line 218
    move/from16 v19, v2

    .line 220
    iget-object v0, v0, Ltb1;->n:Lub1;

    .line 222
    move-object/from16 v20, v0

    .line 224
    iget-boolean v0, v1, Ln80;->V:Z

    .line 226
    move/from16 v27, v0

    .line 228
    const/16 v28, 0x0

    .line 230
    const/4 v13, 0x0

    .line 231
    const-wide/16 v23, 0x0

    .line 233
    move-object v4, v3

    .line 234
    move-object/from16 v6, v17

    .line 236
    move-wide/from16 v9, v25

    .line 238
    move-wide/from16 v21, v25

    .line 240
    invoke-direct/range {v4 .. v28}, Ltb1;-><init>(Lr02;Lg11$a;JJILk70;ZLcom/google/android/exoplayer2/source/TrackGroupArray;Lp22;Ljava/util/List;Lg11$a;ZILub1;JJJZZ)V

    .line 243
    iput-object v3, v1, Ln80;->K:Ltb1;

    .line 245
    if-eqz p3, :cond_9

    .line 247
    iget-object v0, v1, Ln80;->G:Lq11;

    .line 249
    invoke-virtual {v0}, Lq11;->x()V

    .line 252
    :cond_9
    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln80;->a:[Lvh1;

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 6
    invoke-direct {p0, v0}, Ln80;->r([Z)V

    .line 9
    return-void
.end method

.method private q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lt01;->f:Lv01;

    .line 11
    iget-boolean v0, v0, Lv01;->h:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, p0, Ln80;->N:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Ln80;->O:Z

    .line 24
    return-void
.end method

.method private r([Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->q()Lt01;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt01;->o()Lp22;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Ln80;->a:[Lvh1;

    .line 15
    array-length v4, v4

    .line 16
    if-ge v3, v4, :cond_1

    .line 18
    invoke-virtual {v1, v3}, Lp22;->c(I)Z

    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 24
    iget-object v4, p0, Ln80;->a:[Lvh1;

    .line 26
    aget-object v4, v4, v3

    .line 28
    invoke-interface {v4}, Lvh1;->b()V

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget-object v3, p0, Ln80;->a:[Lvh1;

    .line 36
    array-length v3, v3

    .line 37
    if-ge v2, v3, :cond_3

    .line 39
    invoke-virtual {v1, v2}, Lp22;->c(I)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 45
    aget-boolean v3, p1, v2

    .line 47
    invoke-direct {p0, v2, v3}, Ln80;->p(IZ)V

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 p1, 0x1

    .line 54
    iput-boolean p1, v0, Lt01;->g:Z

    .line 56
    return-void
.end method

.method private r0(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->p()Lt01;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lt01;->z(J)J

    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    iput-wide p1, p0, Ln80;->Y:J

    .line 16
    iget-object v0, p0, Ln80;->n:Lez;

    .line 18
    invoke-virtual {v0, p1, p2}, Lez;->d(J)V

    .line 21
    iget-object p1, p0, Ln80;->a:[Lvh1;

    .line 23
    array-length p2, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_2

    .line 27
    aget-object v1, p1, v0

    .line 29
    invoke-static {v1}, Ln80;->O(Lvh1;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    iget-wide v2, p0, Ln80;->Y:J

    .line 37
    invoke-interface {v1, v2, v3}, Lvh1;->w(J)V

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0}, Ln80;->d0()V

    .line 46
    return-void
.end method

.method private s(Lvh1;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lvh1;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p1}, Lvh1;->stop()V

    .line 11
    :cond_0
    return-void
.end method

.method private static s0(Lr02;Ln80$d;Lr02$c;Lr02$b;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ln80$d;->d:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p3}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lr02$b;->c:I

    .line 9
    invoke-virtual {p0, v0, p2}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lr02$c;->p:I

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lr02;->g(ILr02$b;Z)Lr02$b;

    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lr02$b;->b:Ljava/lang/Object;

    .line 22
    iget-wide v0, p3, Lr02$b;->d:J

    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    cmp-long p3, v0, v2

    .line 31
    if-eqz p3, :cond_0

    .line 33
    const-wide/16 v2, 0x1

    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Ln80$d;->b(IJLjava/lang/Object;)V

    .line 45
    return-void
.end method

.method private static t0(Ln80$d;Lr02;Lr02;IZLr02$c;Lr02$b;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v1, p2

    .line 6
    move-object/from16 v9, p5

    .line 8
    move-object/from16 v10, p6

    .line 10
    iget-object v2, v0, Ln80$d;->d:Ljava/lang/Object;

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    const-wide/high16 v13, -0x8000000000000000L

    .line 16
    if-nez v2, :cond_3

    .line 18
    iget-object v1, v0, Ln80$d;->a:Lzb1;

    .line 20
    invoke-virtual {v1}, Lzb1;->e()J

    .line 23
    move-result-wide v1

    .line 24
    cmp-long v1, v1, v13

    .line 26
    if-nez v1, :cond_0

    .line 28
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, Ln80$d;->a:Lzb1;

    .line 36
    invoke-virtual {v1}, Lzb1;->e()J

    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lsj;->d(J)J

    .line 43
    move-result-wide v1

    .line 44
    :goto_0
    new-instance v3, Ln80$h;

    .line 46
    iget-object v4, v0, Ln80$d;->a:Lzb1;

    .line 48
    invoke-virtual {v4}, Lzb1;->g()Lr02;

    .line 51
    move-result-object v4

    .line 52
    iget-object v5, v0, Ln80$d;->a:Lzb1;

    .line 54
    invoke-virtual {v5}, Lzb1;->i()I

    .line 57
    move-result v5

    .line 58
    invoke-direct {v3, v4, v5, v1, v2}, Ln80$h;-><init>(Lr02;IJ)V

    .line 61
    const/4 v4, 0x0

    .line 62
    move-object/from16 v1, p1

    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    move/from16 v4, p3

    .line 68
    move/from16 v5, p4

    .line 70
    move-object/from16 v6, p5

    .line 72
    move-object/from16 v7, p6

    .line 74
    invoke-static/range {v1 .. v7}, Ln80;->w0(Lr02;Ln80$h;ZIZLr02$c;Lr02$b;)Landroid/util/Pair;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_1

    .line 80
    return v11

    .line 81
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    invoke-virtual {v8, v2}, Lr02;->b(Ljava/lang/Object;)I

    .line 86
    move-result v2

    .line 87
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 91
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v3

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    invoke-virtual {p0, v2, v3, v4, v1}, Ln80$d;->b(IJLjava/lang/Object;)V

    .line 100
    iget-object v1, v0, Ln80$d;->a:Lzb1;

    .line 102
    invoke-virtual {v1}, Lzb1;->e()J

    .line 105
    move-result-wide v1

    .line 106
    cmp-long v1, v1, v13

    .line 108
    if-nez v1, :cond_2

    .line 110
    invoke-static {v8, p0, v9, v10}, Ln80;->s0(Lr02;Ln80$d;Lr02$c;Lr02$b;)V

    .line 113
    :cond_2
    return v12

    .line 114
    :cond_3
    invoke-virtual {v8, v2}, Lr02;->b(Ljava/lang/Object;)I

    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    if-ne v2, v3, :cond_4

    .line 121
    return v11

    .line 122
    :cond_4
    iget-object v3, v0, Ln80$d;->a:Lzb1;

    .line 124
    invoke-virtual {v3}, Lzb1;->e()J

    .line 127
    move-result-wide v3

    .line 128
    cmp-long v3, v3, v13

    .line 130
    if-nez v3, :cond_5

    .line 132
    invoke-static {v8, p0, v9, v10}, Ln80;->s0(Lr02;Ln80$d;Lr02$c;Lr02$b;)V

    .line 135
    return v12

    .line 136
    :cond_5
    iput v2, v0, Ln80$d;->b:I

    .line 138
    iget-object v2, v0, Ln80$d;->d:Ljava/lang/Object;

    .line 140
    invoke-virtual {v1, v2, v10}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 143
    iget-boolean v2, v10, Lr02$b;->f:Z

    .line 145
    if-eqz v2, :cond_6

    .line 147
    iget v2, v10, Lr02$b;->c:I

    .line 149
    invoke-virtual {v1, v2, v9}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Lr02$c;->o:I

    .line 155
    iget-object v3, v0, Ln80$d;->d:Ljava/lang/Object;

    .line 157
    invoke-virtual {v1, v3}, Lr02;->b(Ljava/lang/Object;)I

    .line 160
    move-result v1

    .line 161
    if-ne v2, v1, :cond_6

    .line 163
    iget-wide v1, v0, Ln80$d;->c:J

    .line 165
    invoke-virtual/range {p6 .. p6}, Lr02$b;->m()J

    .line 168
    move-result-wide v3

    .line 169
    add-long v5, v1, v3

    .line 171
    iget-object v1, v0, Ln80$d;->d:Ljava/lang/Object;

    .line 173
    invoke-virtual {v8, v1, v10}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 176
    move-result-object v1

    .line 177
    iget v4, v1, Lr02$b;->c:I

    .line 179
    move-object/from16 v1, p1

    .line 181
    move-object/from16 v2, p5

    .line 183
    move-object/from16 v3, p6

    .line 185
    invoke-virtual/range {v1 .. v6}, Lr02;->j(Lr02$c;Lr02$b;IJ)Landroid/util/Pair;

    .line 188
    move-result-object v1

    .line 189
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    invoke-virtual {v8, v2}, Lr02;->b(Ljava/lang/Object;)I

    .line 194
    move-result v2

    .line 195
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    check-cast v3, Ljava/lang/Long;

    .line 199
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v3

    .line 203
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    invoke-virtual {p0, v2, v3, v4, v1}, Ln80$d;->b(IJLjava/lang/Object;)V

    .line 208
    :cond_6
    return v12
.end method

.method private u([Lcom/google/android/exoplayer2/trackselection/b;)Ljn0;
    .locals 7

    .line 1
    new-instance v0, Ljn0$a;

    .line 3
    invoke-direct {v0}, Ljn0$a;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    aget-object v5, p1, v3

    .line 14
    if-eqz v5, :cond_1

    .line 16
    invoke-interface {v5, v2}, Lm22;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 19
    move-result-object v5

    .line 20
    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 22
    if-nez v5, :cond_0

    .line 24
    new-instance v5, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 26
    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 28
    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 31
    invoke-virtual {v0, v5}, Ljn0$a;->d(Ljava/lang/Object;)Ljn0$a;

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0, v5}, Ljn0$a;->d(Ljava/lang/Object;)Ljn0$a;

    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    invoke-virtual {v0}, Ljn0$a;->e()Ljn0;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {}, Ljn0;->o()Ljn0;

    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1
.end method

.method private u0(Lr02;Lr02;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr02;->q()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lr02;->q()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 24
    iget-object v1, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ln80$d;

    .line 33
    iget v5, p0, Ln80;->R:I

    .line 35
    iget-boolean v6, p0, Ln80;->S:Z

    .line 37
    iget-object v7, p0, Ln80;->j:Lr02$c;

    .line 39
    iget-object v8, p0, Ln80;->k:Lr02$b;

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Ln80;->t0(Ln80$d;Lr02;Lr02;IZLr02$c;Lr02$b;)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 49
    iget-object v1, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ln80$d;

    .line 57
    iget-object v1, v1, Ln80$d;->a:Lzb1;

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lzb1;->k(Z)V

    .line 63
    iget-object v1, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p1, p0, Ln80;->o:Ljava/util/ArrayList;

    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    return-void
.end method

.method private v()J
    .locals 5

    .line 1
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 3
    iget-object v1, v0, Ltb1;->a:Lr02;

    .line 5
    iget-object v2, v0, Ltb1;->b:Lg11$a;

    .line 7
    iget-object v2, v2, Lu01;->a:Ljava/lang/Object;

    .line 9
    iget-wide v3, v0, Ltb1;->s:J

    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Ln80;->x(Lr02;Ljava/lang/Object;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static v0(Lr02;Ltb1;Ln80$h;Lx01;IZLr02$c;Lr02$b;)Ln80$g;
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v9, p2

    .line 7
    move/from16 v10, p5

    .line 9
    move-object/from16 v11, p7

    .line 11
    invoke-virtual/range {p0 .. p0}, Lr02;->q()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ln80$g;

    .line 19
    invoke-static {}, Ltb1;->l()Lg11$a;

    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 27
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v9}, Ln80$g;-><init>(Lg11$a;JJZZZ)V

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v12, v8, Ltb1;->b:Lg11$a;

    .line 40
    iget-object v13, v12, Lu01;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v8, v11}, Ln80;->Q(Ltb1;Lr02$b;)Z

    .line 45
    move-result v14

    .line 46
    iget-object v0, v8, Ltb1;->b:Lg11$a;

    .line 48
    invoke-virtual {v0}, Lu01;->b()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    if-eqz v14, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-wide v0, v8, Ltb1;->s:J

    .line 59
    :goto_0
    move-wide v15, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    iget-wide v0, v8, Ltb1;->c:J

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    const/4 v6, -0x1

    .line 70
    const/16 v19, 0x0

    .line 72
    const/16 v20, 0x1

    .line 74
    if-eqz v9, :cond_6

    .line 76
    const/4 v2, 0x1

    .line 77
    move-object/from16 v0, p0

    .line 79
    move-object/from16 v1, p2

    .line 81
    move/from16 v3, p4

    .line 83
    move/from16 v4, p5

    .line 85
    move-object/from16 v5, p6

    .line 87
    move-object/from16 v21, v12

    .line 89
    move v12, v6

    .line 90
    move-object/from16 v6, p7

    .line 92
    invoke-static/range {v0 .. v6}, Ln80;->w0(Lr02;Ln80$h;ZIZLr02$c;Lr02$b;)Landroid/util/Pair;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 98
    invoke-virtual {v7, v10}, Lr02;->a(Z)I

    .line 101
    move-result v0

    .line 102
    move v6, v0

    .line 103
    move-wide v0, v15

    .line 104
    move/from16 v2, v19

    .line 106
    move v3, v2

    .line 107
    move/from16 v4, v20

    .line 109
    goto :goto_5

    .line 110
    :cond_3
    iget-wide v1, v9, Ln80$h;->c:J

    .line 112
    cmp-long v1, v1, v17

    .line 114
    if-nez v1, :cond_4

    .line 116
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    invoke-virtual {v7, v0, v11}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 121
    move-result-object v0

    .line 122
    iget v6, v0, Lr02$b;->c:I

    .line 124
    move-wide v0, v15

    .line 125
    move/from16 v2, v19

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    move v6, v12

    .line 139
    move/from16 v2, v20

    .line 141
    :goto_3
    iget v3, v8, Ltb1;->e:I

    .line 143
    const/4 v4, 0x4

    .line 144
    if-ne v3, v4, :cond_5

    .line 146
    move/from16 v3, v20

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move/from16 v3, v19

    .line 151
    :goto_4
    move/from16 v4, v19

    .line 153
    :goto_5
    move-object/from16 v9, p6

    .line 155
    move/from16 v29, v2

    .line 157
    move/from16 v27, v3

    .line 159
    move/from16 v28, v4

    .line 161
    move v3, v6

    .line 162
    :goto_6
    move-object/from16 v6, v21

    .line 164
    goto/16 :goto_a

    .line 166
    :cond_6
    move-object/from16 v21, v12

    .line 168
    move v12, v6

    .line 169
    iget-object v0, v8, Ltb1;->a:Lr02;

    .line 171
    invoke-virtual {v0}, Lr02;->q()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 177
    invoke-virtual {v7, v10}, Lr02;->a(Z)I

    .line 180
    move-result v0

    .line 181
    :goto_7
    move-object/from16 v9, p6

    .line 183
    move v3, v0

    .line 184
    move-wide v0, v15

    .line 185
    move/from16 v27, v19

    .line 187
    move/from16 v28, v27

    .line 189
    move/from16 v29, v28

    .line 191
    goto :goto_6

    .line 192
    :cond_7
    invoke-virtual {v7, v13}, Lr02;->b(Ljava/lang/Object;)I

    .line 195
    move-result v0

    .line 196
    if-ne v0, v12, :cond_9

    .line 198
    iget-object v5, v8, Ltb1;->a:Lr02;

    .line 200
    move-object/from16 v0, p6

    .line 202
    move-object/from16 v1, p7

    .line 204
    move/from16 v2, p4

    .line 206
    move/from16 v3, p5

    .line 208
    move-object v4, v13

    .line 209
    move-object/from16 v6, p0

    .line 211
    invoke-static/range {v0 .. v6}, Ln80;->x0(Lr02$c;Lr02$b;IZLjava/lang/Object;Lr02;Lr02;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_8

    .line 217
    invoke-virtual {v7, v10}, Lr02;->a(Z)I

    .line 220
    move-result v0

    .line 221
    move/from16 v4, v20

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    invoke-virtual {v7, v0, v11}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 227
    move-result-object v0

    .line 228
    iget v0, v0, Lr02$b;->c:I

    .line 230
    move/from16 v4, v19

    .line 232
    :goto_8
    move-object/from16 v9, p6

    .line 234
    move v3, v0

    .line 235
    move/from16 v28, v4

    .line 237
    move-wide v0, v15

    .line 238
    move/from16 v27, v19

    .line 240
    move/from16 v29, v27

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    cmp-long v0, v15, v17

    .line 245
    if-nez v0, :cond_a

    .line 247
    invoke-virtual {v7, v13, v11}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 250
    move-result-object v0

    .line 251
    iget v0, v0, Lr02$b;->c:I

    .line 253
    goto :goto_7

    .line 254
    :cond_a
    if-eqz v14, :cond_c

    .line 256
    iget-object v0, v8, Ltb1;->a:Lr02;

    .line 258
    move-object/from16 v6, v21

    .line 260
    iget-object v1, v6, Lu01;->a:Ljava/lang/Object;

    .line 262
    invoke-virtual {v0, v1, v11}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 265
    iget-object v0, v8, Ltb1;->a:Lr02;

    .line 267
    iget v1, v11, Lr02$b;->c:I

    .line 269
    move-object/from16 v9, p6

    .line 271
    invoke-virtual {v0, v1, v9}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 274
    move-result-object v0

    .line 275
    iget v0, v0, Lr02$c;->o:I

    .line 277
    iget-object v1, v8, Ltb1;->a:Lr02;

    .line 279
    iget-object v2, v6, Lu01;->a:Ljava/lang/Object;

    .line 281
    invoke-virtual {v1, v2}, Lr02;->b(Ljava/lang/Object;)I

    .line 284
    move-result v1

    .line 285
    if-ne v0, v1, :cond_b

    .line 287
    invoke-virtual/range {p7 .. p7}, Lr02$b;->m()J

    .line 290
    move-result-wide v0

    .line 291
    add-long v4, v15, v0

    .line 293
    invoke-virtual {v7, v13, v11}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 296
    move-result-object v0

    .line 297
    iget v3, v0, Lr02$b;->c:I

    .line 299
    move-object/from16 v0, p0

    .line 301
    move-object/from16 v1, p6

    .line 303
    move-object/from16 v2, p7

    .line 305
    invoke-virtual/range {v0 .. v5}, Lr02;->j(Lr02$c;Lr02$b;IJ)Landroid/util/Pair;

    .line 308
    move-result-object v0

    .line 309
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 311
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 313
    check-cast v0, Ljava/lang/Long;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 318
    move-result-wide v0

    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move-wide v0, v15

    .line 321
    :goto_9
    move v3, v12

    .line 322
    move/from16 v27, v19

    .line 324
    move/from16 v28, v27

    .line 326
    move/from16 v29, v20

    .line 328
    goto :goto_a

    .line 329
    :cond_c
    move-object/from16 v9, p6

    .line 331
    move-object/from16 v6, v21

    .line 333
    move v3, v12

    .line 334
    move-wide v0, v15

    .line 335
    move/from16 v27, v19

    .line 337
    move/from16 v28, v27

    .line 339
    move/from16 v29, v28

    .line 341
    :goto_a
    if-eq v3, v12, :cond_d

    .line 343
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 348
    move-object/from16 v0, p0

    .line 350
    move-object/from16 v1, p6

    .line 352
    move-object/from16 v2, p7

    .line 354
    invoke-virtual/range {v0 .. v5}, Lr02;->j(Lr02$c;Lr02$b;IJ)Landroid/util/Pair;

    .line 357
    move-result-object v0

    .line 358
    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 360
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 362
    check-cast v0, Ljava/lang/Long;

    .line 364
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 367
    move-result-wide v0

    .line 368
    move-object/from16 v2, p3

    .line 370
    move-wide/from16 v25, v17

    .line 372
    goto :goto_b

    .line 373
    :cond_d
    move-object/from16 v2, p3

    .line 375
    move-wide/from16 v25, v0

    .line 377
    :goto_b
    invoke-virtual {v2, v7, v13, v0, v1}, Lx01;->A(Lr02;Ljava/lang/Object;J)Lg11$a;

    .line 380
    move-result-object v2

    .line 381
    iget v3, v2, Lu01;->e:I

    .line 383
    if-eq v3, v12, :cond_f

    .line 385
    iget v3, v6, Lu01;->e:I

    .line 387
    if-eq v3, v12, :cond_e

    .line 389
    iget v4, v2, Lu01;->b:I

    .line 391
    if-lt v4, v3, :cond_e

    .line 393
    goto :goto_c

    .line 394
    :cond_e
    move/from16 v3, v19

    .line 396
    goto :goto_d

    .line 397
    :cond_f
    :goto_c
    move/from16 v3, v20

    .line 399
    :goto_d
    iget-object v4, v6, Lu01;->a:Ljava/lang/Object;

    .line 401
    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_10

    .line 407
    invoke-virtual {v6}, Lu01;->b()Z

    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_10

    .line 413
    invoke-virtual {v2}, Lu01;->b()Z

    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_10

    .line 419
    if-eqz v3, :cond_10

    .line 421
    move/from16 v3, v20

    .line 423
    goto :goto_e

    .line 424
    :cond_10
    move/from16 v3, v19

    .line 426
    :goto_e
    invoke-virtual {v7, v13, v11}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 429
    if-eqz v4, :cond_13

    .line 431
    if-nez v14, :cond_13

    .line 433
    cmp-long v4, v15, v25

    .line 435
    if-nez v4, :cond_13

    .line 437
    invoke-virtual {v2}, Lu01;->b()Z

    .line 440
    move-result v4

    .line 441
    if-eqz v4, :cond_11

    .line 443
    iget v4, v2, Lu01;->b:I

    .line 445
    invoke-virtual {v11, v4}, Lr02$b;->n(I)Z

    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_12

    .line 451
    :cond_11
    invoke-virtual {v6}, Lu01;->b()Z

    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_13

    .line 457
    iget v4, v6, Lu01;->b:I

    .line 459
    invoke-virtual {v11, v4}, Lr02$b;->n(I)Z

    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_13

    .line 465
    :cond_12
    move/from16 v19, v20

    .line 467
    :cond_13
    if-nez v3, :cond_14

    .line 469
    if-eqz v19, :cond_15

    .line 471
    :cond_14
    move-object v2, v6

    .line 472
    :cond_15
    invoke-virtual {v2}, Lu01;->b()Z

    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_16

    .line 478
    invoke-virtual {v2, v6}, Lu01;->equals(Ljava/lang/Object;)Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_17

    .line 484
    iget-wide v0, v8, Ltb1;->s:J

    .line 486
    :cond_16
    :goto_f
    move-wide/from16 v23, v0

    .line 488
    goto :goto_10

    .line 489
    :cond_17
    iget-object v0, v2, Lu01;->a:Ljava/lang/Object;

    .line 491
    invoke-virtual {v7, v0, v11}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 494
    iget v0, v2, Lu01;->c:I

    .line 496
    iget v1, v2, Lu01;->b:I

    .line 498
    invoke-virtual {v11, v1}, Lr02$b;->j(I)I

    .line 501
    move-result v1

    .line 502
    if-ne v0, v1, :cond_18

    .line 504
    invoke-virtual/range {p7 .. p7}, Lr02$b;->f()J

    .line 507
    move-result-wide v0

    .line 508
    goto :goto_f

    .line 509
    :cond_18
    const-wide/16 v0, 0x0

    .line 511
    goto :goto_f

    .line 512
    :goto_10
    new-instance v0, Ln80$g;

    .line 514
    move-object/from16 v21, v0

    .line 516
    move-object/from16 v22, v2

    .line 518
    invoke-direct/range {v21 .. v29}, Ln80$g;-><init>(Lg11$a;JJZZZ)V

    .line 521
    return-object v0
.end method

.method private static w(Lcom/google/android/exoplayer2/trackselection/b;)[Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Lm22;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/Format;

    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    invoke-interface {p0, v0}, Lm22;->d(I)Lcom/google/android/exoplayer2/Format;

    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private static w0(Lr02;Ln80$h;ZIZLr02$c;Lr02$b;)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v8, p6

    .line 5
    iget-object v1, v0, Ln80$h;->a:Lr02;

    .line 7
    invoke-virtual {p0}, Lr02;->q()Z

    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v9

    .line 15
    :cond_0
    invoke-virtual {v1}, Lr02;->q()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    :goto_0
    :try_start_0
    iget v4, v0, Ln80$h;->b:I

    .line 26
    iget-wide v5, v0, Ln80$h;->c:J

    .line 28
    move-object v1, v10

    .line 29
    move-object/from16 v2, p5

    .line 31
    move-object/from16 v3, p6

    .line 33
    invoke-virtual/range {v1 .. v6}, Lr02;->j(Lr02$c;Lr02$b;IJ)Landroid/util/Pair;

    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    invoke-virtual {p0, v10}, Lr02;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    return-object v1

    .line 44
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, v2}, Lr02;->b(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 53
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    invoke-virtual {v10, v2, v8}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 58
    move-result-object v2

    .line 59
    iget-boolean v2, v2, Lr02$b;->f:Z

    .line 61
    if-eqz v2, :cond_3

    .line 63
    iget v2, v8, Lr02$b;->c:I

    .line 65
    move-object/from16 v11, p5

    .line 67
    invoke-virtual {v10, v2, v11}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 70
    move-result-object v2

    .line 71
    iget v2, v2, Lr02$c;->o:I

    .line 73
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    invoke-virtual {v10, v3}, Lr02;->b(Ljava/lang/Object;)I

    .line 78
    move-result v3

    .line 79
    if-ne v2, v3, :cond_3

    .line 81
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    invoke-virtual {p0, v1, v8}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 86
    move-result-object v1

    .line 87
    iget v3, v1, Lr02$b;->c:I

    .line 89
    iget-wide v4, v0, Ln80$h;->c:J

    .line 91
    move-object v0, p0

    .line 92
    move-object/from16 v1, p5

    .line 94
    move-object/from16 v2, p6

    .line 96
    invoke-virtual/range {v0 .. v5}, Lr02;->j(Lr02$c;Lr02$b;IJ)Landroid/util/Pair;

    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    :cond_4
    move-object/from16 v11, p5

    .line 103
    if-eqz p2, :cond_5

    .line 105
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    move-object/from16 v0, p5

    .line 109
    move-object/from16 v1, p6

    .line 111
    move v2, p3

    .line 112
    move/from16 v3, p4

    .line 114
    move-object v5, v10

    .line 115
    move-object v6, p0

    .line 116
    invoke-static/range {v0 .. v6}, Ln80;->x0(Lr02$c;Lr02$b;IZLjava/lang/Object;Lr02;Lr02;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_5

    .line 122
    invoke-virtual {p0, v0, v8}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 125
    move-result-object v0

    .line 126
    iget v3, v0, Lr02$b;->c:I

    .line 128
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 133
    move-object v0, p0

    .line 134
    move-object/from16 v1, p5

    .line 136
    move-object/from16 v2, p6

    .line 138
    invoke-virtual/range {v0 .. v5}, Lr02;->j(Lr02$c;Lr02$b;IJ)Landroid/util/Pair;

    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :catch_0
    :cond_5
    return-object v9
.end method

.method private x(Lr02;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ln80;->k:Lr02$b;

    .line 3
    invoke-virtual {p1, p2, v0}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lr02$b;->c:I

    .line 9
    iget-object v0, p0, Ln80;->j:Lr02$c;

    .line 11
    invoke-virtual {p1, p2, v0}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 14
    iget-object p1, p0, Ln80;->j:Lr02$c;

    .line 16
    iget-wide v0, p1, Lr02$c;->f:J

    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p2, v0, v2

    .line 25
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {p1}, Lr02$c;->f()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, p0, Ln80;->j:Lr02$c;

    .line 35
    iget-boolean p2, p1, Lr02$c;->i:Z

    .line 37
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lr02$c;->a()J

    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Ln80;->j:Lr02$c;

    .line 46
    iget-wide v0, v0, Lr02$c;->f:J

    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lsj;->d(J)J

    .line 52
    move-result-wide p1

    .line 53
    iget-object v0, p0, Ln80;->k:Lr02$b;

    .line 55
    invoke-virtual {v0}, Lr02$b;->m()J

    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method static x0(Lr02$c;Lr02$b;IZLjava/lang/Object;Lr02;Lr02;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lr02;->b(Ljava/lang/Object;)I

    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lr02;->i()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    if-ne p4, v1, :cond_1

    .line 17
    move-object v3, p5

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p0

    .line 20
    move v7, p2

    .line 21
    move v8, p3

    .line 22
    invoke-virtual/range {v3 .. v8}, Lr02;->d(ILr02$b;Lr02$c;IZ)I

    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p5, v4}, Lr02;->m(I)Ljava/lang/Object;

    .line 32
    move-result-object p4

    .line 33
    invoke-virtual {p6, p4}, Lr02;->b(Ljava/lang/Object;)I

    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 42
    const/4 p0, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p6, p4}, Lr02;->m(I)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    :goto_2
    return-object p0
.end method

.method private y()J
    .locals 9

    .line 1
    iget-object v0, p0, Ln80;->F:Lx01;

    .line 3
    invoke-virtual {v0}, Lx01;->q()Lt01;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lt01;->l()J

    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lt01;->d:Z

    .line 18
    if-nez v3, :cond_1

    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Ln80;->a:[Lvh1;

    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 27
    aget-object v4, v4, v3

    .line 29
    invoke-static {v4}, Ln80;->O(Lvh1;)Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 35
    iget-object v4, p0, Ln80;->a:[Lvh1;

    .line 37
    aget-object v4, v4, v3

    .line 39
    invoke-interface {v4}, Lvh1;->i()Lhm1;

    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lt01;->c:[Lhm1;

    .line 45
    aget-object v5, v5, v3

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Ln80;->a:[Lvh1;

    .line 52
    aget-object v4, v4, v3

    .line 54
    invoke-interface {v4}, Lvh1;->v()J

    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 60
    cmp-long v8, v4, v6

    .line 62
    if-nez v8, :cond_3

    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method private y0(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lui0;->i(I)V

    .line 7
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 9
    add-long/2addr p1, p3

    .line 10
    invoke-interface {v0, v1, p1, p2}, Lui0;->h(IJ)Z

    .line 13
    return-void
.end method

.method private z(Lr02;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lr02;->q()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ltb1;->l()Lg11$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v0, p0, Ln80;->S:Z

    .line 24
    invoke-virtual {p1, v0}, Lr02;->a(Z)I

    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Ln80;->j:Lr02$c;

    .line 30
    iget-object v5, p0, Ln80;->k:Lr02$b;

    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Lr02;->j(Lr02$c;Lr02$b;IJ)Landroid/util/Pair;

    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Ln80;->F:Lx01;

    .line 44
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, p1, v4, v1, v2}, Lx01;->A(Lr02;Ljava/lang/Object;J)Lg11$a;

    .line 49
    move-result-object v3

    .line 50
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v3}, Lu01;->b()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, v3, Lu01;->a:Ljava/lang/Object;

    .line 66
    iget-object v4, p0, Ln80;->k:Lr02$b;

    .line 68
    invoke-virtual {p1, v0, v4}, Lr02;->h(Ljava/lang/Object;Lr02$b;)Lr02$b;

    .line 71
    iget p1, v3, Lu01;->c:I

    .line 73
    iget-object v0, p0, Ln80;->k:Lr02$b;

    .line 75
    iget v4, v3, Lu01;->b:I

    .line 77
    invoke-virtual {v0, v4}, Lr02$b;->j(I)I

    .line 80
    move-result v0

    .line 81
    if-ne p1, v0, :cond_1

    .line 83
    iget-object p1, p0, Ln80;->k:Lr02$b;

    .line 85
    invoke-virtual {p1}, Lr02$b;->f()J

    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method


# virtual methods
.method public A()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Ln80;->i:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public L0(Ljava/util/List;IJLzq1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    new-instance v8, Ln80$b;

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Ln80$b;-><init>(Ljava/util/List;Lzq1;IJLn80$a;)V

    .line 14
    const/16 p1, 0x11

    .line 16
    invoke-interface {v0, p1, v8}, Lui0;->j(ILjava/lang/Object;)Lui0$a;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lui0$a;->a()V

    .line 23
    return-void
.end method

.method public O0(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p1, p2}, Lui0;->a(III)Lui0$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lui0$a;->a()V

    .line 11
    return-void
.end method

.method public Q0(Lub1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p1}, Lui0;->j(ILjava/lang/Object;)Lui0$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lui0$a;->a()V

    .line 11
    return-void
.end method

.method public S0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Lui0;->a(III)Lui0$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lui0$a;->a()V

    .line 13
    return-void
.end method

.method public U0(Lun1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p1}, Lui0;->j(ILjava/lang/Object;)Lui0$a;

    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lui0$a;->a()V

    .line 11
    return-void
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    const/16 v1, 0x16

    .line 5
    invoke-interface {v0, v1}, Lui0;->f(I)Z

    .line 8
    return-void
.end method

.method public declared-synchronized b(Lzb1;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln80;->M:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ln80;->h:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 17
    const/16 v1, 0xe

    .line 19
    invoke-interface {v0, v1, p1}, Lui0;->j(ILjava/lang/Object;)Lui0$a;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lui0$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 32
    const-string v1, "Ignoring messages sent after release."

    .line 34
    invoke-static {v0, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lzb1;->k(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public d(Lub1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-interface {v0, v1, p1}, Lui0;->j(ILjava/lang/Object;)Lui0$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lui0$a;->a()V

    .line 12
    return-void
.end method

.method public f(Ls01;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-interface {v0, v1, p1}, Lui0;->j(ILjava/lang/Object;)Lui0$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lui0$a;->a()V

    .line 12
    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-interface {v0, v1}, Lui0;->d(I)Lui0$a;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lui0$a;->a()V

    .line 11
    return-void
.end method

.method public bridge synthetic g(Llo1;)V
    .locals 0

    .line 1
    check-cast p1, Ls01;

    .line 3
    invoke-virtual {p0, p1}, Ln80;->g0(Ls01;)V

    .line 6
    return-void
.end method

.method public g0(Ls01;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-interface {v0, v1, p1}, Lui0;->j(ILjava/lang/Object;)Lui0$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lui0$a;->a()V

    .line 12
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lui0;->d(I)Lui0$a;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lui0$a;->a()V

    .line 11
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    const-string v0, "Playback error"

    .line 3
    const-string v1, "ExoPlayerImplInternal"

    .line 5
    const/16 v2, 0x3e8

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    :try_start_0
    iget v5, p1, Landroid/os/Message;->what:I

    .line 11
    packed-switch v5, :pswitch_data_0

    .line 14
    return v3

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ln80;->l()V

    .line 18
    goto/16 :goto_d

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto/16 :goto_5

    .line 23
    :catch_1
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 26
    :catch_2
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 29
    :catch_3
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 32
    :catch_4
    move-exception p1

    .line 33
    goto/16 :goto_b

    .line 35
    :catch_5
    move-exception p1

    .line 36
    goto/16 :goto_c

    .line 38
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 40
    if-ne p1, v4, :cond_0

    .line 42
    move p1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move p1, v3

    .line 45
    :goto_0
    invoke-direct {p0, p1}, Ln80;->M0(Z)V

    .line 48
    goto/16 :goto_d

    .line 50
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    if-eqz p1, :cond_1

    .line 54
    move p1, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p1, v3

    .line 57
    :goto_1
    invoke-direct {p0, p1}, Ln80;->N0(Z)V

    .line 60
    goto/16 :goto_d

    .line 62
    :pswitch_3
    invoke-direct {p0}, Ln80;->b0()V

    .line 65
    goto/16 :goto_d

    .line 67
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    check-cast p1, Lzq1;

    .line 71
    invoke-direct {p0, p1}, Ln80;->X0(Lzq1;)V

    .line 74
    goto/16 :goto_d

    .line 76
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 78
    iget v6, p1, Landroid/os/Message;->arg2:I

    .line 80
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 82
    check-cast p1, Lzq1;

    .line 84
    invoke-direct {p0, v5, v6, p1}, Ln80;->l0(IILzq1;)V

    .line 87
    goto/16 :goto_d

    .line 89
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 94
    const/4 p1, 0x0

    .line 95
    invoke-direct {p0, p1}, Ln80;->c0(Ln80$c;)V

    .line 98
    goto/16 :goto_d

    .line 100
    :pswitch_7
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    check-cast v5, Ln80$b;

    .line 104
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 106
    invoke-direct {p0, v5, p1}, Ln80;->j(Ln80$b;I)V

    .line 109
    goto/16 :goto_d

    .line 111
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 113
    check-cast p1, Ln80$b;

    .line 115
    invoke-direct {p0, p1}, Ln80;->K0(Ln80$b;)V

    .line 118
    goto/16 :goto_d

    .line 120
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    check-cast p1, Lub1;

    .line 124
    invoke-direct {p0, p1, v3}, Ln80;->J(Lub1;Z)V

    .line 127
    goto/16 :goto_d

    .line 129
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 131
    check-cast p1, Lzb1;

    .line 133
    invoke-direct {p0, p1}, Ln80;->G0(Lzb1;)V

    .line 136
    goto/16 :goto_d

    .line 138
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    check-cast p1, Lzb1;

    .line 142
    invoke-direct {p0, p1}, Ln80;->E0(Lzb1;)V

    .line 145
    goto/16 :goto_d

    .line 147
    :pswitch_c
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 149
    if-eqz v5, :cond_2

    .line 151
    move v5, v4

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move v5, v3

    .line 154
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 156
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    invoke-direct {p0, v5, p1}, Ln80;->J0(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 161
    goto/16 :goto_d

    .line 163
    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 165
    if-eqz p1, :cond_3

    .line 167
    move p1, v4

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move p1, v3

    .line 170
    :goto_3
    invoke-direct {p0, p1}, Ln80;->W0(Z)V

    .line 173
    goto/16 :goto_d

    .line 175
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 177
    invoke-direct {p0, p1}, Ln80;->T0(I)V

    .line 180
    goto/16 :goto_d

    .line 182
    :pswitch_f
    invoke-direct {p0}, Ln80;->o0()V

    .line 185
    goto/16 :goto_d

    .line 187
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 189
    check-cast p1, Ls01;

    .line 191
    invoke-direct {p0, p1}, Ln80;->D(Ls01;)V

    .line 194
    goto/16 :goto_d

    .line 196
    :pswitch_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 198
    check-cast p1, Ls01;

    .line 200
    invoke-direct {p0, p1}, Ln80;->H(Ls01;)V

    .line 203
    goto/16 :goto_d

    .line 205
    :pswitch_12
    invoke-direct {p0}, Ln80;->k0()V

    .line 208
    return v4

    .line 209
    :pswitch_13
    invoke-direct {p0, v3, v4}, Ln80;->g1(ZZ)V

    .line 212
    goto/16 :goto_d

    .line 214
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 216
    check-cast p1, Lun1;

    .line 218
    invoke-direct {p0, p1}, Ln80;->V0(Lun1;)V

    .line 221
    goto/16 :goto_d

    .line 223
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 225
    check-cast p1, Lub1;

    .line 227
    invoke-direct {p0, p1}, Ln80;->R0(Lub1;)V

    .line 230
    goto/16 :goto_d

    .line 232
    :pswitch_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    check-cast p1, Ln80$h;

    .line 236
    invoke-direct {p0, p1}, Ln80;->B0(Ln80$h;)V

    .line 239
    goto/16 :goto_d

    .line 241
    :pswitch_17
    invoke-direct {p0}, Ln80;->o()V

    .line 244
    goto/16 :goto_d

    .line 246
    :pswitch_18
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 248
    if-eqz v5, :cond_4

    .line 250
    move v5, v4

    .line 251
    goto :goto_4

    .line 252
    :cond_4
    move v5, v3

    .line 253
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 255
    invoke-direct {p0, v5, p1, v4, v4}, Ln80;->P0(ZIZI)V

    .line 258
    goto/16 :goto_d

    .line 260
    :pswitch_19
    invoke-direct {p0}, Ln80;->i0()V
    :try_end_0
    .catch Lk70; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/google/android/exoplayer2/drm/j$a; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lca1; {:try_start_0 .. :try_end_0} :catch_3
    .catch Low; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto/16 :goto_d

    .line 265
    :goto_5
    instance-of v5, p1, Ljava/lang/IllegalStateException;

    .line 267
    if-nez v5, :cond_5

    .line 269
    instance-of v5, p1, Ljava/lang/IllegalArgumentException;

    .line 271
    if-eqz v5, :cond_6

    .line 273
    :cond_5
    const/16 v2, 0x3ec

    .line 275
    :cond_6
    invoke-static {p1, v2}, Lk70;->g(Ljava/lang/RuntimeException;I)Lk70;

    .line 278
    move-result-object p1

    .line 279
    invoke-static {v1, v0, p1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    invoke-direct {p0, v4, v3}, Ln80;->g1(ZZ)V

    .line 285
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 287
    invoke-virtual {v0, p1}, Ltb1;->f(Lk70;)Ltb1;

    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Ln80;->K:Ltb1;

    .line 293
    goto/16 :goto_d

    .line 295
    :goto_6
    const/16 v0, 0x7d0

    .line 297
    invoke-direct {p0, p1, v0}, Ln80;->E(Ljava/io/IOException;I)V

    .line 300
    goto/16 :goto_d

    .line 302
    :goto_7
    iget v0, p1, Low;->a:I

    .line 304
    invoke-direct {p0, p1, v0}, Ln80;->E(Ljava/io/IOException;I)V

    .line 307
    goto/16 :goto_d

    .line 309
    :goto_8
    iget v0, p1, Lca1;->b:I

    .line 311
    if-ne v0, v4, :cond_8

    .line 313
    iget-boolean v0, p1, Lca1;->a:Z

    .line 315
    if-eqz v0, :cond_7

    .line 317
    const/16 v0, 0xbb9

    .line 319
    :goto_9
    move v2, v0

    .line 320
    goto :goto_a

    .line 321
    :cond_7
    const/16 v0, 0xbbb

    .line 323
    goto :goto_9

    .line 324
    :cond_8
    const/4 v1, 0x4

    .line 325
    if-ne v0, v1, :cond_a

    .line 327
    iget-boolean v0, p1, Lca1;->a:Z

    .line 329
    if-eqz v0, :cond_9

    .line 331
    const/16 v0, 0xbba

    .line 333
    goto :goto_9

    .line 334
    :cond_9
    const/16 v0, 0xbbc

    .line 336
    goto :goto_9

    .line 337
    :cond_a
    :goto_a
    invoke-direct {p0, p1, v2}, Ln80;->E(Ljava/io/IOException;I)V

    .line 340
    goto :goto_d

    .line 341
    :goto_b
    iget v0, p1, Lcom/google/android/exoplayer2/drm/j$a;->a:I

    .line 343
    invoke-direct {p0, p1, v0}, Ln80;->E(Ljava/io/IOException;I)V

    .line 346
    goto :goto_d

    .line 347
    :goto_c
    iget v2, p1, Lk70;->d:I

    .line 349
    if-ne v2, v4, :cond_b

    .line 351
    iget-object v2, p0, Ln80;->F:Lx01;

    .line 353
    invoke-virtual {v2}, Lx01;->q()Lt01;

    .line 356
    move-result-object v2

    .line 357
    if-eqz v2, :cond_b

    .line 359
    iget-object v2, v2, Lt01;->f:Lv01;

    .line 361
    iget-object v2, v2, Lv01;->a:Lg11$a;

    .line 363
    invoke-virtual {p1, v2}, Lk70;->c(Lu01;)Lk70;

    .line 366
    move-result-object p1

    .line 367
    :cond_b
    iget-boolean v2, p1, Lk70;->j:Z

    .line 369
    if-eqz v2, :cond_c

    .line 371
    iget-object v2, p0, Ln80;->b0:Lk70;

    .line 373
    if-nez v2, :cond_c

    .line 375
    const-string v0, "Recoverable renderer error"

    .line 377
    invoke-static {v1, v0, p1}, Lxu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    iput-object p1, p0, Ln80;->b0:Lk70;

    .line 382
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 384
    const/16 v1, 0x19

    .line 386
    invoke-interface {v0, v1, p1}, Lui0;->j(ILjava/lang/Object;)Lui0$a;

    .line 389
    move-result-object p1

    .line 390
    invoke-interface {v0, p1}, Lui0;->b(Lui0$a;)Z

    .line 393
    goto :goto_d

    .line 394
    :cond_c
    iget-object v2, p0, Ln80;->b0:Lk70;

    .line 396
    if-eqz v2, :cond_d

    .line 398
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    iget-object p1, p0, Ln80;->b0:Lk70;

    .line 403
    :cond_d
    invoke-static {v1, v0, p1}, Lxu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    invoke-direct {p0, v4, v3}, Ln80;->g1(ZZ)V

    .line 409
    iget-object v0, p0, Ln80;->K:Ltb1;

    .line 411
    invoke-virtual {v0, p1}, Ltb1;->f(Lk70;)Ltb1;

    .line 414
    move-result-object p1

    .line 415
    iput-object p1, p0, Ln80;->K:Ltb1;

    .line 417
    :goto_d
    invoke-direct {p0}, Ln80;->U()V

    .line 420
    return v4

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized j0()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ln80;->M:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ln80;->h:Landroid/os/HandlerThread;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lui0;->f(I)Z

    .line 21
    new-instance v0, Ll80;

    .line 23
    invoke-direct {v0, p0}, Ll80;-><init>(Ln80;)V

    .line 26
    iget-wide v1, p0, Ln80;->I:J

    .line 28
    invoke-direct {p0, v0, v1, v2}, Ln80;->o1(Liw1;J)V

    .line 31
    iget-boolean v0, p0, Ln80;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public k(ILjava/util/List;Lzq1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    new-instance v8, Ln80$b;

    .line 5
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-direct/range {v1 .. v7}, Ln80$b;-><init>(Ljava/util/List;Lzq1;IJLn80$a;)V

    .line 18
    const/16 p2, 0x12

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-interface {v0, p2, p1, p3, v8}, Lui0;->g(IIILjava/lang/Object;)Lui0$a;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lui0$a;->a()V

    .line 28
    return-void
.end method

.method public m0(IILzq1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-interface {v0, v1, p1, p2, p3}, Lui0;->g(IIILjava/lang/Object;)Lui0$a;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lui0$a;->a()V

    .line 12
    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ln80;->c0:J

    .line 3
    return-void
.end method

.method public z0(Lr02;IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln80;->g:Lui0;

    .line 3
    new-instance v1, Ln80$h;

    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Ln80$h;-><init>(Lr02;IJ)V

    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {v0, p1, v1}, Lui0;->j(ILjava/lang/Object;)Lui0$a;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lui0$a;->a()V

    .line 16
    return-void
.end method
