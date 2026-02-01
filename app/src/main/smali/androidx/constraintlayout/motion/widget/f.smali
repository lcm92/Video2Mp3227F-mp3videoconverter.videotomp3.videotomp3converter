.class Landroidx/constraintlayout/motion/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field static Q:[Ljava/lang/String;


# instance fields
.field private D:Lb40;

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field M:Ljava/util/LinkedHashMap;

.field N:I

.field O:[D

.field P:[D

.field private a:F

.field b:I

.field c:I

.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field public h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "height"

    .line 3
    const-string v5, "pathRotate"

    .line 5
    const-string v0, "position"

    .line 7
    const-string v1, "x"

    .line 9
    const-string v2, "y"

    .line 11
    const-string v3, "width"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/constraintlayout/motion/widget/f;->Q:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 11
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/f;->d:Z

    .line 13
    const/4 v2, 0x0

    .line 14
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 16
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 20
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 26
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 30
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 32
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 36
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 38
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->E:I

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->K:F

    .line 42
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->L:F

    .line 44
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 46
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->M:Ljava/util/LinkedHashMap;

    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->N:I

    .line 53
    const/16 v0, 0x12

    .line 55
    new-array v1, v0, [D

    .line 57
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/f;->O:[D

    .line 59
    new-array v0, v0, [D

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->P:[D

    .line 63
    return-void
.end method

.method private e(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    move-result p1

    .line 21
    const p2, 0x358637bd    # 1.0E-6f

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_1

    .line 28
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    move-result p1

    .line 34
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p2

    .line 38
    if-eq p1, p2, :cond_3

    .line 40
    move v1, v2

    .line 41
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroidx/constraintlayout/motion/widget/j;

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, -0x1

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v7

    .line 39
    sparse-switch v7, :sswitch_data_0

    .line 42
    goto/16 :goto_1

    .line 44
    :sswitch_0
    const-string v7, "alpha"

    .line 46
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_0
    const/16 v6, 0xd

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_1
    const-string v7, "transitionPathRotate"

    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_1

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_1
    const/16 v6, 0xc

    .line 70
    goto/16 :goto_1

    .line 72
    :sswitch_2
    const-string v7, "elevation"

    .line 74
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_2

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_2
    const/16 v6, 0xb

    .line 84
    goto/16 :goto_1

    .line 86
    :sswitch_3
    const-string v7, "rotation"

    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_3
    const/16 v6, 0xa

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_4
    const-string v7, "transformPivotY"

    .line 102
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_4

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_4
    const/16 v6, 0x9

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_5
    const-string v7, "transformPivotX"

    .line 116
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_5

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_5
    const/16 v6, 0x8

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_6
    const-string v7, "scaleY"

    .line 130
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_6

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    const/4 v6, 0x7

    .line 138
    goto :goto_1

    .line 139
    :sswitch_7
    const-string v7, "scaleX"

    .line 141
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_7

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v6, 0x6

    .line 149
    goto :goto_1

    .line 150
    :sswitch_8
    const-string v7, "progress"

    .line 152
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-nez v7, :cond_8

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v6, 0x5

    .line 160
    goto :goto_1

    .line 161
    :sswitch_9
    const-string v7, "translationZ"

    .line 163
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_9

    .line 169
    goto :goto_1

    .line 170
    :cond_9
    const/4 v6, 0x4

    .line 171
    goto :goto_1

    .line 172
    :sswitch_a
    const-string v7, "translationY"

    .line 174
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_a

    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const/4 v6, 0x3

    .line 182
    goto :goto_1

    .line 183
    :sswitch_b
    const-string v7, "translationX"

    .line 185
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_b

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    const/4 v6, 0x2

    .line 193
    goto :goto_1

    .line 194
    :sswitch_c
    const-string v7, "rotationY"

    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_c

    .line 202
    goto :goto_1

    .line 203
    :cond_c
    move v6, v0

    .line 204
    goto :goto_1

    .line 205
    :sswitch_d
    const-string v7, "rotationX"

    .line 207
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_d

    .line 213
    goto :goto_1

    .line 214
    :cond_d
    const/4 v6, 0x0

    .line 215
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 218
    const-string v4, "CUSTOM"

    .line 220
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    move-result v4

    .line 224
    const-string v5, "MotionPaths"

    .line 226
    if-eqz v4, :cond_10

    .line 228
    const-string v4, ","

    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    aget-object v4, v4, v0

    .line 236
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/f;->M:Ljava/util/LinkedHashMap;

    .line 238
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_f

    .line 244
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/f;->M:Ljava/util/LinkedHashMap;

    .line 246
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Landroidx/constraintlayout/widget/a;

    .line 252
    instance-of v6, v3, Landroidx/constraintlayout/motion/widget/j$b;

    .line 254
    if-eqz v6, :cond_e

    .line 256
    check-cast v3, Landroidx/constraintlayout/motion/widget/j$b;

    .line 258
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/motion/widget/j$b;->i(ILandroidx/constraintlayout/widget/a;)V

    .line 261
    goto/16 :goto_0

    .line 263
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    const-string v2, " splineSet not a CustomSet frame = "

    .line 273
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    const-string v2, ", value"

    .line 281
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/a;->d()F

    .line 287
    move-result v2

    .line 288
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    goto/16 :goto_0

    .line 303
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    const-string v3, "UNKNOWN customName "

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    move-result-object v2

    .line 320
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    goto/16 :goto_0

    .line 325
    :cond_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    const-string v4, "UNKNOWN spline "

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    goto/16 :goto_0

    .line 347
    :pswitch_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 349
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_11

    .line 355
    goto :goto_2

    .line 356
    :cond_11
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 358
    :goto_2
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 361
    goto/16 :goto_0

    .line 363
    :pswitch_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->K:F

    .line 365
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_12

    .line 371
    goto :goto_3

    .line 372
    :cond_12
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->K:F

    .line 374
    :goto_3
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 377
    goto/16 :goto_0

    .line 379
    :pswitch_2
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 381
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_13

    .line 387
    goto :goto_4

    .line 388
    :cond_13
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 390
    :goto_4
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 393
    goto/16 :goto_0

    .line 395
    :pswitch_3
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 397
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    move-result v2

    .line 401
    if-eqz v2, :cond_14

    .line 403
    goto :goto_5

    .line 404
    :cond_14
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 406
    :goto_5
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 409
    goto/16 :goto_0

    .line 411
    :pswitch_4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 413
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_15

    .line 419
    goto :goto_6

    .line 420
    :cond_15
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 422
    :goto_6
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 425
    goto/16 :goto_0

    .line 427
    :pswitch_5
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 429
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_16

    .line 435
    goto :goto_7

    .line 436
    :cond_16
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 438
    :goto_7
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 441
    goto/16 :goto_0

    .line 443
    :pswitch_6
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 445
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_17

    .line 451
    goto :goto_8

    .line 452
    :cond_17
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 454
    :goto_8
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 457
    goto/16 :goto_0

    .line 459
    :pswitch_7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 461
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_18

    .line 467
    goto :goto_9

    .line 468
    :cond_18
    iget v4, p0, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 470
    :goto_9
    invoke-virtual {v3, p2, v4}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 473
    goto/16 :goto_0

    .line 475
    :pswitch_8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->L:F

    .line 477
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_19

    .line 483
    goto :goto_a

    .line 484
    :cond_19
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->L:F

    .line 486
    :goto_a
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 489
    goto/16 :goto_0

    .line 491
    :pswitch_9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 493
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1a

    .line 499
    goto :goto_b

    .line 500
    :cond_1a
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 502
    :goto_b
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 505
    goto/16 :goto_0

    .line 507
    :pswitch_a
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 509
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_1b

    .line 515
    goto :goto_c

    .line 516
    :cond_1b
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 518
    :goto_c
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 521
    goto/16 :goto_0

    .line 523
    :pswitch_b
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 525
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_1c

    .line 531
    goto :goto_d

    .line 532
    :cond_1c
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 534
    :goto_d
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 537
    goto/16 :goto_0

    .line 539
    :pswitch_c
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 541
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_1d

    .line 547
    goto :goto_e

    .line 548
    :cond_1d
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 550
    :goto_e
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 553
    goto/16 :goto_0

    .line 555
    :pswitch_d
    iget v2, p0, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 557
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1e

    .line 563
    goto :goto_f

    .line 564
    :cond_1e
    iget v5, p0, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 566
    :goto_f
    invoke-virtual {v3, p2, v5}, Landroidx/constraintlayout/motion/widget/j;->e(IF)V

    .line 569
    goto/16 :goto_0

    .line 571
    :cond_1f
    return-void

    nop

    .line 573
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2d5a2d1e -> :sswitch_5
        -0x2d5a2d1d -> :sswitch_4
        -0x266f082 -> :sswitch_3
        -0x42d1a3 -> :sswitch_2
        0x2382115 -> :sswitch_1
        0x589b15e -> :sswitch_0
    .end sparse-switch

    .line 631
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 18
    move-result v0

    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/f;->d:Z

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 51
    move-result v0

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 57
    move-result v0

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 75
    move-result v0

    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    .line 87
    move-result p1

    .line 88
    iput p1, p0, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 90
    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/c$a;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 7
    iget v2, v0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 9
    iput v2, p0, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 11
    if-eqz v2, :cond_0

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 19
    :goto_0
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 21
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$e;

    .line 23
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$e;->l:Z

    .line 25
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/f;->d:Z

    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->m:F

    .line 29
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 33
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 37
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 41
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 45
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 49
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 53
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 57
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->i:F

    .line 61
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 65
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 67
    iget v0, v0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 69
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 71
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 73
    iget-object v0, v0, Landroidx/constraintlayout/widget/c$c;->c:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lb40;->c(Ljava/lang/String;)Lb40;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/f;->D:Lb40;

    .line 81
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$c;

    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/f;->K:F

    .line 87
    iget v0, v0, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 89
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->E:I

    .line 91
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->b:Landroidx/constraintlayout/widget/c$d;

    .line 93
    iget v0, v0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 95
    iput v0, p0, Landroidx/constraintlayout/motion/widget/f;->L:F

    .line 97
    iget-object v0, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 99
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v0

    .line 107
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v2, p1, Landroidx/constraintlayout/widget/c$a;->f:Ljava/util/HashMap;

    .line 121
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 127
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    .line 130
    move-result-object v3

    .line 131
    sget-object v4, Landroidx/constraintlayout/widget/a$b;->e:Landroidx/constraintlayout/widget/a$b;

    .line 133
    if-eq v3, v4, :cond_1

    .line 135
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/f;->M:Ljava/util/LinkedHashMap;

    .line 137
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/f;->d(Landroidx/constraintlayout/motion/widget/f;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/constraintlayout/motion/widget/f;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->F:F

    .line 3
    iget p1, p1, Landroidx/constraintlayout/motion/widget/f;->F:F

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method f(Landroidx/constraintlayout/motion/widget/f;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 3
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->a:F

    .line 5
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->e(FF)Z

    .line 8
    move-result v0

    .line 9
    const-string v1, "alpha"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 18
    iget v2, p1, Landroidx/constraintlayout/motion/widget/f;->e:F

    .line 20
    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/motion/widget/f;->e(FF)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v0, "elevation"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 33
    iget v2, p1, Landroidx/constraintlayout/motion/widget/f;->c:I

    .line 35
    if-eq v0, v2, :cond_3

    .line 37
    iget v3, p0, Landroidx/constraintlayout/motion/widget/f;->b:I

    .line 39
    if-nez v3, :cond_3

    .line 41
    if-eqz v0, :cond_2

    .line 43
    if-nez v2, :cond_3

    .line 45
    :cond_2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 50
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->f:F

    .line 52
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->e(FF)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    const-string v0, "rotation"

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_4
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->K:F

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->K:F

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_6

    .line 79
    :cond_5
    const-string v0, "transitionPathRotate"

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->L:F

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 92
    iget v0, p1, Landroidx/constraintlayout/motion/widget/f;->L:F

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 100
    :cond_7
    const-string v0, "progress"

    .line 102
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_8
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 107
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->g:F

    .line 109
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->e(FF)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_9

    .line 115
    const-string v0, "rotationX"

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 122
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->h:F

    .line 124
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->e(FF)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 130
    const-string v0, "rotationY"

    .line 132
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_a
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 137
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->k:F

    .line 139
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->e(FF)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 145
    const-string v0, "transformPivotX"

    .line 147
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_b
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 152
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->l:F

    .line 154
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->e(FF)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 160
    const-string v0, "transformPivotY"

    .line 162
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_c
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 167
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->i:F

    .line 169
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->e(FF)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 175
    const-string v0, "scaleX"

    .line 177
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_d
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 182
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->j:F

    .line 184
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->e(FF)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_e

    .line 190
    const-string v0, "scaleY"

    .line 192
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_e
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 197
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->m:F

    .line 199
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->e(FF)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_f

    .line 205
    const-string v0, "translationX"

    .line 207
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_f
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 212
    iget v1, p1, Landroidx/constraintlayout/motion/widget/f;->n:F

    .line 214
    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/f;->e(FF)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_10

    .line 220
    const-string v0, "translationY"

    .line 222
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    :cond_10
    iget v0, p0, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 227
    iget p1, p1, Landroidx/constraintlayout/motion/widget/f;->o:F

    .line 229
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/f;->e(FF)Z

    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_11

    .line 235
    const-string p1, "translationZ"

    .line 237
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 240
    :cond_11
    return-void
.end method

.method g(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/f;->G:F

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/f;->H:F

    .line 5
    iput p3, p0, Landroidx/constraintlayout/motion/widget/f;->I:F

    .line 7
    iput p4, p0, Landroidx/constraintlayout/motion/widget/f;->J:F

    .line 9
    return-void
.end method

.method public h(Ljq;Landroidx/constraintlayout/widget/c;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljq;->R()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Ljq;->S()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1}, Ljq;->Q()I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Ljq;->w()I

    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/constraintlayout/motion/widget/f;->g(FFFF)V

    .line 24
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/c;->s(I)Landroidx/constraintlayout/widget/c$a;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/f;->c(Landroidx/constraintlayout/widget/c$a;)V

    .line 31
    return-void
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/f;->g(FFFF)V

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/f;->b(Landroid/view/View;)V

    .line 25
    return-void
.end method
