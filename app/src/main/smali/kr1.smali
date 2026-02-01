.class public Lkr1;
.super Lug;
.source "SourceFile"

# interfaces
.implements Lvb1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr1$d;,
        Lkr1$c;,
        Lkr1$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/view/TextureView;

.field private C:I

.field private D:I

.field private E:I

.field private F:Lix;

.field private G:Lix;

.field private H:I

.field private I:Lib;

.field private J:F

.field private K:Z

.field private L:Ljava/util/List;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Lu00;

.field private R:Lf92;

.field protected final b:[Lvh1;

.field private final c:Lep;

.field private final d:Landroid/content/Context;

.field private final e:Lk80;

.field private final f:Lkr1$c;

.field private final g:Lkr1$d;

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final m:Lk5;

.field private final n:Lkb;

.field private final o:Lcc;

.field private final p:Ltu1;

.field private final q:Leb2;

.field private final r:Lnc2;

.field private final s:J

.field private t:Lcom/google/android/exoplayer2/Format;

.field private u:Lcom/google/android/exoplayer2/Format;

.field private v:Landroid/media/AudioTrack;

.field private w:Ljava/lang/Object;

.field private x:Landroid/view/Surface;

.field private y:Landroid/view/SurfaceHolder;

.field private z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;


# direct methods
.method protected constructor <init>(Lkr1$b;)V
    .locals 34

    .line 1
    move-object/from16 v15, p0

    .line 3
    const/16 v0, 0x15

    .line 5
    invoke-direct/range {p0 .. p0}, Lug;-><init>()V

    .line 8
    new-instance v14, Lep;

    .line 10
    invoke-direct {v14}, Lep;-><init>()V

    .line 13
    iput-object v14, v15, Lkr1;->c:Lep;

    .line 15
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkr1$b;->a(Lkr1$b;)Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v15, Lkr1;->d:Landroid/content/Context;

    .line 25
    invoke-static/range {p1 .. p1}, Lkr1$b;->b(Lkr1$b;)Lk5;

    .line 28
    move-result-object v7

    .line 29
    iput-object v7, v15, Lkr1;->m:Lk5;

    .line 31
    invoke-static/range {p1 .. p1}, Lkr1$b;->m(Lkr1$b;)Lhe1;

    .line 34
    invoke-static/range {p1 .. p1}, Lkr1$b;->u(Lkr1$b;)Lib;

    .line 37
    move-result-object v2

    .line 38
    iput-object v2, v15, Lkr1;->I:Lib;

    .line 40
    invoke-static/range {p1 .. p1}, Lkr1$b;->v(Lkr1$b;)I

    .line 43
    move-result v2

    .line 44
    iput v2, v15, Lkr1;->C:I

    .line 46
    invoke-static/range {p1 .. p1}, Lkr1$b;->w(Lkr1$b;)Z

    .line 49
    move-result v2

    .line 50
    iput-boolean v2, v15, Lkr1;->K:Z

    .line 52
    invoke-static/range {p1 .. p1}, Lkr1$b;->x(Lkr1$b;)J

    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, v15, Lkr1;->s:J

    .line 58
    new-instance v6, Lkr1$c;

    .line 60
    const/4 v5, 0x0

    .line 61
    invoke-direct {v6, v15, v5}, Lkr1$c;-><init>(Lkr1;Lkr1$a;)V

    .line 64
    iput-object v6, v15, Lkr1;->f:Lkr1$c;

    .line 66
    new-instance v4, Lkr1$d;

    .line 68
    invoke-direct {v4, v5}, Lkr1$d;-><init>(Lkr1$a;)V

    .line 71
    iput-object v4, v15, Lkr1;->g:Lkr1$d;

    .line 73
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 78
    iput-object v2, v15, Lkr1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 85
    iput-object v2, v15, Lkr1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 87
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 89
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 92
    iput-object v2, v15, Lkr1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 96
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 99
    iput-object v2, v15, Lkr1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 101
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 103
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 106
    iput-object v2, v15, Lkr1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 108
    new-instance v3, Landroid/os/Handler;

    .line 110
    invoke-static/range {p1 .. p1}, Lkr1$b;->y(Lkr1$b;)Landroid/os/Looper;

    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    invoke-static/range {p1 .. p1}, Lkr1$b;->c(Lkr1$b;)Lzh1;

    .line 120
    move-result-object v8

    .line 121
    move-object v9, v3

    .line 122
    move-object v10, v6

    .line 123
    move-object v11, v6

    .line 124
    move-object v12, v6

    .line 125
    move-object v13, v6

    .line 126
    invoke-interface/range {v8 .. v13}, Lzh1;->a(Landroid/os/Handler;Le92;Lsc;Lqz1;Lt21;)[Lvh1;

    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v15, Lkr1;->b:[Lvh1;

    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    iput v8, v15, Lkr1;->J:F

    .line 136
    sget v8, La72;->a:I

    .line 138
    const/4 v12, 0x0

    .line 139
    if-ge v8, v0, :cond_0

    .line 141
    invoke-direct {v15, v12}, Lkr1;->H0(I)I

    .line 144
    move-result v0

    .line 145
    iput v0, v15, Lkr1;->H:I

    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object v1, v15

    .line 150
    goto/16 :goto_5

    .line 152
    :cond_0
    invoke-static {v1}, Lsj;->a(Landroid/content/Context;)I

    .line 155
    move-result v0

    .line 156
    iput v0, v15, Lkr1;->H:I

    .line 158
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v15, Lkr1;->L:Ljava/util/List;

    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v15, Lkr1;->M:Z

    .line 167
    new-instance v1, Lvb1$b$a;

    .line 169
    invoke-direct {v1}, Lvb1$b$a;-><init>()V

    .line 172
    const/16 v8, 0x8

    .line 174
    new-array v8, v8, [I

    .line 176
    fill-array-data v8, :array_0

    .line 179
    invoke-virtual {v1, v8}, Lvb1$b$a;->c([I)Lvb1$b$a;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lvb1$b$a;->e()Lvb1$b;

    .line 186
    move-result-object v21

    .line 187
    new-instance v13, Lk80;

    .line 189
    invoke-static/range {p1 .. p1}, Lkr1$b;->d(Lkr1$b;)Lo22;

    .line 192
    move-result-object v8

    .line 193
    invoke-static/range {p1 .. p1}, Lkr1$b;->e(Lkr1$b;)Ln11;

    .line 196
    move-result-object v9

    .line 197
    invoke-static/range {p1 .. p1}, Lkr1$b;->f(Lkr1$b;)Lst0;

    .line 200
    move-result-object v10

    .line 201
    invoke-static/range {p1 .. p1}, Lkr1$b;->g(Lkr1$b;)Lnf;

    .line 204
    move-result-object v11

    .line 205
    invoke-static/range {p1 .. p1}, Lkr1$b;->h(Lkr1$b;)Z

    .line 208
    move-result v16

    .line 209
    invoke-static/range {p1 .. p1}, Lkr1$b;->i(Lkr1$b;)Lun1;

    .line 212
    move-result-object v17

    .line 213
    invoke-static/range {p1 .. p1}, Lkr1$b;->j(Lkr1$b;)J

    .line 216
    move-result-wide v18

    .line 217
    invoke-static/range {p1 .. p1}, Lkr1$b;->k(Lkr1$b;)J

    .line 220
    move-result-wide v22

    .line 221
    invoke-static/range {p1 .. p1}, Lkr1$b;->l(Lkr1$b;)Lrt0;

    .line 224
    move-result-object v20

    .line 225
    invoke-static/range {p1 .. p1}, Lkr1$b;->n(Lkr1$b;)J

    .line 228
    move-result-wide v24

    .line 229
    invoke-static/range {p1 .. p1}, Lkr1$b;->o(Lkr1$b;)Z

    .line 232
    move-result v26

    .line 233
    invoke-static/range {p1 .. p1}, Lkr1$b;->p(Lkr1$b;)Lim;

    .line 236
    move-result-object v27

    .line 237
    invoke-static/range {p1 .. p1}, Lkr1$b;->y(Lkr1$b;)Landroid/os/Looper;

    .line 240
    move-result-object v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    move-object v1, v13

    .line 242
    move-object v0, v3

    .line 243
    move-object v3, v8

    .line 244
    move-object v8, v4

    .line 245
    move-object v4, v9

    .line 246
    move-object/from16 v29, v5

    .line 248
    move-object v5, v10

    .line 249
    move-object v10, v6

    .line 250
    move-object v6, v11

    .line 251
    move-object v11, v8

    .line 252
    move/from16 v8, v16

    .line 254
    move-object/from16 v9, v17

    .line 256
    move-object/from16 v30, v0

    .line 258
    move-object v0, v10

    .line 259
    move-object/from16 v31, v11

    .line 261
    move-wide/from16 v10, v18

    .line 263
    move-object/from16 v33, v0

    .line 265
    move/from16 v32, v12

    .line 267
    move-object v0, v13

    .line 268
    move-wide/from16 v12, v22

    .line 270
    move-object/from16 v22, v14

    .line 272
    move-object/from16 v14, v20

    .line 274
    move-wide/from16 v15, v24

    .line 276
    move/from16 v17, v26

    .line 278
    move-object/from16 v18, v27

    .line 280
    move-object/from16 v19, v28

    .line 282
    move-object/from16 v20, p0

    .line 284
    :try_start_1
    invoke-direct/range {v1 .. v21}, Lk80;-><init>([Lvh1;Lo22;Ln11;Lst0;Lnf;Lk5;ZLun1;JJLrt0;JZLim;Landroid/os/Looper;Lvb1;Lvb1$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 287
    move-object/from16 v1, p0

    .line 289
    :try_start_2
    iput-object v0, v1, Lkr1;->e:Lk80;

    .line 291
    move-object/from16 v2, v33

    .line 293
    invoke-virtual {v0, v2}, Lk80;->o0(Lvb1$c;)V

    .line 296
    invoke-virtual {v0, v2}, Lk80;->n0(Lm70;)V

    .line 299
    invoke-static/range {p1 .. p1}, Lkr1$b;->q(Lkr1$b;)J

    .line 302
    move-result-wide v3

    .line 303
    const-wide/16 v5, 0x0

    .line 305
    cmp-long v3, v3, v5

    .line 307
    if-lez v3, :cond_1

    .line 309
    invoke-static/range {p1 .. p1}, Lkr1$b;->q(Lkr1$b;)J

    .line 312
    move-result-wide v3

    .line 313
    invoke-virtual {v0, v3, v4}, Lk80;->x0(J)V

    .line 316
    goto :goto_1

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    goto/16 :goto_5

    .line 320
    :cond_1
    :goto_1
    new-instance v0, Lkb;

    .line 322
    invoke-static/range {p1 .. p1}, Lkr1$b;->a(Lkr1$b;)Landroid/content/Context;

    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v4, v30

    .line 328
    invoke-direct {v0, v3, v4, v2}, Lkb;-><init>(Landroid/content/Context;Landroid/os/Handler;Lkb$b;)V

    .line 331
    iput-object v0, v1, Lkr1;->n:Lkb;

    .line 333
    invoke-static/range {p1 .. p1}, Lkr1$b;->r(Lkr1$b;)Z

    .line 336
    move-result v3

    .line 337
    invoke-virtual {v0, v3}, Lkb;->b(Z)V

    .line 340
    new-instance v0, Lcc;

    .line 342
    invoke-static/range {p1 .. p1}, Lkr1$b;->a(Lkr1$b;)Landroid/content/Context;

    .line 345
    move-result-object v3

    .line 346
    invoke-direct {v0, v3, v4, v2}, Lcc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcc$b;)V

    .line 349
    iput-object v0, v1, Lkr1;->o:Lcc;

    .line 351
    invoke-static/range {p1 .. p1}, Lkr1$b;->s(Lkr1$b;)Z

    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_2

    .line 357
    iget-object v5, v1, Lkr1;->I:Lib;

    .line 359
    goto :goto_2

    .line 360
    :cond_2
    move-object/from16 v5, v29

    .line 362
    :goto_2
    invoke-virtual {v0, v5}, Lcc;->m(Lib;)V

    .line 365
    new-instance v0, Ltu1;

    .line 367
    invoke-static/range {p1 .. p1}, Lkr1$b;->a(Lkr1$b;)Landroid/content/Context;

    .line 370
    move-result-object v3

    .line 371
    invoke-direct {v0, v3, v4, v2}, Ltu1;-><init>(Landroid/content/Context;Landroid/os/Handler;Ltu1$b;)V

    .line 374
    iput-object v0, v1, Lkr1;->p:Ltu1;

    .line 376
    iget-object v2, v1, Lkr1;->I:Lib;

    .line 378
    iget v2, v2, Lib;->c:I

    .line 380
    invoke-static {v2}, La72;->W(I)I

    .line 383
    move-result v2

    .line 384
    invoke-virtual {v0, v2}, Ltu1;->h(I)V

    .line 387
    new-instance v2, Leb2;

    .line 389
    invoke-static/range {p1 .. p1}, Lkr1$b;->a(Lkr1$b;)Landroid/content/Context;

    .line 392
    move-result-object v3

    .line 393
    invoke-direct {v2, v3}, Leb2;-><init>(Landroid/content/Context;)V

    .line 396
    iput-object v2, v1, Lkr1;->q:Leb2;

    .line 398
    invoke-static/range {p1 .. p1}, Lkr1$b;->t(Lkr1$b;)I

    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_3

    .line 404
    const/4 v12, 0x1

    .line 405
    goto :goto_3

    .line 406
    :cond_3
    move/from16 v12, v32

    .line 408
    :goto_3
    invoke-virtual {v2, v12}, Leb2;->a(Z)V

    .line 411
    new-instance v2, Lnc2;

    .line 413
    invoke-static/range {p1 .. p1}, Lkr1$b;->a(Lkr1$b;)Landroid/content/Context;

    .line 416
    move-result-object v3

    .line 417
    invoke-direct {v2, v3}, Lnc2;-><init>(Landroid/content/Context;)V

    .line 420
    iput-object v2, v1, Lkr1;->r:Lnc2;

    .line 422
    invoke-static/range {p1 .. p1}, Lkr1$b;->t(Lkr1$b;)I

    .line 425
    move-result v3

    .line 426
    const/4 v4, 0x2

    .line 427
    if-ne v3, v4, :cond_4

    .line 429
    const/4 v12, 0x1

    .line 430
    goto :goto_4

    .line 431
    :cond_4
    move/from16 v12, v32

    .line 433
    :goto_4
    invoke-virtual {v2, v12}, Lnc2;->a(Z)V

    .line 436
    invoke-static {v0}, Lkr1;->C0(Ltu1;)Lu00;

    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, Lkr1;->Q:Lu00;

    .line 442
    sget-object v0, Lf92;->e:Lf92;

    .line 444
    iput-object v0, v1, Lkr1;->R:Lf92;

    .line 446
    iget v0, v1, Lkr1;->H:I

    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v0

    .line 452
    const/16 v2, 0x66

    .line 454
    const/4 v3, 0x1

    .line 455
    invoke-direct {v1, v3, v2, v0}, Lkr1;->N0(IILjava/lang/Object;)V

    .line 458
    iget v0, v1, Lkr1;->H:I

    .line 460
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    move-result-object v0

    .line 464
    invoke-direct {v1, v4, v2, v0}, Lkr1;->N0(IILjava/lang/Object;)V

    .line 467
    iget-object v0, v1, Lkr1;->I:Lib;

    .line 469
    const/4 v2, 0x3

    .line 470
    invoke-direct {v1, v3, v2, v0}, Lkr1;->N0(IILjava/lang/Object;)V

    .line 473
    iget v0, v1, Lkr1;->C:I

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    move-result-object v0

    .line 479
    const/4 v2, 0x4

    .line 480
    invoke-direct {v1, v4, v2, v0}, Lkr1;->N0(IILjava/lang/Object;)V

    .line 483
    iget-boolean v0, v1, Lkr1;->K:Z

    .line 485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    move-result-object v0

    .line 489
    const/16 v2, 0x65

    .line 491
    const/4 v3, 0x1

    .line 492
    invoke-direct {v1, v3, v2, v0}, Lkr1;->N0(IILjava/lang/Object;)V

    .line 495
    const/4 v0, 0x6

    .line 496
    move-object/from16 v2, v31

    .line 498
    invoke-direct {v1, v4, v0, v2}, Lkr1;->N0(IILjava/lang/Object;)V

    .line 501
    const/4 v3, 0x7

    .line 502
    invoke-direct {v1, v0, v3, v2}, Lkr1;->N0(IILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 505
    invoke-virtual/range {v22 .. v22}, Lep;->e()Z

    .line 508
    return-void

    .line 509
    :catchall_2
    move-exception v0

    .line 510
    move-object/from16 v1, p0

    .line 512
    :goto_5
    iget-object v2, v1, Lkr1;->c:Lep;

    .line 514
    invoke-virtual {v2}, Lep;->e()Z

    .line 517
    throw v0

    nop

    .line 519
    :array_0
    .array-data 4
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
    .end array-data
.end method

.method private static C0(Ltu1;)Lu00;
    .locals 3

    .line 1
    new-instance v0, Lu00;

    .line 3
    invoke-virtual {p0}, Ltu1;->d()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Ltu1;->c()I

    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lu00;-><init>(III)V

    .line 15
    return-object v0
.end method

.method private static G0(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    :cond_0
    return v0
.end method

.method private H0(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lkr1;->v:Landroid/media/AudioTrack;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iget-object v0, p0, Lkr1;->v:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lkr1;->v:Landroid/media/AudioTrack;

    .line 19
    :cond_0
    iget-object v0, p0, Lkr1;->v:Landroid/media/AudioTrack;

    .line 21
    if-nez v0, :cond_1

    .line 23
    new-instance v0, Landroid/media/AudioTrack;

    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 37
    iput-object v0, p0, Lkr1;->v:Landroid/media/AudioTrack;

    .line 39
    :cond_1
    iget-object p1, p0, Lkr1;->v:Landroid/media/AudioTrack;

    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method private I0(II)V
    .locals 2

    .line 1
    iget v0, p0, Lkr1;->D:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget v0, p0, Lkr1;->E:I

    .line 7
    if-eq p2, v0, :cond_1

    .line 9
    :cond_0
    iput p1, p0, Lkr1;->D:I

    .line 11
    iput p2, p0, Lkr1;->E:I

    .line 13
    iget-object v0, p0, Lkr1;->m:Lk5;

    .line 15
    invoke-virtual {v0, p1, p2}, Lk5;->G0(II)V

    .line 18
    iget-object v0, p0, Lkr1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lm82;

    .line 36
    invoke-interface {v1, p1, p2}, Lm82;->G0(II)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method private J0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr1;->m:Lk5;

    .line 3
    iget-boolean v1, p0, Lkr1;->K:Z

    .line 5
    invoke-virtual {v0, v1}, Lk5;->a(Z)V

    .line 8
    iget-object v0, p0, Lkr1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ldc;

    .line 26
    iget-boolean v2, p0, Lkr1;->K:Z

    .line 28
    invoke-interface {v1, v2}, Ldc;->a(Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private M0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkr1;->z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 8
    iget-object v2, p0, Lkr1;->g:Lkr1$d;

    .line 10
    invoke-virtual {v0, v2}, Lk80;->u0(Lzb1$b;)Lzb1;

    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x2710

    .line 16
    invoke-virtual {v0, v2}, Lzb1;->n(I)Lzb1;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Lzb1;->m(Ljava/lang/Object;)Lzb1;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lzb1;->l()Lzb1;

    .line 27
    iget-object v0, p0, Lkr1;->z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 29
    iget-object v2, p0, Lkr1;->f:Lkr1$c;

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;->h(Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView$b;)V

    .line 34
    iput-object v1, p0, Lkr1;->z:Lcom/google/android/exoplayer2/video/spherical/SphericalGLSurfaceView;

    .line 36
    :cond_0
    iget-object v0, p0, Lkr1;->B:Landroid/view/TextureView;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lkr1;->f:Lkr1$c;

    .line 46
    if-eq v0, v2, :cond_1

    .line 48
    const-string v0, "SimpleExoPlayer"

    .line 50
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 52
    invoke-static {v0, v2}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lkr1;->B:Landroid/view/TextureView;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 61
    :goto_0
    iput-object v1, p0, Lkr1;->B:Landroid/view/TextureView;

    .line 63
    :cond_2
    iget-object v0, p0, Lkr1;->y:Landroid/view/SurfaceHolder;

    .line 65
    if-eqz v0, :cond_3

    .line 67
    iget-object v2, p0, Lkr1;->f:Lkr1$c;

    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 72
    iput-object v1, p0, Lkr1;->y:Landroid/view/SurfaceHolder;

    .line 74
    :cond_3
    return-void
.end method

.method private N0(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkr1;->b:[Lvh1;

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
    invoke-interface {v3}, Lvh1;->j()I

    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 15
    iget-object v4, p0, Lkr1;->e:Lk80;

    .line 17
    invoke-virtual {v4, v3}, Lk80;->u0(Lzb1$b;)Lzb1;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p2}, Lzb1;->n(I)Lzb1;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p3}, Lzb1;->m(Ljava/lang/Object;)Lzb1;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lzb1;->l()Lzb1;

    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private O0()V
    .locals 3

    .line 1
    iget v0, p0, Lkr1;->J:F

    .line 3
    iget-object v1, p0, Lkr1;->o:Lcc;

    .line 5
    invoke-virtual {v1}, Lcc;->g()F

    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v1, v2, v0}, Lkr1;->N0(IILjava/lang/Object;)V

    .line 19
    return-void
.end method

.method static synthetic R(Lkr1;Lix;)Lix;
    .locals 0

    .line 1
    iput-object p1, p0, Lkr1;->F:Lix;

    .line 3
    return-object p1
.end method

.method static synthetic S(Lkr1;)Lk5;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1;->m:Lk5;

    .line 3
    return-object p0
.end method

.method private S0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    invoke-direct {p0, v0}, Lkr1;->T0(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lkr1;->x:Landroid/view/Surface;

    .line 11
    return-void
.end method

.method static synthetic T(Lkr1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lkr1;->t:Lcom/google/android/exoplayer2/Format;

    .line 3
    return-object p1
.end method

.method private T0(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lkr1;->b:[Lvh1;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 14
    aget-object v6, v1, v4

    .line 16
    invoke-interface {v6}, Lvh1;->j()I

    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 23
    iget-object v7, p0, Lkr1;->e:Lk80;

    .line 25
    invoke-virtual {v7, v6}, Lk80;->u0(Lzb1$b;)Lzb1;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6, v5}, Lzb1;->n(I)Lzb1;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, p1}, Lzb1;->m(Ljava/lang/Object;)Lzb1;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Lzb1;->l()Lzb1;

    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lkr1;->w:Ljava/lang/Object;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    if-eq v1, p1, :cond_3

    .line 53
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lzb1;

    .line 69
    iget-wide v6, p0, Lkr1;->s:J

    .line 71
    invoke-virtual {v1, v6, v7}, Lzb1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 82
    :cond_2
    move v5, v3

    .line 83
    :catch_1
    iget-object v0, p0, Lkr1;->w:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lkr1;->x:Landroid/view/Surface;

    .line 87
    if-ne v0, v1, :cond_4

    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lkr1;->x:Landroid/view/Surface;

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move v5, v3

    .line 97
    :cond_4
    :goto_2
    iput-object p1, p0, Lkr1;->w:Ljava/lang/Object;

    .line 99
    if-eqz v5, :cond_5

    .line 101
    iget-object p1, p0, Lkr1;->e:Lk80;

    .line 103
    new-instance v0, Lp80;

    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-direct {v0, v1}, Lp80;-><init>(I)V

    .line 109
    const/16 v1, 0x3eb

    .line 111
    invoke-static {v0, v1}, Lk70;->g(Ljava/lang/RuntimeException;I)Lk70;

    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v3, v0}, Lk80;->r1(ZLk70;)V

    .line 118
    :cond_5
    return-void
.end method

.method static synthetic U(Lkr1;Lf92;)Lf92;
    .locals 0

    .line 1
    iput-object p1, p0, Lkr1;->R:Lf92;

    .line 3
    return-object p1
.end method

.method static synthetic V(Lkr1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method static synthetic W(Lkr1;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1;->w:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method private W0(ZII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    if-eq p2, v1, :cond_1

    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p2, p0, Lkr1;->e:Lk80;

    .line 18
    invoke-virtual {p2, p1, v0, p3}, Lk80;->o1(ZII)V

    .line 21
    return-void
.end method

.method static synthetic X(Lkr1;Lix;)Lix;
    .locals 0

    .line 1
    iput-object p1, p0, Lkr1;->G:Lix;

    .line 3
    return-object p1
.end method

.method private X0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkr1;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lkr1;->D0()Z

    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lkr1;->q:Leb2;

    .line 31
    invoke-virtual {p0}, Lkr1;->g()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 37
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Leb2;->b(Z)V

    .line 44
    iget-object v0, p0, Lkr1;->r:Lnc2;

    .line 46
    invoke-virtual {p0}, Lkr1;->g()Z

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lnc2;->b(Z)V

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lkr1;->q:Leb2;

    .line 56
    invoke-virtual {v0, v2}, Leb2;->b(Z)V

    .line 59
    iget-object v0, p0, Lkr1;->r:Lnc2;

    .line 61
    invoke-virtual {v0, v2}, Lnc2;->b(Z)V

    .line 64
    :goto_2
    return-void
.end method

.method static synthetic Y(Lkr1;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lkr1;->u:Lcom/google/android/exoplayer2/Format;

    .line 3
    return-object p1
.end method

.method private Y0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lkr1;->c:Lep;

    .line 4
    invoke-virtual {v1}, Lep;->b()V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lkr1;->E0()Landroid/os/Looper;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v2

    .line 19
    if-eq v1, v2, :cond_2

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lkr1;->E0()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 47
    aput-object v2, v3, v0

    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 51
    invoke-static {v1, v3}, La72;->A(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, Lkr1;->M:Z

    .line 57
    if-nez v2, :cond_1

    .line 59
    iget-boolean v2, p0, Lkr1;->N:Z

    .line 61
    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    :goto_0
    const-string v3, "SimpleExoPlayer"

    .line 72
    invoke-static {v3, v1, v2}, Lxu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    iput-boolean v0, p0, Lkr1;->N:Z

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic Z(Lkr1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkr1;->K:Z

    .line 3
    return p0
.end method

.method static synthetic a0(Lkr1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkr1;->K:Z

    .line 3
    return p1
.end method

.method static synthetic b0(Lkr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkr1;->J0()V

    .line 4
    return-void
.end method

.method static synthetic c0(Lkr1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lkr1;->L:Ljava/util/List;

    .line 3
    return-object p1
.end method

.method static synthetic d0(Lkr1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method static synthetic e0(Lkr1;)Lk80;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1;->e:Lk80;

    .line 3
    return-object p0
.end method

.method static synthetic f0(Lkr1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method static synthetic g0(Lkr1;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkr1;->A:Z

    .line 3
    return p0
.end method

.method static synthetic h0(Lkr1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkr1;->T0(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method static synthetic i0(Lkr1;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkr1;->I0(II)V

    .line 4
    return-void
.end method

.method static synthetic j0(Lkr1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkr1;->S0(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method static synthetic k0(Lkr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkr1;->O0()V

    .line 4
    return-void
.end method

.method static synthetic l0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkr1;->G0(ZI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic m0(Lkr1;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkr1;->W0(ZII)V

    .line 4
    return-void
.end method

.method static synthetic n0(Lkr1;)Ltu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1;->p:Ltu1;

    .line 3
    return-object p0
.end method

.method static synthetic o0(Ltu1;)Lu00;
    .locals 0

    .line 1
    invoke-static {p0}, Lkr1;->C0(Ltu1;)Lu00;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p0(Lkr1;)Lu00;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1;->Q:Lu00;

    .line 3
    return-object p0
.end method

.method static synthetic q0(Lkr1;Lu00;)Lu00;
    .locals 0

    .line 1
    iput-object p1, p0, Lkr1;->Q:Lu00;

    .line 3
    return-object p1
.end method

.method static synthetic r0(Lkr1;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method static synthetic s0(Lkr1;)Lhe1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic t0(Lkr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkr1;->X0()V

    .line 4
    return-void
.end method


# virtual methods
.method public A0(Lqz1;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lkr1;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public B0(Lm82;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lkr1;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->w0()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public E0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 3
    invoke-virtual {v0}, Lk80;->y0()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F0()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->B0()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public K0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    invoke-virtual {p0}, Lkr1;->g()Z

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lkr1;->o:Lcc;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lcc;->p(ZI)I

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lkr1;->G0(ZI)I

    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v0, v1, v2}, Lkr1;->W0(ZII)V

    .line 22
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 24
    invoke-virtual {v0}, Lk80;->i1()V

    .line 27
    return-void
.end method

.method public L0()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    sget v0, La72;->a:I

    .line 6
    const/16 v1, 0x15

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lkr1;->v:Landroid/media/AudioTrack;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 18
    iput-object v2, p0, Lkr1;->v:Landroid/media/AudioTrack;

    .line 20
    :cond_0
    iget-object v0, p0, Lkr1;->n:Lkb;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lkb;->b(Z)V

    .line 26
    iget-object v0, p0, Lkr1;->p:Ltu1;

    .line 28
    invoke-virtual {v0}, Ltu1;->g()V

    .line 31
    iget-object v0, p0, Lkr1;->q:Leb2;

    .line 33
    invoke-virtual {v0, v1}, Leb2;->b(Z)V

    .line 36
    iget-object v0, p0, Lkr1;->r:Lnc2;

    .line 38
    invoke-virtual {v0, v1}, Lnc2;->b(Z)V

    .line 41
    iget-object v0, p0, Lkr1;->o:Lcc;

    .line 43
    invoke-virtual {v0}, Lcc;->i()V

    .line 46
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 48
    invoke-virtual {v0}, Lk80;->j1()V

    .line 51
    iget-object v0, p0, Lkr1;->m:Lk5;

    .line 53
    invoke-virtual {v0}, Lk5;->H2()V

    .line 56
    invoke-direct {p0}, Lkr1;->M0()V

    .line 59
    iget-object v0, p0, Lkr1;->x:Landroid/view/Surface;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 66
    iput-object v2, p0, Lkr1;->x:Landroid/view/Surface;

    .line 68
    :cond_1
    iget-boolean v0, p0, Lkr1;->O:Z

    .line 70
    if-nez v0, :cond_2

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lkr1;->L:Ljava/util/List;

    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lkr1;->P:Z

    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lz02;->a(Ljava/lang/Object;)V

    .line 89
    throw v2
.end method

.method public P0(Lib;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-boolean v0, p0, Lkr1;->P:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lkr1;->I:Lib;

    .line 11
    invoke-static {v0, p1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    iput-object p1, p0, Lkr1;->I:Lib;

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lkr1;->N0(IILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lkr1;->p:Ltu1;

    .line 26
    iget v1, p1, Lib;->c:I

    .line 28
    invoke-static {v1}, La72;->W(I)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ltu1;->h(I)V

    .line 35
    iget-object v0, p0, Lkr1;->m:Lk5;

    .line 37
    invoke-virtual {v0, p1}, Lk5;->n(Lib;)V

    .line 40
    iget-object v0, p0, Lkr1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ldc;

    .line 58
    invoke-interface {v1, p1}, Ldc;->n(Lib;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lkr1;->o:Lcc;

    .line 64
    if-eqz p2, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    invoke-virtual {v0, p1}, Lcc;->m(Lib;)V

    .line 71
    invoke-virtual {p0}, Lkr1;->g()Z

    .line 74
    move-result p1

    .line 75
    iget-object p2, p0, Lkr1;->o:Lcc;

    .line 77
    invoke-virtual {p0}, Lkr1;->getPlaybackState()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p2, p1, v0}, Lcc;->p(ZI)I

    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p2}, Lkr1;->G0(ZI)I

    .line 88
    move-result v0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lkr1;->W0(ZII)V

    .line 92
    return-void
.end method

.method public Q0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0, p1}, Lk80;->p1(I)V

    .line 9
    return-void
.end method

.method public R0(Lun1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0, p1}, Lk80;->q1(Lun1;)V

    .line 9
    return-void
.end method

.method public U0(Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    invoke-direct {p0}, Lkr1;->M0()V

    .line 7
    invoke-direct {p0, p1}, Lkr1;->T0(Ljava/lang/Object;)V

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-direct {p0, p1, p1}, Lkr1;->I0(II)V

    .line 18
    return-void
.end method

.method public V0(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0, v1}, La72;->p(FFF)F

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lkr1;->J:F

    .line 13
    cmpl-float v0, v0, p1

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lkr1;->J:F

    .line 20
    invoke-direct {p0}, Lkr1;->O0()V

    .line 23
    iget-object v0, p0, Lkr1;->m:Lk5;

    .line 25
    invoke-virtual {v0, p1}, Lk5;->E(F)V

    .line 28
    iget-object v0, p0, Lkr1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ldc;

    .line 46
    invoke-interface {v1, p1}, Ldc;->E(F)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->a()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->b()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public c(Lub1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0, p1}, Lk80;->c(Lub1;)V

    .line 9
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->d()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public e()Lub1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->e()Lub1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->m:Lk5;

    .line 6
    invoke-virtual {v0}, Lk5;->G2()V

    .line 9
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lk80;->f(IJ)V

    .line 14
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->g()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->getPlaybackState()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->getRepeatMode()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->h()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public i(Ljava/util/List;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0, p1, p2}, Lk80;->i(Ljava/util/List;Z)V

    .line 9
    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->j()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public k(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0, p1, p2}, Lk80;->k(II)V

    .line 9
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->l()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public m(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->o:Lcc;

    .line 6
    invoke-virtual {p0}, Lkr1;->getPlaybackState()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcc;->p(ZI)I

    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lkr1;->G0(ZI)I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lkr1;->W0(ZII)V

    .line 21
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->n()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public o(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0, p1, p2}, Lk80;->o(ILjava/util/List;)V

    .line 9
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->p()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->q()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public r()Lr02;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->r()Lr02;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lkr1;->Y0()V

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0}, Lk80;->s()Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public u0(Lu5;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lkr1;->m:Lk5;

    .line 6
    invoke-virtual {v0, p1}, Lk5;->s1(Lu5;)V

    .line 9
    return-void
.end method

.method public v0(Ldc;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lkr1;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public w0(Lv00;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lkr1;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public x0(Lvb1$c;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lkr1;->e:Lk80;

    .line 6
    invoke-virtual {v0, p1}, Lk80;->o0(Lvb1$c;)V

    .line 9
    return-void
.end method

.method public y0(Lvb1$e;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, p1}, Lkr1;->v0(Ldc;)V

    .line 7
    invoke-virtual {p0, p1}, Lkr1;->B0(Lm82;)V

    .line 10
    invoke-virtual {p0, p1}, Lkr1;->A0(Lqz1;)V

    .line 13
    invoke-virtual {p0, p1}, Lkr1;->z0(Lt21;)V

    .line 16
    invoke-virtual {p0, p1}, Lkr1;->w0(Lv00;)V

    .line 19
    invoke-virtual {p0, p1}, Lkr1;->x0(Lvb1$c;)V

    .line 22
    return-void
.end method

.method public z0(Lt21;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lkr1;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
