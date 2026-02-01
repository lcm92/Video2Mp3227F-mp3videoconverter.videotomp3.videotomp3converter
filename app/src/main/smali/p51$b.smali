.class public final enum Lp51$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum D:Lp51$b;

.field public static final enum E:Lp51$b;

.field public static final enum F:Lp51$b;

.field public static final enum G:Lp51$b;

.field public static final enum H:Lp51$b;

.field public static final enum I:Lp51$b;

.field public static final enum J:Lp51$b;

.field private static final K:Landroid/util/SparseArray;

.field private static final synthetic L:[Lp51$b;

.field public static final enum b:Lp51$b;

.field public static final enum c:Lp51$b;

.field public static final enum d:Lp51$b;

.field public static final enum e:Lp51$b;

.field public static final enum f:Lp51$b;

.field public static final enum g:Lp51$b;

.field public static final enum h:Lp51$b;

.field public static final enum i:Lp51$b;

.field public static final enum j:Lp51$b;

.field public static final enum k:Lp51$b;

.field public static final enum l:Lp51$b;

.field public static final enum m:Lp51$b;

.field public static final enum n:Lp51$b;

.field public static final enum o:Lp51$b;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lp51$b;

    .line 3
    const-string v1, "UNKNOWN_MOBILE_SUBTYPE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lp51$b;->b:Lp51$b;

    .line 11
    new-instance v1, Lp51$b;

    .line 13
    const-string v3, "GPRS"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lp51$b;->c:Lp51$b;

    .line 21
    new-instance v3, Lp51$b;

    .line 23
    const-string v5, "EDGE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v3, Lp51$b;->d:Lp51$b;

    .line 31
    new-instance v5, Lp51$b;

    .line 33
    const-string v7, "UMTS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v5, Lp51$b;->e:Lp51$b;

    .line 41
    new-instance v7, Lp51$b;

    .line 43
    const-string v9, "CDMA"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v7, Lp51$b;->f:Lp51$b;

    .line 51
    new-instance v9, Lp51$b;

    .line 53
    const-string v11, "EVDO_0"

    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v9, Lp51$b;->g:Lp51$b;

    .line 61
    new-instance v11, Lp51$b;

    .line 63
    const-string v13, "EVDO_A"

    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v11, Lp51$b;->h:Lp51$b;

    .line 71
    new-instance v13, Lp51$b;

    .line 73
    const-string v15, "RTT"

    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v13, Lp51$b;->i:Lp51$b;

    .line 81
    new-instance v15, Lp51$b;

    .line 83
    const-string v14, "HSDPA"

    .line 85
    const/16 v12, 0x8

    .line 87
    invoke-direct {v15, v14, v12, v12}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 90
    sput-object v15, Lp51$b;->j:Lp51$b;

    .line 92
    new-instance v14, Lp51$b;

    .line 94
    const-string v12, "HSUPA"

    .line 96
    const/16 v10, 0x9

    .line 98
    invoke-direct {v14, v12, v10, v10}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 101
    sput-object v14, Lp51$b;->k:Lp51$b;

    .line 103
    new-instance v12, Lp51$b;

    .line 105
    const-string v10, "HSPA"

    .line 107
    const/16 v8, 0xa

    .line 109
    invoke-direct {v12, v10, v8, v8}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 112
    sput-object v12, Lp51$b;->l:Lp51$b;

    .line 114
    new-instance v10, Lp51$b;

    .line 116
    const-string v8, "IDEN"

    .line 118
    const/16 v6, 0xb

    .line 120
    invoke-direct {v10, v8, v6, v6}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 123
    sput-object v10, Lp51$b;->m:Lp51$b;

    .line 125
    new-instance v8, Lp51$b;

    .line 127
    const-string v6, "EVDO_B"

    .line 129
    const/16 v4, 0xc

    .line 131
    invoke-direct {v8, v6, v4, v4}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 134
    sput-object v8, Lp51$b;->n:Lp51$b;

    .line 136
    new-instance v6, Lp51$b;

    .line 138
    const-string v4, "LTE"

    .line 140
    const/16 v2, 0xd

    .line 142
    invoke-direct {v6, v4, v2, v2}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 145
    sput-object v6, Lp51$b;->o:Lp51$b;

    .line 147
    new-instance v4, Lp51$b;

    .line 149
    const-string v2, "EHRPD"

    .line 151
    move-object/from16 v16, v6

    .line 153
    const/16 v6, 0xe

    .line 155
    invoke-direct {v4, v2, v6, v6}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 158
    sput-object v4, Lp51$b;->D:Lp51$b;

    .line 160
    new-instance v2, Lp51$b;

    .line 162
    const-string v6, "HSPAP"

    .line 164
    move-object/from16 v17, v4

    .line 166
    const/16 v4, 0xf

    .line 168
    invoke-direct {v2, v6, v4, v4}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 171
    sput-object v2, Lp51$b;->E:Lp51$b;

    .line 173
    new-instance v6, Lp51$b;

    .line 175
    const-string v4, "GSM"

    .line 177
    move-object/from16 v18, v2

    .line 179
    const/16 v2, 0x10

    .line 181
    invoke-direct {v6, v4, v2, v2}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 184
    sput-object v6, Lp51$b;->F:Lp51$b;

    .line 186
    new-instance v4, Lp51$b;

    .line 188
    const-string v2, "TD_SCDMA"

    .line 190
    move-object/from16 v19, v6

    .line 192
    const/16 v6, 0x11

    .line 194
    invoke-direct {v4, v2, v6, v6}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 197
    sput-object v4, Lp51$b;->G:Lp51$b;

    .line 199
    new-instance v2, Lp51$b;

    .line 201
    const-string v6, "IWLAN"

    .line 203
    move-object/from16 v20, v4

    .line 205
    const/16 v4, 0x12

    .line 207
    invoke-direct {v2, v6, v4, v4}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 210
    sput-object v2, Lp51$b;->H:Lp51$b;

    .line 212
    new-instance v6, Lp51$b;

    .line 214
    const-string v4, "LTE_CA"

    .line 216
    move-object/from16 v21, v2

    .line 218
    const/16 v2, 0x13

    .line 220
    invoke-direct {v6, v4, v2, v2}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 223
    sput-object v6, Lp51$b;->I:Lp51$b;

    .line 225
    new-instance v4, Lp51$b;

    .line 227
    const/16 v2, 0x14

    .line 229
    move-object/from16 v22, v6

    .line 231
    const/16 v6, 0x64

    .line 233
    move-object/from16 v23, v8

    .line 235
    const-string v8, "COMBINED"

    .line 237
    invoke-direct {v4, v8, v2, v6}, Lp51$b;-><init>(Ljava/lang/String;II)V

    .line 240
    sput-object v4, Lp51$b;->J:Lp51$b;

    .line 242
    const/16 v6, 0x15

    .line 244
    new-array v6, v6, [Lp51$b;

    .line 246
    const/4 v8, 0x0

    .line 247
    aput-object v0, v6, v8

    .line 249
    const/4 v8, 0x1

    .line 250
    aput-object v1, v6, v8

    .line 252
    const/4 v8, 0x2

    .line 253
    aput-object v3, v6, v8

    .line 255
    const/4 v8, 0x3

    .line 256
    aput-object v5, v6, v8

    .line 258
    const/4 v8, 0x4

    .line 259
    aput-object v7, v6, v8

    .line 261
    const/4 v8, 0x5

    .line 262
    aput-object v9, v6, v8

    .line 264
    const/4 v8, 0x6

    .line 265
    aput-object v11, v6, v8

    .line 267
    const/4 v8, 0x7

    .line 268
    aput-object v13, v6, v8

    .line 270
    const/16 v8, 0x8

    .line 272
    aput-object v15, v6, v8

    .line 274
    const/16 v8, 0x9

    .line 276
    aput-object v14, v6, v8

    .line 278
    const/16 v8, 0xa

    .line 280
    aput-object v12, v6, v8

    .line 282
    const/16 v8, 0xb

    .line 284
    aput-object v10, v6, v8

    .line 286
    const/16 v8, 0xc

    .line 288
    aput-object v23, v6, v8

    .line 290
    const/16 v8, 0xd

    .line 292
    aput-object v16, v6, v8

    .line 294
    const/16 v8, 0xe

    .line 296
    aput-object v17, v6, v8

    .line 298
    const/16 v8, 0xf

    .line 300
    aput-object v18, v6, v8

    .line 302
    const/16 v8, 0x10

    .line 304
    aput-object v19, v6, v8

    .line 306
    const/16 v8, 0x11

    .line 308
    aput-object v20, v6, v8

    .line 310
    const/16 v8, 0x12

    .line 312
    aput-object v21, v6, v8

    .line 314
    const/16 v8, 0x13

    .line 316
    aput-object v22, v6, v8

    .line 318
    aput-object v4, v6, v2

    .line 320
    sput-object v6, Lp51$b;->L:[Lp51$b;

    .line 322
    new-instance v2, Landroid/util/SparseArray;

    .line 324
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 327
    sput-object v2, Lp51$b;->K:Landroid/util/SparseArray;

    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 337
    const/4 v0, 0x2

    .line 338
    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-virtual {v2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    const/4 v0, 0x4

    .line 346
    invoke-virtual {v2, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    const/4 v0, 0x5

    .line 350
    invoke-virtual {v2, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 353
    const/4 v0, 0x6

    .line 354
    invoke-virtual {v2, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 357
    const/4 v0, 0x7

    .line 358
    invoke-virtual {v2, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 361
    const/16 v0, 0x8

    .line 363
    invoke-virtual {v2, v0, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    const/16 v0, 0x9

    .line 368
    invoke-virtual {v2, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 371
    const/16 v0, 0xa

    .line 373
    invoke-virtual {v2, v0, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 376
    const/16 v0, 0xb

    .line 378
    invoke-virtual {v2, v0, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 381
    move-object/from16 v0, v23

    .line 383
    const/16 v1, 0xc

    .line 385
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 388
    move-object/from16 v0, v16

    .line 390
    const/16 v1, 0xd

    .line 392
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 395
    move-object/from16 v0, v17

    .line 397
    const/16 v1, 0xe

    .line 399
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    move-object/from16 v0, v18

    .line 404
    const/16 v1, 0xf

    .line 406
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 409
    move-object/from16 v0, v19

    .line 411
    const/16 v1, 0x10

    .line 413
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 416
    move-object/from16 v0, v20

    .line 418
    const/16 v1, 0x11

    .line 420
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    move-object/from16 v0, v21

    .line 425
    const/16 v1, 0x12

    .line 427
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430
    move-object/from16 v0, v22

    .line 432
    const/16 v1, 0x13

    .line 434
    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lp51$b;->a:I

    .line 6
    return-void
.end method

.method public static a(I)Lp51$b;
    .locals 1

    .line 1
    sget-object v0, Lp51$b;->K:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp51$b;

    .line 9
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp51$b;
    .locals 1

    .line 1
    const-class v0, Lp51$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp51$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lp51$b;
    .locals 1

    .line 1
    sget-object v0, Lp51$b;->L:[Lp51$b;

    .line 3
    invoke-virtual {v0}, [Lp51$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp51$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lp51$b;->a:I

    .line 3
    return v0
.end method
