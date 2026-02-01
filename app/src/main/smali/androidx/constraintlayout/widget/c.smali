.class public Landroidx/constraintlayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a;,
        Landroidx/constraintlayout/widget/c$c;,
        Landroidx/constraintlayout/widget/c$d;,
        Landroidx/constraintlayout/widget/c$e;,
        Landroidx/constraintlayout/widget/c$b;
    }
.end annotation


# static fields
.field private static final e:[I

.field private static f:Landroid/util/SparseIntArray;


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;

.field private c:Z

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/16 v2, 0x8

    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/constraintlayout/widget/c;->e:[I

    .line 11
    new-instance v0, Landroid/util/SparseIntArray;

    .line 13
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 16
    sput-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 18
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->u0:I

    .line 20
    const/16 v4, 0x19

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 27
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->v0:I

    .line 29
    const/16 v4, 0x1a

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 36
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->x0:I

    .line 38
    const/16 v4, 0x1d

    .line 40
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 45
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->y0:I

    .line 47
    const/16 v4, 0x1e

    .line 49
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 54
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->E0:I

    .line 56
    const/16 v4, 0x24

    .line 58
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 63
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->D0:I

    .line 65
    const/16 v4, 0x23

    .line 67
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 72
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->c0:I

    .line 74
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 79
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->b0:I

    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 87
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Z:I

    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 95
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->M0:I

    .line 97
    const/4 v3, 0x6

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 103
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->N0:I

    .line 105
    const/4 v3, 0x7

    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 111
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->j0:I

    .line 113
    const/16 v3, 0x11

    .line 115
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 120
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->k0:I

    .line 122
    const/16 v3, 0x12

    .line 124
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 129
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->l0:I

    .line 131
    const/16 v3, 0x13

    .line 133
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 138
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->s:I

    .line 140
    const/16 v3, 0x1b

    .line 142
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 147
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->z0:I

    .line 149
    const/16 v3, 0x20

    .line 151
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 156
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->A0:I

    .line 158
    const/16 v3, 0x21

    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 165
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->i0:I

    .line 167
    const/16 v3, 0xa

    .line 169
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 174
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->h0:I

    .line 176
    const/16 v3, 0x9

    .line 178
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 183
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Q0:I

    .line 185
    const/16 v3, 0xd

    .line 187
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 192
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->T0:I

    .line 194
    const/16 v3, 0x10

    .line 196
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 201
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->R0:I

    .line 203
    const/16 v3, 0xe

    .line 205
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 210
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->O0:I

    .line 212
    const/16 v3, 0xb

    .line 214
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 217
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 219
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->S0:I

    .line 221
    const/16 v3, 0xf

    .line 223
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 228
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->P0:I

    .line 230
    const/16 v3, 0xc

    .line 232
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 237
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->H0:I

    .line 239
    const/16 v3, 0x28

    .line 241
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 246
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->s0:I

    .line 248
    const/16 v3, 0x27

    .line 250
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 255
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->r0:I

    .line 257
    const/16 v3, 0x29

    .line 259
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 264
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->G0:I

    .line 266
    const/16 v3, 0x2a

    .line 268
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 273
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->q0:I

    .line 275
    const/16 v3, 0x14

    .line 277
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 282
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->F0:I

    .line 284
    const/16 v3, 0x25

    .line 286
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 291
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->g0:I

    .line 293
    const/4 v3, 0x5

    .line 294
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 299
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->t0:I

    .line 301
    const/16 v3, 0x52

    .line 303
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 308
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->C0:I

    .line 310
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 315
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->w0:I

    .line 317
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 322
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->a0:I

    .line 324
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 329
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Y:I

    .line 331
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 336
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->x:I

    .line 338
    const/16 v3, 0x18

    .line 340
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 345
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->z:I

    .line 347
    const/16 v3, 0x1c

    .line 349
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 354
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->L:I

    .line 356
    const/16 v3, 0x1f

    .line 358
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 363
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->M:I

    .line 365
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 368
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 370
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->y:I

    .line 372
    const/16 v2, 0x22

    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 377
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 379
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->A:I

    .line 381
    const/4 v2, 0x2

    .line 382
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 385
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 387
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->v:I

    .line 389
    const/16 v2, 0x17

    .line 391
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 394
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 396
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->w:I

    .line 398
    const/16 v2, 0x15

    .line 400
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 403
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 405
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->u:I

    .line 407
    const/16 v2, 0x16

    .line 409
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 412
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 414
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->B:I

    .line 416
    const/16 v2, 0x2b

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 421
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 423
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->O:I

    .line 425
    const/16 v2, 0x2c

    .line 427
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 430
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 432
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->J:I

    .line 434
    const/16 v2, 0x2d

    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 439
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 441
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->K:I

    .line 443
    const/16 v2, 0x2e

    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 448
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 450
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->I:I

    .line 452
    const/16 v2, 0x3c

    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 457
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 459
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->G:I

    .line 461
    const/16 v2, 0x2f

    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 466
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 468
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->H:I

    .line 470
    const/16 v2, 0x30

    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 475
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 477
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->C:I

    .line 479
    const/16 v2, 0x31

    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 484
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 486
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->D:I

    .line 488
    const/16 v2, 0x32

    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 493
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 495
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->E:I

    .line 497
    const/16 v2, 0x33

    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 502
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 504
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->F:I

    .line 506
    const/16 v2, 0x34

    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 511
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 513
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->N:I

    .line 515
    const/16 v2, 0x35

    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 520
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 522
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->I0:I

    .line 524
    const/16 v2, 0x36

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 529
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 531
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->m0:I

    .line 533
    const/16 v2, 0x37

    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 538
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 540
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->J0:I

    .line 542
    const/16 v2, 0x38

    .line 544
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 547
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 549
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->n0:I

    .line 551
    const/16 v2, 0x39

    .line 553
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 556
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 558
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->K0:I

    .line 560
    const/16 v2, 0x3a

    .line 562
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 565
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 567
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->o0:I

    .line 569
    const/16 v2, 0x3b

    .line 571
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 574
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 576
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->d0:I

    .line 578
    const/16 v2, 0x3d

    .line 580
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 583
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 585
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->f0:I

    .line 587
    const/16 v2, 0x3e

    .line 589
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 592
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 594
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->e0:I

    .line 596
    const/16 v2, 0x3f

    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 601
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 603
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->P:I

    .line 605
    const/16 v2, 0x40

    .line 607
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 610
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 612
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->X0:I

    .line 614
    const/16 v2, 0x41

    .line 616
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 619
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 621
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->V:I

    .line 623
    const/16 v2, 0x42

    .line 625
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 628
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 630
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Y0:I

    .line 632
    const/16 v2, 0x43

    .line 634
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 637
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 639
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->V0:I

    .line 641
    const/16 v2, 0x4f

    .line 643
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 646
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 648
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->t:I

    .line 650
    const/16 v2, 0x26

    .line 652
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 655
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 657
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->U0:I

    .line 659
    const/16 v2, 0x44

    .line 661
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 664
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 666
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->L0:I

    .line 668
    const/16 v2, 0x45

    .line 670
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 673
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 675
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->p0:I

    .line 677
    const/16 v2, 0x46

    .line 679
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 682
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 684
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->T:I

    .line 686
    const/16 v2, 0x47

    .line 688
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 691
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 693
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->R:I

    .line 695
    const/16 v2, 0x48

    .line 697
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 700
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 702
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->S:I

    .line 704
    const/16 v2, 0x49

    .line 706
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 709
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 711
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->U:I

    .line 713
    const/16 v2, 0x4a

    .line 715
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 718
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 720
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Q:I

    .line 722
    const/16 v2, 0x4b

    .line 724
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 727
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 729
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->W0:I

    .line 731
    const/16 v2, 0x4c

    .line 733
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 736
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 738
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->B0:I

    .line 740
    const/16 v2, 0x4d

    .line 742
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 745
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 747
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Z0:I

    .line 749
    const/16 v2, 0x4e

    .line 751
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 754
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 756
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->X:I

    .line 758
    const/16 v2, 0x50

    .line 760
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 763
    sget-object v0, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    .line 765
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->W:I

    .line 767
    const/16 v2, 0x51

    .line 769
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 772
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->b:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/c;->c:Z

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 21
    return-void
.end method

.method static synthetic a(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b()[I
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/c;->e:[I

    .line 3
    return-object v0
.end method

.method private m(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    const-string v0, ","

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, p2

    .line 12
    new-array v1, v1, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p2

    .line 18
    if-ge v3, v5, :cond_2

    .line 20
    aget-object v5, p2, v3

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v6, v2

    .line 39
    :goto_1
    if-nez v6, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    .line 45
    const-string v7, "id"

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    :cond_0
    if-nez v6, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_1

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v7

    .line 67
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    if-eqz v7, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_1

    .line 83
    instance-of v7, v5, Ljava/lang/Integer;

    .line 85
    if-eqz v7, :cond_1

    .line 87
    check-cast v5, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v6

    .line 93
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 95
    aput v6, v1, v4

    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 99
    move v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    array-length p1, p2

    .line 102
    if-eq v4, p1, :cond_3

    .line 104
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 107
    move-result-object v1

    .line 108
    :cond_3
    return-object v1
.end method

.method private n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->r:[I

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/c;->z(Landroid/content/Context;Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-object v0
.end method

.method private o(I)Landroidx/constraintlayout/widget/c$a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/constraintlayout/widget/c$a;

    .line 21
    invoke-direct {v2}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 39
    return-object p1
.end method

.method private static y(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method private z(Landroid/content/Context;Landroidx/constraintlayout/widget/c$a;Landroid/content/res/TypedArray;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 2
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->t:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->L:I

    if-eq v3, v2, :cond_0

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->M:I

    if-eq v3, v2, :cond_0

    .line 4
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 5
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 6
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 7
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 8
    :cond_0
    sget-object v3, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "   "

    const-string v7, "ConstraintSet"

    packed-switch v3, :pswitch_data_0

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 12
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroidx/constraintlayout/widget/c;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v7, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 15
    :pswitch_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->i0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/c$b;->i0:Z

    goto/16 :goto_1

    .line 16
    :pswitch_2
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->h0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/c$b;->h0:Z

    goto/16 :goto_1

    .line 17
    :pswitch_3
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v4, v3, Landroidx/constraintlayout/widget/c$c;->f:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->f:F

    goto/16 :goto_1

    .line 18
    :pswitch_4
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->c:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->c:I

    goto/16 :goto_1

    .line 19
    :pswitch_5
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/c$b;->g0:Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :pswitch_6
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v4, v3, Landroidx/constraintlayout/widget/c$c;->d:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->d:I

    goto/16 :goto_1

    .line 21
    :pswitch_7
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->j0:Z

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v3, Landroidx/constraintlayout/widget/c$b;->j0:Z

    goto/16 :goto_1

    .line 22
    :pswitch_8
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    goto/16 :goto_1

    .line 23
    :pswitch_9
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->c0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->c0:I

    goto/16 :goto_1

    .line 24
    :pswitch_a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->b0:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->b0:I

    goto/16 :goto_1

    .line 25
    :pswitch_b
    const-string v2, "CURRENTLY UNSUPPORTED"

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 26
    :pswitch_c
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->a0:F

    goto/16 :goto_1

    .line 27
    :pswitch_d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->Z:F

    goto/16 :goto_1

    .line 28
    :pswitch_e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->e:F

    goto/16 :goto_1

    .line 29
    :pswitch_f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v4, v3, Landroidx/constraintlayout/widget/c$c;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->g:F

    goto/16 :goto_1

    .line 30
    :pswitch_10
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->e:I

    goto/16 :goto_1

    .line 31
    :pswitch_11
    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 32
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 33
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 34
    :cond_1
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    sget-object v4, Lb40;->c:[Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    aget-object v2, v4, v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    goto/16 :goto_1

    .line 35
    :pswitch_12
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    iget v4, v3, Landroidx/constraintlayout/widget/c$c;->b:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$c;->b:I

    goto/16 :goto_1

    .line 36
    :pswitch_13
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->z:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->z:F

    goto/16 :goto_1

    .line 37
    :pswitch_14
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->y:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->y:I

    goto/16 :goto_1

    .line 38
    :pswitch_15
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->x:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->x:I

    goto/16 :goto_1

    .line 39
    :pswitch_16
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->b:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->b:F

    goto/16 :goto_1

    .line 40
    :pswitch_17
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->Y:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->Y:I

    goto/16 :goto_1

    .line 41
    :pswitch_18
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->X:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->X:I

    goto/16 :goto_1

    .line 42
    :pswitch_19
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->W:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->W:I

    goto/16 :goto_1

    .line 43
    :pswitch_1a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->V:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->V:I

    goto/16 :goto_1

    .line 44
    :pswitch_1b
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->U:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->U:I

    goto/16 :goto_1

    .line 45
    :pswitch_1c
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->T:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->T:I

    goto/16 :goto_1

    .line 46
    :pswitch_1d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    goto/16 :goto_1

    .line 47
    :pswitch_1e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    goto/16 :goto_1

    .line 48
    :pswitch_1f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->i:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->i:F

    goto/16 :goto_1

    .line 49
    :pswitch_20
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->h:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->h:F

    goto/16 :goto_1

    .line 50
    :pswitch_21
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->g:F

    goto/16 :goto_1

    .line 51
    :pswitch_22
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    goto/16 :goto_1

    .line 52
    :pswitch_23
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    goto/16 :goto_1

    .line 53
    :pswitch_24
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    goto/16 :goto_1

    .line 54
    :pswitch_25
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    goto/16 :goto_1

    .line 55
    :pswitch_26
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 56
    iget v4, v3, Landroidx/constraintlayout/widget/c$e;->m:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->m:F

    goto/16 :goto_1

    .line 57
    :pswitch_27
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    goto/16 :goto_1

    .line 58
    :pswitch_28
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->S:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->S:I

    goto/16 :goto_1

    .line 59
    :pswitch_29
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->R:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->R:I

    goto/16 :goto_1

    .line 60
    :pswitch_2a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->P:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->P:F

    goto/16 :goto_1

    .line 61
    :pswitch_2b
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->Q:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->Q:F

    goto/16 :goto_1

    .line 62
    :pswitch_2c
    iget v3, p2, Landroidx/constraintlayout/widget/c$a;->a:I

    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p2, Landroidx/constraintlayout/widget/c$a;->a:I

    goto/16 :goto_1

    .line 63
    :pswitch_2d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->v:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->v:F

    goto/16 :goto_1

    .line 64
    :pswitch_2e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->l:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->l:I

    goto/16 :goto_1

    .line 65
    :pswitch_2f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->m:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->m:I

    goto/16 :goto_1

    .line 66
    :pswitch_30
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->F:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->F:I

    goto/16 :goto_1

    .line 67
    :pswitch_31
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->r:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->r:I

    goto/16 :goto_1

    .line 68
    :pswitch_32
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->q:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->q:I

    goto/16 :goto_1

    .line 69
    :pswitch_33
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->I:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->I:I

    goto/16 :goto_1

    .line 70
    :pswitch_34
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->k:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->k:I

    goto/16 :goto_1

    .line 71
    :pswitch_35
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->j:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->j:I

    goto/16 :goto_1

    .line 72
    :pswitch_36
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->E:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->E:I

    goto/16 :goto_1

    .line 73
    :pswitch_37
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->C:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->C:I

    goto/16 :goto_1

    .line 74
    :pswitch_38
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->i:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->i:I

    goto/16 :goto_1

    .line 75
    :pswitch_39
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->h:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->h:I

    goto/16 :goto_1

    .line 76
    :pswitch_3a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->D:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->D:I

    goto/16 :goto_1

    .line 77
    :pswitch_3b
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->c:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->c:I

    goto/16 :goto_1

    .line 78
    :pswitch_3c
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 79
    iget-object v2, p2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    sget-object v3, Landroidx/constraintlayout/widget/c;->e:[I

    iget v4, v2, Landroidx/constraintlayout/widget/c$d;->b:I

    aget v3, v3, v4

    iput v3, v2, Landroidx/constraintlayout/widget/c$d;->b:I

    goto/16 :goto_1

    .line 80
    :pswitch_3d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->d:I

    goto/16 :goto_1

    .line 81
    :pswitch_3e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->u:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->u:F

    goto/16 :goto_1

    .line 82
    :pswitch_3f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->g:F

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->g:F

    goto/16 :goto_1

    .line 83
    :pswitch_40
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->f:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->f:I

    goto/16 :goto_1

    .line 84
    :pswitch_41
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->e:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->e:I

    goto/16 :goto_1

    .line 85
    :pswitch_42
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->K:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->K:I

    goto/16 :goto_1

    .line 86
    :pswitch_43
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->O:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->O:I

    goto/16 :goto_1

    .line 87
    :pswitch_44
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->L:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->L:I

    goto/16 :goto_1

    .line 88
    :pswitch_45
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->J:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->J:I

    goto/16 :goto_1

    .line 89
    :pswitch_46
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->N:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->N:I

    goto/16 :goto_1

    .line 90
    :pswitch_47
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->M:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->M:I

    goto/16 :goto_1

    .line 91
    :pswitch_48
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->s:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->s:I

    goto :goto_1

    .line 92
    :pswitch_49
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->t:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->t:I

    goto :goto_1

    .line 93
    :pswitch_4a
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->H:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->H:I

    goto :goto_1

    .line 94
    :pswitch_4b
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->B:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->B:I

    goto :goto_1

    .line 95
    :pswitch_4c
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->A:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->A:I

    goto :goto_1

    .line 96
    :pswitch_4d
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Landroidx/constraintlayout/widget/c$b;->w:Ljava/lang/String;

    goto :goto_1

    .line 97
    :pswitch_4e
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->n:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->n:I

    goto :goto_1

    .line 98
    :pswitch_4f
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->o:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->o:I

    goto :goto_1

    .line 99
    :pswitch_50
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->G:I

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->G:I

    goto :goto_1

    .line 100
    :pswitch_51
    iget-object v3, p2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    iget v4, v3, Landroidx/constraintlayout/widget/c$b;->p:I

    invoke-static {p3, v2, v4}, Landroidx/constraintlayout/widget/c;->y(Landroid/content/res/TypedArray;II)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->p:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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


# virtual methods
.method public A(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_9

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 21
    move-result v4

    .line 22
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->c:Z

    .line 24
    if-eqz v5, :cond_1

    .line 26
    const/4 v5, -0x1

    .line 27
    if-eq v4, v5, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 50
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Landroidx/constraintlayout/widget/c$a;

    .line 58
    invoke-direct {v7}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 61
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    .line 76
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 78
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 80
    const/4 v7, 0x1

    .line 81
    if-nez v6, :cond_4

    .line 83
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 86
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 88
    if-eqz v3, :cond_3

    .line 90
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 92
    move-object v4, v2

    .line 93
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 95
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v3, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 101
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 103
    if-eqz v3, :cond_3

    .line 105
    move-object v3, v2

    .line 106
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 108
    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 110
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->v()Z

    .line 113
    move-result v6

    .line 114
    iput-boolean v6, v4, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 116
    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 118
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 121
    move-result v6

    .line 122
    iput v6, v4, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 124
    iget-object v4, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 126
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 129
    move-result v3

    .line 130
    iput v3, v4, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 132
    :cond_3
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 134
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 136
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 138
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 140
    if-nez v4, :cond_5

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 145
    move-result v4

    .line 146
    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 148
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 153
    move-result v4

    .line 154
    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 156
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 158
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 160
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 162
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 164
    if-nez v4, :cond_8

    .line 166
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 168
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 171
    move-result v4

    .line 172
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 174
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 179
    move-result v4

    .line 180
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 182
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 187
    move-result v4

    .line 188
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 190
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 195
    move-result v4

    .line 196
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 198
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 203
    move-result v4

    .line 204
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 213
    move-result v4

    .line 214
    float-to-double v6, v3

    .line 215
    const-wide/16 v8, 0x0

    .line 217
    cmpl-double v6, v6, v8

    .line 219
    if-nez v6, :cond_6

    .line 221
    float-to-double v6, v4

    .line 222
    cmpl-double v6, v6, v8

    .line 224
    if-eqz v6, :cond_7

    .line 226
    :cond_6
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 228
    iput v3, v6, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 230
    iput v4, v6, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 232
    :cond_7
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 234
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 237
    move-result v4

    .line 238
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 240
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 245
    move-result v4

    .line 246
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 248
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 250
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 253
    move-result v4

    .line 254
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 256
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 258
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 260
    if-eqz v4, :cond_8

    .line 262
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 265
    move-result v2

    .line 266
    iput v2, v3, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 268
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_9
    return-void
.end method

.method public B(Landroidx/constraintlayout/widget/c;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    iget-object v2, p1, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/constraintlayout/widget/c$a;

    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 44
    new-instance v4, Landroidx/constraintlayout/widget/c$a;

    .line 46
    invoke-direct {v4}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 49
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/constraintlayout/widget/c$a;

    .line 60
    iget-object v3, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 62
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 64
    if-nez v4, :cond_2

    .line 66
    iget-object v4, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 68
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;)V

    .line 71
    :cond_2
    iget-object v3, v1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 73
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 75
    if-nez v4, :cond_3

    .line 77
    iget-object v4, v2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 79
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$d;->a(Landroidx/constraintlayout/widget/c$d;)V

    .line 82
    :cond_3
    iget-object v3, v1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 84
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 86
    if-nez v4, :cond_4

    .line 88
    iget-object v4, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 90
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$e;->a(Landroidx/constraintlayout/widget/c$e;)V

    .line 93
    :cond_4
    iget-object v3, v1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 95
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 97
    if-nez v4, :cond_5

    .line 99
    iget-object v4, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 101
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c$c;->a(Landroidx/constraintlayout/widget/c$c;)V

    .line 104
    :cond_5
    iget-object v3, v2, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :cond_6
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_0

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Ljava/lang/String;

    .line 126
    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 128
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_6

    .line 134
    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 136
    iget-object v6, v2, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 138
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    return-void
.end method

.method public C(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c;->c:Z

    .line 3
    return-void
.end method

.method public D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/c;->a:Z

    .line 3
    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_4

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v4, "id unknown "

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v2}, Lvw;->c(Landroid/view/View;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/c;->c:Z

    .line 48
    if-eqz v4, :cond_2

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_3

    .line 74
    iget-object v4, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/constraintlayout/widget/c$a;

    .line 86
    iget-object v3, v3, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 88
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/a;->h(Landroid/view/View;Ljava/util/HashMap;)V

    .line 91
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-void
.end method

.method public d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->f(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/c;)V

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 12
    return-void
.end method

.method public e(Landroidx/constraintlayout/widget/ConstraintHelper;Ljq;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/constraintlayout/widget/c$a;

    .line 29
    instance-of v1, p2, Loj0;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    check-cast p2, Loj0;

    .line 35
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/c$a;Loj0;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 38
    :cond_0
    return-void
.end method

.method f(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x1

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ge v2, v0, :cond_e

    .line 21
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 28
    move-result v6

    .line 29
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "id unknown "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {v5}, Lvw;->c(Landroid/view/View;)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string v4, "ConstraintSet"

    .line 64
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    goto/16 :goto_3

    .line 69
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/c;->c:Z

    .line 71
    if-eqz v7, :cond_2

    .line 73
    if-eq v6, v4, :cond_1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 78
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_2
    :goto_1
    if-ne v6, v4, :cond_3

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 90
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_c

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 107
    iget-object v7, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Landroidx/constraintlayout/widget/c$a;

    .line 119
    instance-of v8, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 121
    if-eqz v8, :cond_4

    .line 123
    iget-object v8, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 125
    iput v3, v8, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 127
    :cond_4
    iget-object v8, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 129
    iget v8, v8, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 131
    if-eq v8, v4, :cond_7

    .line 133
    if-eq v8, v3, :cond_5

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v3, v5

    .line 137
    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 139
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 142
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 144
    iget v4, v4, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 146
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 149
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 151
    iget v4, v4, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 153
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 156
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 158
    iget-boolean v4, v4, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 160
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 163
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 165
    iget-object v6, v4, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 167
    if-eqz v6, :cond_6

    .line 169
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object v6, v4, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 175
    if-eqz v6, :cond_7

    .line 177
    invoke-direct {p0, v3, v6}, Landroidx/constraintlayout/widget/c;->m(Landroid/view/View;Ljava/lang/String;)[I

    .line 180
    move-result-object v6

    .line 181
    iput-object v6, v4, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 183
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 185
    iget-object v4, v4, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 187
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 190
    :cond_7
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 196
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c()V

    .line 199
    invoke-virtual {v7, v3}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 202
    if-eqz p2, :cond_8

    .line 204
    iget-object v4, v7, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 206
    invoke-static {v5, v4}, Landroidx/constraintlayout/widget/a;->h(Landroid/view/View;Ljava/util/HashMap;)V

    .line 209
    :cond_8
    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 214
    iget v4, v3, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 216
    if-nez v4, :cond_9

    .line 218
    iget v3, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 220
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_9
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 225
    iget v3, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 227
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 230
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 232
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 234
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    .line 237
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 239
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 241
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationX(F)V

    .line 244
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 246
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 248
    invoke-virtual {v5, v3}, Landroid/view/View;->setRotationY(F)V

    .line 251
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 253
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 255
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleX(F)V

    .line 258
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 260
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 262
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 265
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 267
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 269
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 272
    move-result v3

    .line 273
    if-nez v3, :cond_a

    .line 275
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 277
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 279
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    .line 282
    :cond_a
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 284
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 286
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_b

    .line 292
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 294
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 296
    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotY(F)V

    .line 299
    :cond_b
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 301
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 303
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 306
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 308
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 310
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 313
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 315
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 317
    invoke-virtual {v5, v3}, Landroid/view/View;->setTranslationZ(F)V

    .line 320
    iget-object v3, v7, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 322
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 324
    if-eqz v4, :cond_d

    .line 326
    iget v3, v3, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 328
    invoke-virtual {v5, v3}, Landroid/view/View;->setElevation(F)V

    .line 331
    goto :goto_3

    .line 332
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 334
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    const-string v4, "WARNING NO CONSTRAINTS for view "

    .line 339
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 347
    goto/16 :goto_0

    .line 349
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object p2

    .line 353
    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_14

    .line 359
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/Integer;

    .line 365
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 367
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Landroidx/constraintlayout/widget/c$a;

    .line 373
    iget-object v2, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 375
    iget v2, v2, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 377
    if-eq v2, v4, :cond_13

    .line 379
    if-eq v2, v3, :cond_10

    .line 381
    goto :goto_6

    .line 382
    :cond_10
    new-instance v2, Landroidx/constraintlayout/widget/Barrier;

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    move-result-object v5

    .line 388
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 391
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result v5

    .line 395
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 398
    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 400
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 402
    if-eqz v6, :cond_11

    .line 404
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 407
    goto :goto_5

    .line 408
    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$b;->f0:Ljava/lang/String;

    .line 410
    if-eqz v6, :cond_12

    .line 412
    invoke-direct {p0, v2, v6}, Landroidx/constraintlayout/widget/c;->m(Landroid/view/View;Ljava/lang/String;)[I

    .line 415
    move-result-object v6

    .line 416
    iput-object v6, v5, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 418
    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 420
    iget-object v5, v5, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 422
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 425
    :cond_12
    :goto_5
    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 427
    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 429
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 432
    iget-object v5, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 434
    iget v5, v5, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 436
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 439
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->u()V

    .line 446
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 449
    invoke-virtual {p1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    :cond_13
    :goto_6
    iget-object v2, v1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 454
    iget-boolean v2, v2, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 456
    if-eqz v2, :cond_f

    .line 458
    new-instance v2, Landroidx/constraintlayout/widget/Guideline;

    .line 460
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 463
    move-result-object v5

    .line 464
    invoke-direct {v2, v5}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 467
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 470
    move-result v0

    .line 471
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 474
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 481
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    goto/16 :goto_4

    .line 486
    :cond_14
    return-void
.end method

.method public g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 25
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/c$a;->d(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 28
    :cond_0
    return-void
.end method

.method public h(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 25
    const/4 v0, -0x1

    .line 26
    packed-switch p2, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    const-string p2, "unknown constraint"

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 39
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 41
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 43
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 45
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 50
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 52
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 54
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 56
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 58
    goto :goto_0

    .line 59
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 61
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 63
    goto :goto_0

    .line 64
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 66
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 68
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 70
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 72
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 77
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 79
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 81
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 83
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 85
    goto :goto_0

    .line 86
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 88
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 90
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 92
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 94
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 99
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 101
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->h:I

    .line 103
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 105
    iput v0, p1, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 107
    :cond_0
    :goto_0
    return-void

    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    return-void
.end method

.method public j(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_7

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    move-result v4

    .line 27
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->c:Z

    .line 29
    if-eqz v5, :cond_1

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 55
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Landroidx/constraintlayout/widget/c$a;

    .line 63
    invoke-direct {v7}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 66
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    .line 81
    iget-object v6, p0, Landroidx/constraintlayout/widget/c;->b:Ljava/util/HashMap;

    .line 83
    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/a;->b(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    .line 86
    move-result-object v6

    .line 87
    iput-object v6, v5, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 89
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 92
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 97
    move-result v4

    .line 98
    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 100
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 105
    move-result v4

    .line 106
    iput v4, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 108
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 113
    move-result v4

    .line 114
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 116
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 121
    move-result v4

    .line 122
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 124
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 129
    move-result v4

    .line 130
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 132
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 137
    move-result v4

    .line 138
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 140
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 145
    move-result v4

    .line 146
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 155
    move-result v4

    .line 156
    float-to-double v6, v3

    .line 157
    const-wide/16 v8, 0x0

    .line 159
    cmpl-double v6, v6, v8

    .line 161
    if-nez v6, :cond_3

    .line 163
    float-to-double v6, v4

    .line 164
    cmpl-double v6, v6, v8

    .line 166
    if-eqz v6, :cond_4

    .line 168
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 170
    iput v3, v6, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 172
    iput v4, v6, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 174
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 179
    move-result v4

    .line 180
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 182
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 184
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 187
    move-result v4

    .line 188
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 190
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 192
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 195
    move-result v4

    .line 196
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 198
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 200
    iget-boolean v4, v3, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 202
    if-eqz v4, :cond_5

    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 207
    move-result v4

    .line 208
    iput v4, v3, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 210
    :cond_5
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 212
    if-eqz v3, :cond_6

    .line 214
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 216
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 218
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->v()Z

    .line 221
    move-result v4

    .line 222
    iput-boolean v4, v3, Landroidx/constraintlayout/widget/c$b;->j0:Z

    .line 224
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 226
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    .line 229
    move-result-object v4

    .line 230
    iput-object v4, v3, Landroidx/constraintlayout/widget/c$b;->e0:[I

    .line 232
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 234
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    .line 237
    move-result v4

    .line 238
    iput v4, v3, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 240
    iget-object v3, v5, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 242
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    .line 245
    move-result v2

    .line 246
    iput v2, v3, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 248
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_7
    return-void
.end method

.method public k(Landroidx/constraintlayout/widget/Constraints;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 26
    move-result v4

    .line 27
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/c;->c:Z

    .line 29
    if-eqz v5, :cond_1

    .line 31
    const/4 v5, -0x1

    .line 32
    if-eq v4, v5, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 37
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_2

    .line 55
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 61
    new-instance v7, Landroidx/constraintlayout/widget/c$a;

    .line 63
    invoke-direct {v7}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 66
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/constraintlayout/widget/c$a;

    .line 81
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 83
    if-eqz v6, :cond_3

    .line 85
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 87
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/c$a;->b(Landroidx/constraintlayout/widget/c$a;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 90
    :cond_3
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/c$a;->c(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
.end method

.method public l(IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 7
    iput p2, p1, Landroidx/constraintlayout/widget/c$b;->x:I

    .line 9
    iput p3, p1, Landroidx/constraintlayout/widget/c$b;->y:I

    .line 11
    iput p4, p1, Landroidx/constraintlayout/widget/c$b;->z:F

    .line 13
    return-void
.end method

.method public p(I)Landroidx/constraintlayout/widget/c$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/constraintlayout/widget/c$a;

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public q(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 9
    return p1
.end method

.method public r()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Integer;

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/Integer;

    .line 16
    array-length v2, v0

    .line 17
    new-array v3, v2, [I

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    aget-object v4, v0, v1

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    aput v4, v3, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3
.end method

.method public s(I)Landroidx/constraintlayout/widget/c$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 9
    return p1
.end method

.method public u(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 9
    return p1
.end method

.method public v(I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 7
    iget p1, p1, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 9
    return p1
.end method

.method public w(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    if-eqz v0, :cond_2

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/widget/c;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 33
    move-result-object v2

    .line 34
    const-string v3, "Guideline"

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 44
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 53
    iget v1, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 69
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_0

    .line 71
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    goto :goto_5

    .line 75
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 78
    :cond_3
    :goto_5
    return-void
.end method

.method public x(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_b

    .line 10
    if-eqz v0, :cond_9

    .line 12
    const-string v4, "Constraint"

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x2

    .line 16
    if-eq v0, v6, :cond_2

    .line 18
    if-eq v0, v5, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "ConstraintSet"

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_a

    .line 41
    iget-object v0, p0, Landroidx/constraintlayout/widget/c;->d:Ljava/util/HashMap;

    .line 43
    iget v3, v2, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-object v2, v1

    .line 53
    goto/16 :goto_3

    .line 55
    :catch_0
    move-exception p1

    .line 56
    goto/16 :goto_4

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 61
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    move-result v7

    .line 69
    sparse-switch v7, :sswitch_data_0

    .line 72
    goto :goto_1

    .line 73
    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 79
    const/4 v5, 0x0

    .line 80
    goto :goto_2

    .line 81
    :sswitch_1
    const-string v4, "CustomAttribute"

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 89
    const/4 v5, 0x7

    .line 90
    goto :goto_2

    .line 91
    :sswitch_2
    const-string v4, "Barrier"

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    move v5, v6

    .line 100
    goto :goto_2

    .line 101
    :sswitch_3
    const-string v4, "Guideline"

    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    move v5, v3

    .line 110
    goto :goto_2

    .line 111
    :sswitch_4
    const-string v4, "Transform"

    .line 113
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    const/4 v5, 0x4

    .line 120
    goto :goto_2

    .line 121
    :sswitch_5
    const-string v4, "PropertySet"

    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 129
    goto :goto_2

    .line 130
    :sswitch_6
    const-string v4, "Motion"

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 138
    const/4 v5, 0x6

    .line 139
    goto :goto_2

    .line 140
    :sswitch_7
    const-string v4, "Layout"

    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    if-eqz v0, :cond_3

    .line 148
    const/4 v5, 0x5

    .line 149
    goto :goto_2

    .line 150
    :cond_3
    :goto_1
    const/4 v5, -0x1

    .line 151
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    .line 153
    packed-switch v5, :pswitch_data_0

    .line 156
    goto/16 :goto_3

    .line 158
    :pswitch_0
    if-eqz v2, :cond_4

    .line 160
    :try_start_2
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 162
    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/a;->g(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    .line 165
    goto/16 :goto_3

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 180
    move-result p2

    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    move-result-object p2

    .line 188
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p1

    .line 192
    :pswitch_1
    if-eqz v2, :cond_5

    .line 194
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 196
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$c;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 203
    goto/16 :goto_3

    .line 205
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 218
    move-result p2

    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object p2

    .line 226
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    :pswitch_2
    if-eqz v2, :cond_6

    .line 232
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 234
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$b;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 241
    goto/16 :goto_3

    .line 243
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 256
    move-result p2

    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    throw p1

    .line 268
    :pswitch_3
    if-eqz v2, :cond_7

    .line 270
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 272
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$e;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 279
    goto :goto_3

    .line 280
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 293
    move-result p2

    .line 294
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p2

    .line 301
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 304
    throw p1

    .line 305
    :pswitch_4
    if-eqz v2, :cond_8

    .line 307
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 309
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/c$d;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 316
    goto :goto_3

    .line 317
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 330
    move-result p2

    .line 331
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p1

    .line 342
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 349
    move-result-object v2

    .line 350
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 352
    iput v3, v0, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 354
    goto :goto_3

    .line 355
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 358
    move-result-object v0

    .line 359
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 362
    move-result-object v2

    .line 363
    iget-object v0, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$b;

    .line 365
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/c$b;->a:Z

    .line 367
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/c$b;->b:Z

    .line 369
    goto :goto_3

    .line 370
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 373
    move-result-object v0

    .line 374
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/c;->n(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/c$a;

    .line 377
    move-result-object v2

    .line 378
    goto :goto_3

    .line 379
    :cond_9
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 382
    :cond_a
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 385
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    goto/16 :goto_0

    .line 388
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    goto :goto_6

    .line 392
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 395
    :cond_b
    :goto_6
    return-void

    nop

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x78c018b6 -> :sswitch_7
        -0x7648542a -> :sswitch_6
        -0x4bab3dd3 -> :sswitch_5
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_3
        0x4f5d3b97 -> :sswitch_2
        0x6acd460b -> :sswitch_1
        0x6b78f1fd -> :sswitch_0
    .end sparse-switch

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
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
