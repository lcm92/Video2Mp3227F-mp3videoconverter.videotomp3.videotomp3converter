.class public abstract Lf01;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf01$b;,
        Lf01$e;,
        Lf01$f;,
        Lf01$d;,
        Lf01$g;,
        Lf01$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/HashMap;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf01;->a:Ljava/util/regex/Pattern;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lf01;->b:Ljava/util/HashMap;

    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, Lf01;->c:I

    .line 19
    return-void
.end method

.method private static A(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, La01;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static B(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_10

    .line 8
    if-nez p2, :cond_0

    .line 10
    const-string p0, ".secure"

    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    goto/16 :goto_0

    .line 20
    :cond_0
    sget p0, La72;->a:I

    .line 22
    const/16 p2, 0x15

    .line 24
    if-ge p0, p2, :cond_2

    .line 26
    const-string p2, "CIPAACDecoder"

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 34
    const-string p2, "CIPMP3Decoder"

    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 42
    const-string p2, "CIPVorbisDecoder"

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_1

    .line 50
    const-string p2, "CIPAMRNBDecoder"

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 58
    const-string p2, "AACDecoder"

    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_1

    .line 66
    const-string p2, "MP3Decoder"

    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 74
    :cond_1
    return v0

    .line 75
    :cond_2
    const/16 p2, 0x12

    .line 77
    if-ge p0, p2, :cond_4

    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 87
    sget-object p2, La72;->b:Ljava/lang/String;

    .line 89
    const-string v1, "a70"

    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_3

    .line 97
    const-string v1, "Xiaomi"

    .line 99
    sget-object v2, La72;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 107
    const-string v1, "HM"

    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_4

    .line 115
    :cond_3
    return v0

    .line 116
    :cond_4
    const/16 p2, 0x10

    .line 118
    if-ne p0, p2, :cond_6

    .line 120
    const-string v1, "OMX.qcom.audio.decoder.mp3"

    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_6

    .line 128
    sget-object v1, La72;->b:Ljava/lang/String;

    .line 130
    const-string v2, "dlxu"

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_5

    .line 138
    const-string v2, "protou"

    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_5

    .line 146
    const-string v2, "ville"

    .line 148
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_5

    .line 154
    const-string v2, "villeplus"

    .line 156
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_5

    .line 162
    const-string v2, "villec2"

    .line 164
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_5

    .line 170
    const-string v2, "gee"

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_5

    .line 178
    const-string v2, "C6602"

    .line 180
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 186
    const-string v2, "C6603"

    .line 188
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 194
    const-string v2, "C6606"

    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_5

    .line 202
    const-string v2, "C6616"

    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 210
    const-string v2, "L36h"

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_5

    .line 218
    const-string v2, "SO-02E"

    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_6

    .line 226
    :cond_5
    return v0

    .line 227
    :cond_6
    if-ne p0, p2, :cond_8

    .line 229
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 231
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_8

    .line 237
    sget-object p2, La72;->b:Ljava/lang/String;

    .line 239
    const-string v1, "C1504"

    .line 241
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_7

    .line 247
    const-string v1, "C1505"

    .line 249
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_7

    .line 255
    const-string v1, "C1604"

    .line 257
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_7

    .line 263
    const-string v1, "C1605"

    .line 265
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_8

    .line 271
    :cond_7
    return v0

    .line 272
    :cond_8
    const/16 p2, 0x18

    .line 274
    const-string v1, "samsung"

    .line 276
    if-ge p0, p2, :cond_b

    .line 278
    const-string p2, "OMX.SEC.aac.dec"

    .line 280
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p2

    .line 284
    if-nez p2, :cond_9

    .line 286
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 288
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_b

    .line 294
    :cond_9
    sget-object p2, La72;->c:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p2

    .line 300
    if-eqz p2, :cond_b

    .line 302
    sget-object p2, La72;->b:Ljava/lang/String;

    .line 304
    const-string v2, "zeroflte"

    .line 306
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_a

    .line 312
    const-string v2, "zerolte"

    .line 314
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 320
    const-string v2, "zenlte"

    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_a

    .line 328
    const-string v2, "SC-05G"

    .line 330
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_a

    .line 336
    const-string v2, "marinelteatt"

    .line 338
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_a

    .line 344
    const-string v2, "404SC"

    .line 346
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_a

    .line 352
    const-string v2, "SC-04G"

    .line 354
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_a

    .line 360
    const-string v2, "SCV31"

    .line 362
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    move-result p2

    .line 366
    if-eqz p2, :cond_b

    .line 368
    :cond_a
    return v0

    .line 369
    :cond_b
    const-string p2, "jflte"

    .line 371
    const/16 v2, 0x13

    .line 373
    if-gt p0, v2, :cond_d

    .line 375
    const-string v3, "OMX.SEC.vp8.dec"

    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_d

    .line 383
    sget-object v3, La72;->c:Ljava/lang/String;

    .line 385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_d

    .line 391
    sget-object v1, La72;->b:Ljava/lang/String;

    .line 393
    const-string v3, "d2"

    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    move-result v3

    .line 399
    if-nez v3, :cond_c

    .line 401
    const-string v3, "serrano"

    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    move-result v3

    .line 407
    if-nez v3, :cond_c

    .line 409
    invoke-virtual {v1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    move-result v3

    .line 413
    if-nez v3, :cond_c

    .line 415
    const-string v3, "santos"

    .line 417
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 420
    move-result v3

    .line 421
    if-nez v3, :cond_c

    .line 423
    const-string v3, "t0"

    .line 425
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_d

    .line 431
    :cond_c
    return v0

    .line 432
    :cond_d
    if-gt p0, v2, :cond_e

    .line 434
    sget-object p0, La72;->b:Ljava/lang/String;

    .line 436
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    move-result p0

    .line 440
    if-eqz p0, :cond_e

    .line 442
    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 444
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result p0

    .line 448
    if-eqz p0, :cond_e

    .line 450
    return v0

    .line 451
    :cond_e
    const-string p0, "audio/eac3-joc"

    .line 453
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result p0

    .line 457
    if-eqz p0, :cond_f

    .line 459
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 461
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    move-result p0

    .line 465
    if-eqz p0, :cond_f

    .line 467
    return v0

    .line 468
    :cond_f
    const/4 p0, 0x1

    .line 469
    return p0

    .line 470
    :cond_10
    :goto_0
    return v0
.end method

.method private static C(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lf01;->D(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lf01;->E(Landroid/media/MediaCodecInfo;)Z

    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 18
    return p0
.end method

.method private static D(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lzz0;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static E(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lf01;->F(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lla;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "arc."

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    const-string v0, "omx.google."

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 38
    const-string v0, "omx.ffmpeg."

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    const-string v0, "omx.sec."

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    const-string v0, ".sw."

    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 62
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 70
    const-string v0, "c2.android."

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    const-string v0, "c2.google."

    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_3

    .line 86
    const-string v0, "omx."

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 94
    const-string v0, "c2."

    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_4

    .line 102
    :cond_3
    const/4 v1, 0x1

    .line 103
    :cond_4
    return v1
.end method

.method private static F(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lyz0;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static G(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lf01;->H(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lla;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "omx.google."

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "c2.android."

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string v0, "c2.google."

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method private static H(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lxz0;->a(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic I(Ltz0;)I
    .locals 2

    .line 1
    iget-object p0, p0, Ltz0;->a:Ljava/lang/String;

    .line 3
    const-string v0, "OMX.google"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    const-string v0, "c2.android"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, La72;->a:I

    .line 22
    const/16 v1, 0x1a

    .line 24
    if-ge v0, v1, :cond_1

    .line 26
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method private static synthetic J(Ltz0;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ltz0;->a:Ljava/lang/String;

    .line 3
    const-string v0, "OMX.google"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static synthetic K(Lcom/google/android/exoplayer2/Format;Ltz0;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ltz0;->m(Lcom/google/android/exoplayer2/Format;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Lf01$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method private static synthetic L(Lf01$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lf01$g;->a(Ljava/lang/Object;)I

    .line 4
    move-result p2

    .line 5
    invoke-interface {p0, p1}, Lf01$g;->a(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public static M()I
    .locals 5

    .line 1
    sget v0, Lf01;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 6
    const-string v0, "video/avc"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1}, Lf01;->q(Ljava/lang/String;ZZ)Ltz0;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ltz0;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 18
    move-result-object v0

    .line 19
    array-length v2, v0

    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v1, v2, :cond_0

    .line 23
    aget-object v4, v0, v1

    .line 25
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 27
    invoke-static {v4}, Lf01;->h(I)I

    .line 30
    move-result v4

    .line 31
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget v0, La72;->a:I

    .line 40
    const/16 v1, 0x15

    .line 42
    if-lt v0, v1, :cond_1

    .line 44
    const v0, 0x54600

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v0, 0x2a300

    .line 51
    :goto_1
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 55
    :cond_2
    sput v1, Lf01;->c:I

    .line 57
    :cond_3
    sget v0, Lf01;->c:I

    .line 59
    return v0
.end method

.method private static N(I)I
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/16 v0, 0x14

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/16 v0, 0x17

    .line 11
    if-eq p0, v0, :cond_0

    .line 13
    const/16 v0, 0x1d

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/16 v0, 0x27

    .line 19
    if-eq p0, v0, :cond_0

    .line 21
    const/16 v0, 0x2a

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 28
    const/4 p0, -0x1

    .line 29
    return p0

    .line 30
    :pswitch_0
    const/4 p0, 0x6

    .line 31
    return p0

    .line 32
    :pswitch_1
    const/4 p0, 0x5

    .line 33
    return p0

    .line 34
    :pswitch_2
    const/4 p0, 0x4

    .line 35
    return p0

    .line 36
    :pswitch_3
    const/4 p0, 0x3

    .line 37
    return p0

    .line 38
    :pswitch_4
    const/4 p0, 0x2

    .line 39
    return p0

    .line 40
    :pswitch_5
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static O(Ljava/util/List;Lf01$g;)V
    .locals 1

    .line 1
    new-instance v0, Le01;

    .line 3
    invoke-direct {v0, p1}, Le01;-><init>(Lf01$g;)V

    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method private static P(I)I
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    if-eq p0, v0, :cond_9

    .line 5
    const/16 v0, 0xb

    .line 7
    if-eq p0, v0, :cond_8

    .line 9
    const/16 v0, 0x14

    .line 11
    if-eq p0, v0, :cond_7

    .line 13
    const/16 v0, 0x15

    .line 15
    if-eq p0, v0, :cond_6

    .line 17
    const/16 v0, 0x1e

    .line 19
    if-eq p0, v0, :cond_5

    .line 21
    const/16 v0, 0x1f

    .line 23
    if-eq p0, v0, :cond_4

    .line 25
    const/16 v0, 0x28

    .line 27
    if-eq p0, v0, :cond_3

    .line 29
    const/16 v0, 0x29

    .line 31
    if-eq p0, v0, :cond_2

    .line 33
    const/16 v0, 0x32

    .line 35
    if-eq p0, v0, :cond_1

    .line 37
    const/16 v0, 0x33

    .line 39
    if-eq p0, v0, :cond_0

    .line 41
    packed-switch p0, :pswitch_data_0

    .line 44
    const/4 p0, -0x1

    .line 45
    return p0

    .line 46
    :pswitch_0
    const/16 p0, 0x2000

    .line 48
    return p0

    .line 49
    :pswitch_1
    const/16 p0, 0x1000

    .line 51
    return p0

    .line 52
    :pswitch_2
    const/16 p0, 0x800

    .line 54
    return p0

    .line 55
    :cond_0
    const/16 p0, 0x200

    .line 57
    return p0

    .line 58
    :cond_1
    const/16 p0, 0x100

    .line 60
    return p0

    .line 61
    :cond_2
    const/16 p0, 0x80

    .line 63
    return p0

    .line 64
    :cond_3
    const/16 p0, 0x40

    .line 66
    return p0

    .line 67
    :cond_4
    const/16 p0, 0x20

    .line 69
    return p0

    .line 70
    :cond_5
    const/16 p0, 0x10

    .line 72
    return p0

    .line 73
    :cond_6
    const/16 p0, 0x8

    .line 75
    return p0

    .line 76
    :cond_7
    const/4 p0, 0x4

    .line 77
    return p0

    .line 78
    :cond_8
    const/4 p0, 0x2

    .line 79
    return p0

    .line 80
    :cond_9
    const/4 p0, 0x1

    .line 81
    return p0

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Q(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_3

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 7
    if-eq p0, v1, :cond_1

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/16 p0, 0x8

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_2
    return v1

    .line 20
    :cond_3
    return v0
.end method

.method public static synthetic a(Lf01$g;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf01;->L(Lf01$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Ltz0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lf01;->I(Ltz0;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ltz0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lf01;->J(Ltz0;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/Format;Ltz0;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf01;->K(Lcom/google/android/exoplayer2/Format;Ltz0;)I

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "audio/raw"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 11
    sget p0, La72;->a:I

    .line 13
    const/16 v2, 0x1a

    .line 15
    if-ge p0, v2, :cond_0

    .line 17
    sget-object p0, La72;->b:Ljava/lang/String;

    .line 19
    const-string v2, "R9"

    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ltz0;

    .line 39
    iget-object p0, p0, Ltz0;->a:Ljava/lang/String;

    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 53
    const-string v3, "audio/raw"

    .line 55
    const-string v4, "audio/raw"

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Ltz0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Ltz0;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    new-instance p0, Lb01;

    .line 70
    invoke-direct {p0}, Lb01;-><init>()V

    .line 73
    invoke-static {p1, p0}, Lf01;->O(Ljava/util/List;Lf01$g;)V

    .line 76
    :cond_1
    sget p0, La72;->a:I

    .line 78
    const/16 v2, 0x15

    .line 80
    if-ge p0, v2, :cond_3

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v2

    .line 86
    if-le v2, v0, :cond_3

    .line 88
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ltz0;

    .line 94
    iget-object v2, v2, Ltz0;->a:Ljava/lang/String;

    .line 96
    const-string v3, "OMX.SEC.mp3.dec"

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 104
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_2

    .line 112
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 120
    :cond_2
    new-instance v2, Lc01;

    .line 122
    invoke-direct {v2}, Lc01;-><init>()V

    .line 125
    invoke-static {p1, v2}, Lf01;->O(Ljava/util/List;Lf01$g;)V

    .line 128
    :cond_3
    const/16 v2, 0x1e

    .line 130
    if-ge p0, v2, :cond_4

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 135
    move-result p0

    .line 136
    if-le p0, v0, :cond_4

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ltz0;

    .line 144
    iget-object p0, p0, Ltz0;->a:Ljava/lang/String;

    .line 146
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 148
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p0

    .line 152
    if-eqz p0, :cond_4

    .line 154
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ltz0;

    .line 160
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_4
    return-void
.end method

.method private static f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :pswitch_0
    const/high16 p0, 0x800000

    .line 8
    return p0

    .line 9
    :pswitch_1
    const/high16 p0, 0x400000

    .line 11
    return p0

    .line 12
    :pswitch_2
    const/high16 p0, 0x200000

    .line 14
    return p0

    .line 15
    :pswitch_3
    const/high16 p0, 0x100000

    .line 17
    return p0

    .line 18
    :pswitch_4
    const/high16 p0, 0x80000

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/high16 p0, 0x40000

    .line 23
    return p0

    .line 24
    :pswitch_6
    const/high16 p0, 0x20000

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/high16 p0, 0x10000

    .line 29
    return p0

    .line 30
    :pswitch_8
    const p0, 0x8000

    .line 33
    return p0

    .line 34
    :pswitch_9
    const/16 p0, 0x4000

    .line 36
    return p0

    .line 37
    :pswitch_a
    const/16 p0, 0x2000

    .line 39
    return p0

    .line 40
    :pswitch_b
    const/16 p0, 0x1000

    .line 42
    return p0

    .line 43
    :pswitch_c
    const/16 p0, 0x800

    .line 45
    return p0

    .line 46
    :pswitch_d
    const/16 p0, 0x400

    .line 48
    return p0

    .line 49
    :pswitch_e
    const/16 p0, 0x200

    .line 51
    return p0

    .line 52
    :pswitch_f
    const/16 p0, 0x100

    .line 54
    return p0

    .line 55
    :pswitch_10
    const/16 p0, 0x80

    .line 57
    return p0

    .line 58
    :pswitch_11
    const/16 p0, 0x40

    .line 60
    return p0

    .line 61
    :pswitch_12
    const/16 p0, 0x20

    .line 63
    return p0

    .line 64
    :pswitch_13
    const/16 p0, 0x10

    .line 66
    return p0

    .line 67
    :pswitch_14
    const/16 p0, 0x8

    .line 69
    return p0

    .line 70
    :pswitch_15
    const/4 p0, 0x4

    .line 71
    return p0

    .line 72
    :pswitch_16
    const/4 p0, 0x2

    .line 73
    return p0

    .line 74
    :pswitch_17
    const/4 p0, 0x1

    .line 75
    return p0

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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

.method private static g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    packed-switch p0, :pswitch_data_1

    .line 7
    packed-switch p0, :pswitch_data_2

    .line 10
    packed-switch p0, :pswitch_data_3

    .line 13
    packed-switch p0, :pswitch_data_4

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/high16 p0, 0x10000

    .line 20
    return p0

    .line 21
    :pswitch_1
    const p0, 0x8000

    .line 24
    return p0

    .line 25
    :pswitch_2
    const/16 p0, 0x4000

    .line 27
    return p0

    .line 28
    :pswitch_3
    const/16 p0, 0x2000

    .line 30
    return p0

    .line 31
    :pswitch_4
    const/16 p0, 0x1000

    .line 33
    return p0

    .line 34
    :pswitch_5
    const/16 p0, 0x800

    .line 36
    return p0

    .line 37
    :pswitch_6
    const/16 p0, 0x400

    .line 39
    return p0

    .line 40
    :pswitch_7
    const/16 p0, 0x200

    .line 42
    return p0

    .line 43
    :pswitch_8
    const/16 p0, 0x100

    .line 45
    return p0

    .line 46
    :pswitch_9
    const/16 p0, 0x80

    .line 48
    return p0

    .line 49
    :pswitch_a
    const/16 p0, 0x40

    .line 51
    return p0

    .line 52
    :pswitch_b
    const/16 p0, 0x20

    .line 54
    return p0

    .line 55
    :pswitch_c
    const/16 p0, 0x10

    .line 57
    return p0

    .line 58
    :pswitch_d
    const/16 p0, 0x8

    .line 60
    return p0

    .line 61
    :pswitch_e
    const/4 p0, 0x4

    .line 62
    return p0

    .line 63
    :pswitch_f
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 77
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 87
    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 10
    const/4 p0, -0x1

    .line 11
    return p0

    .line 12
    :sswitch_0
    const/high16 p0, 0x2200000

    .line 14
    return p0

    .line 15
    :sswitch_1
    const/high16 p0, 0x900000

    .line 17
    return p0

    .line 18
    :sswitch_2
    const p0, 0x564000

    .line 21
    return p0

    .line 22
    :sswitch_3
    const/high16 p0, 0x220000

    .line 24
    return p0

    .line 25
    :sswitch_4
    const/high16 p0, 0x200000

    .line 27
    return p0

    .line 28
    :sswitch_5
    const/high16 p0, 0x140000

    .line 30
    return p0

    .line 31
    :sswitch_6
    const p0, 0xe1000

    .line 34
    return p0

    .line 35
    :sswitch_7
    const p0, 0x65400

    .line 38
    return p0

    .line 39
    :sswitch_8
    const p0, 0x31800

    .line 42
    return p0

    .line 43
    :sswitch_9
    const p0, 0x18c00

    .line 46
    return p0

    .line 47
    :cond_0
    const/16 p0, 0x6300

    .line 49
    return p0

    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static i(I)I
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 3
    if-eq p0, v0, :cond_6

    .line 5
    const/16 v0, 0x4d

    .line 7
    if-eq p0, v0, :cond_5

    .line 9
    const/16 v0, 0x58

    .line 11
    if-eq p0, v0, :cond_4

    .line 13
    const/16 v0, 0x64

    .line 15
    if-eq p0, v0, :cond_3

    .line 17
    const/16 v0, 0x6e

    .line 19
    if-eq p0, v0, :cond_2

    .line 21
    const/16 v0, 0x7a

    .line 23
    if-eq p0, v0, :cond_1

    .line 25
    const/16 v0, 0xf4

    .line 27
    if-eq p0, v0, :cond_0

    .line 29
    const/4 p0, -0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/16 p0, 0x40

    .line 33
    return p0

    .line 34
    :cond_1
    const/16 p0, 0x20

    .line 36
    return p0

    .line 37
    :cond_2
    const/16 p0, 0x10

    .line 39
    return p0

    .line 40
    :cond_3
    const/16 p0, 0x8

    .line 42
    return p0

    .line 43
    :cond_4
    const/4 p0, 0x4

    .line 44
    return p0

    .line 45
    :cond_5
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_6
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-object v4

    .line 10
    :cond_0
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v6

    .line 15
    sparse-switch v6, :sswitch_data_0

    .line 18
    goto/16 :goto_0

    .line 20
    :sswitch_0
    const-string v6, "13"

    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_1
    const/16 v5, 0xc

    .line 32
    goto/16 :goto_0

    .line 34
    :sswitch_1
    const-string v6, "12"

    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_2
    const/16 v5, 0xb

    .line 46
    goto/16 :goto_0

    .line 48
    :sswitch_2
    const-string v6, "11"

    .line 50
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_3
    const/16 v5, 0xa

    .line 60
    goto/16 :goto_0

    .line 62
    :sswitch_3
    const-string v6, "10"

    .line 64
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_4

    .line 70
    goto/16 :goto_0

    .line 72
    :cond_4
    const/16 v5, 0x9

    .line 74
    goto/16 :goto_0

    .line 76
    :sswitch_4
    const-string v6, "09"

    .line 78
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 84
    goto/16 :goto_0

    .line 86
    :cond_5
    move v5, v0

    .line 87
    goto/16 :goto_0

    .line 89
    :sswitch_5
    const-string v6, "08"

    .line 91
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_6

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/4 v5, 0x7

    .line 99
    goto :goto_0

    .line 100
    :sswitch_6
    const-string v6, "07"

    .line 102
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    const/4 v5, 0x6

    .line 110
    goto :goto_0

    .line 111
    :sswitch_7
    const-string v6, "06"

    .line 113
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_8

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/4 v5, 0x5

    .line 121
    goto :goto_0

    .line 122
    :sswitch_8
    const-string v6, "05"

    .line 124
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 130
    goto :goto_0

    .line 131
    :cond_9
    move v5, v1

    .line 132
    goto :goto_0

    .line 133
    :sswitch_9
    const-string v6, "04"

    .line 135
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_a

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    const/4 v5, 0x3

    .line 143
    goto :goto_0

    .line 144
    :sswitch_a
    const-string v6, "03"

    .line 146
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_b

    .line 152
    goto :goto_0

    .line 153
    :cond_b
    move v5, v2

    .line 154
    goto :goto_0

    .line 155
    :sswitch_b
    const-string v6, "02"

    .line 157
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_c

    .line 163
    goto :goto_0

    .line 164
    :cond_c
    move v5, v3

    .line 165
    goto :goto_0

    .line 166
    :sswitch_c
    const-string v6, "01"

    .line 168
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_d

    .line 174
    goto :goto_0

    .line 175
    :cond_d
    const/4 v5, 0x0

    .line 176
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 179
    return-object v4

    .line 180
    :pswitch_0
    const/16 p0, 0x1000

    .line 182
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_1
    const/16 p0, 0x800

    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :pswitch_2
    const/16 p0, 0x400

    .line 196
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_3
    const/16 p0, 0x200

    .line 203
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object p0

    .line 207
    return-object p0

    .line 208
    :pswitch_4
    const/16 p0, 0x100

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_5
    const/16 p0, 0x80

    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :pswitch_6
    const/16 p0, 0x40

    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_7
    const/16 p0, 0x20

    .line 231
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :pswitch_8
    const/16 p0, 0x10

    .line 238
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object p0

    .line 242
    return-object p0

    .line 243
    :pswitch_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method private static k(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-object v4

    .line 10
    :cond_0
    const/4 v5, -0x1

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v6

    .line 15
    packed-switch v6, :pswitch_data_0

    .line 18
    goto/16 :goto_0

    .line 20
    :pswitch_0
    const-string v6, "09"

    .line 22
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 28
    goto/16 :goto_0

    .line 30
    :cond_1
    const/16 v5, 0x9

    .line 32
    goto/16 :goto_0

    .line 34
    :pswitch_1
    const-string v6, "08"

    .line 36
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_2
    move v5, v0

    .line 45
    goto/16 :goto_0

    .line 47
    :pswitch_2
    const-string v6, "07"

    .line 49
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v5, 0x7

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    const-string v6, "06"

    .line 60
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_4

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v5, 0x6

    .line 68
    goto :goto_0

    .line 69
    :pswitch_4
    const-string v6, "05"

    .line 71
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v5, 0x5

    .line 79
    goto :goto_0

    .line 80
    :pswitch_5
    const-string v6, "04"

    .line 82
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_6

    .line 88
    goto :goto_0

    .line 89
    :cond_6
    move v5, v1

    .line 90
    goto :goto_0

    .line 91
    :pswitch_6
    const-string v6, "03"

    .line 93
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_7

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v5, 0x3

    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    const-string v6, "02"

    .line 104
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_8

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    move v5, v2

    .line 112
    goto :goto_0

    .line 113
    :pswitch_8
    const-string v6, "01"

    .line 115
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_9

    .line 121
    goto :goto_0

    .line 122
    :cond_9
    move v5, v3

    .line 123
    goto :goto_0

    .line 124
    :pswitch_9
    const-string v6, "00"

    .line 126
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_a

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    const/4 v5, 0x0

    .line 134
    :goto_0
    packed-switch v5, :pswitch_data_1

    .line 137
    return-object v4

    .line 138
    :pswitch_a
    const/16 p0, 0x200

    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_b
    const/16 p0, 0x100

    .line 147
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_c
    const/16 p0, 0x80

    .line 154
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_d
    const/16 p0, 0x40

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_e
    const/16 p0, 0x20

    .line 168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_f
    const/16 p0, 0x10

    .line 175
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 225
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method private static l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "Ignoring malformed MP4A codec string: "

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :try_start_0
    aget-object v0, p1, v0

    .line 37
    const/16 v1, 0x10

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, La31;->e(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "audio/mp4a-latm"

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const/4 v0, 0x2

    .line 56
    aget-object p1, p1, v0

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    move-result p1

    .line 62
    invoke-static {p1}, Lf01;->N(I)I

    .line 65
    move-result p1

    .line 66
    const/4 v0, -0x1

    .line 67
    if-eq p1, v0, :cond_3

    .line 69
    new-instance v0, Landroid/util/Pair;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p1

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object v0

    .line 84
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 101
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 104
    :goto_1
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_3
    return-object v2
.end method

.method private static m(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/exoplayer2/video/ColorInfo;)Landroid/util/Pair;
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "Ignoring malformed AV1 codec string: "

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v3

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :try_start_0
    aget-object v1, p1, v0

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v1

    .line 41
    const/4 v5, 0x2

    .line 42
    aget-object v6, p1, v5

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v6, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    move-result v6

    .line 53
    const/4 v7, 0x3

    .line 54
    aget-object p1, p1, v7

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v1, :cond_2

    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    const/16 p1, 0x20

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string p1, "Unknown AV1 profile: "

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v3

    .line 85
    :cond_2
    const/16 p1, 0x8

    .line 87
    if-eq p0, p1, :cond_3

    .line 89
    const/16 v1, 0xa

    .line 91
    if-eq p0, v1, :cond_3

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    const/16 p2, 0x22

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    const-string p2, "Unknown AV1 bit depth: "

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v3

    .line 116
    :cond_3
    if-ne p0, p1, :cond_4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    if-eqz p2, :cond_6

    .line 121
    iget-object p0, p2, Lcom/google/android/exoplayer2/video/ColorInfo;->d:[B

    .line 123
    if-nez p0, :cond_5

    .line 125
    iget p0, p2, Lcom/google/android/exoplayer2/video/ColorInfo;->c:I

    .line 127
    const/4 p1, 0x7

    .line 128
    if-eq p0, p1, :cond_5

    .line 130
    const/4 p1, 0x6

    .line 131
    if-ne p0, p1, :cond_6

    .line 133
    :cond_5
    const/16 v0, 0x1000

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    move v0, v5

    .line 137
    :goto_1
    invoke-static {v6}, Lf01;->f(I)I

    .line 140
    move-result p0

    .line 141
    const/4 p1, -0x1

    .line 142
    if-ne p0, p1, :cond_7

    .line 144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 146
    const/16 p1, 0x1e

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 151
    const-string p1, "Unknown AV1 level: "

    .line 153
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    return-object v3

    .line 167
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object p2

    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object p0

    .line 177
    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    return-object p1

    .line 181
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 191
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 198
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 201
    :goto_2
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return-object v3
.end method

.method private static n(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "MediaCodecUtil"

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ge v0, v4, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-static {v3, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v2

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :try_start_0
    aget-object v5, p1, v0

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x6

    .line 42
    if-ne v5, v6, :cond_2

    .line 44
    aget-object v5, p1, v0

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v5, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const/16 v5, 0x10

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 56
    move-result v4

    .line 57
    aget-object p1, p1, v0

    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 67
    move-result p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    array-length v5, p1

    .line 70
    const/4 v6, 0x3

    .line 71
    if-lt v5, v6, :cond_5

    .line 73
    aget-object v0, p1, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    move-result v0

    .line 79
    aget-object p1, p1, v4

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    move v4, v0

    .line 86
    :goto_1
    invoke-static {v4}, Lf01;->i(I)I

    .line 89
    move-result p1

    .line 90
    const/4 v0, -0x1

    .line 91
    if-ne p1, v0, :cond_3

    .line 93
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    const/16 p1, 0x20

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    const-string p1, "Unknown AVC profile: "

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-static {v3, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-object v2

    .line 116
    :cond_3
    invoke-static {p0}, Lf01;->g(I)I

    .line 119
    move-result v1

    .line 120
    if-ne v1, v0, :cond_4

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x1e

    .line 126
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    const-string v0, "Unknown AVC level: "

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {v3, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-object v2

    .line 145
    :cond_4
    new-instance p0, Landroid/util/Pair;

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    return-object p0

    .line 159
    :cond_5
    :try_start_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 176
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 179
    :goto_2
    invoke-static {v3, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    return-object v2

    .line 183
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_7

    .line 193
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    goto :goto_3

    .line 198
    :cond_7
    new-instance p0, Ljava/lang/String;

    .line 200
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 203
    :goto_3
    invoke-static {v3, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    return-object v2
.end method

.method private static o(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    const-string p0, "video/hevcdv"

    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_6

    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 96
    return-object p0

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static p(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-object v2

    .line 8
    :cond_0
    const-string v3, "\\."

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v3, "video/dolby-vision"

    .line 16
    iget-object v4, p0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 26
    invoke-static {p0, v1}, Lf01;->v(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    aget-object v3, v1, v0

    .line 33
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v5

    .line 41
    sparse-switch v5, :sswitch_data_0

    .line 44
    :goto_0
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :sswitch_0
    const-string v0, "vp09"

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x6

    .line 56
    goto :goto_1

    .line 57
    :sswitch_1
    const-string v0, "mp4a"

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x5

    .line 67
    goto :goto_1

    .line 68
    :sswitch_2
    const-string v0, "hvc1"

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v0, 0x4

    .line 78
    goto :goto_1

    .line 79
    :sswitch_3
    const-string v0, "hev1"

    .line 81
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v0, 0x3

    .line 89
    goto :goto_1

    .line 90
    :sswitch_4
    const-string v0, "avc2"

    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v0, 0x2

    .line 100
    goto :goto_1

    .line 101
    :sswitch_5
    const-string v0, "avc1"

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :sswitch_6
    const-string v5, "av01"

    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 124
    return-object v2

    .line 125
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 127
    invoke-static {p0, v1}, Lf01;->x(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 134
    invoke-static {p0, v1}, Lf01;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_2
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 141
    invoke-static {p0, v1}, Lf01;->w(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 148
    invoke-static {p0, v1}, Lf01;->n(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 155
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 157
    invoke-static {v0, v1, p0}, Lf01;->m(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/exoplayer2/video/ColorInfo;)Landroid/util/Pair;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;ZZ)Ltz0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf01;->r(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ltz0;

    .line 20
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized r(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 7

    .line 1
    const-class v0, Lf01;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lf01$b;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lf01$b;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    sget-object v2, Lf01;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    sget v3, La72;->a:I

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x15

    .line 26
    if-lt v3, v5, :cond_1

    .line 28
    new-instance v6, Lf01$f;

    .line 30
    invoke-direct {v6, p1, p2}, Lf01$f;-><init>(ZZ)V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance v6, Lf01$e;

    .line 38
    invoke-direct {v6, v4}, Lf01$e;-><init>(Lf01$a;)V

    .line 41
    :goto_0
    invoke-static {v1, v6}, Lf01;->s(Lf01$b;Lf01$d;)Ljava/util/ArrayList;

    .line 44
    move-result-object p2

    .line 45
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    if-gt v5, v3, :cond_2

    .line 55
    const/16 p1, 0x17

    .line 57
    if-gt v3, p1, :cond_2

    .line 59
    new-instance p1, Lf01$e;

    .line 61
    invoke-direct {p1, v4}, Lf01$e;-><init>(Lf01$a;)V

    .line 64
    invoke-static {v1, p1}, Lf01;->s(Lf01$b;Lf01$d;)Ljava/util/ArrayList;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 74
    const-string p1, "MediaCodecUtil"

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ltz0;

    .line 83
    iget-object v3, v3, Ltz0;->a:Ljava/lang/String;

    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    move-result v4

    .line 93
    add-int/lit8 v4, v4, 0x3f

    .line 95
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 102
    move-result v5

    .line 103
    add-int/2addr v4, v5

    .line 104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 109
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v4, ". Assuming: "

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    invoke-static {p1, v3}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_2
    invoke-static {p0, p2}, Lf01;->e(Ljava/lang/String;Ljava/util/List;)V

    .line 135
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit v0

    .line 143
    return-object p0

    .line 144
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    throw p0
.end method

.method private static s(Lf01$b;Lf01$d;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const-string v3, "secure-playback"

    .line 7
    const-string v4, "tunneled-playback"

    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v15, v1, Lf01$b;->a:Ljava/lang/String;

    .line 16
    invoke-interface/range {p1 .. p1}, Lf01$d;->d()I

    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, Lf01$d;->e()Z

    .line 23
    move-result v13

    .line 24
    const/4 v0, 0x0

    .line 25
    move v12, v0

    .line 26
    :goto_0
    if-ge v12, v14, :cond_d

    .line 28
    invoke-interface {v2, v12}, Lf01$d;->a(I)Landroid/media/MediaCodecInfo;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lf01;->z(Landroid/media/MediaCodecInfo;)Z

    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 38
    :cond_0
    :goto_1
    move/from16 v22, v12

    .line 40
    move/from16 v23, v13

    .line 42
    move/from16 v18, v14

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    invoke-static {v0, v11, v13, v15}, Lf01;->B(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {v0, v11, v15}, Lf01;->o(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    if-nez v10, :cond_3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    move-result-object v9

    .line 68
    invoke-interface {v2, v4, v10, v9}, Lf01$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 71
    move-result v6

    .line 72
    invoke-interface {v2, v4, v10, v9}, Lf01$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    move-result v7

    .line 76
    iget-boolean v8, v1, Lf01$b;->c:Z

    .line 78
    if-nez v8, :cond_4

    .line 80
    if-nez v7, :cond_0

    .line 82
    :cond_4
    if-eqz v8, :cond_5

    .line 84
    if-nez v6, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lf01$d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 90
    move-result v6

    .line 91
    invoke-interface {v2, v3, v10, v9}, Lf01$d;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    move-result v7

    .line 95
    iget-boolean v8, v1, Lf01$b;->b:Z

    .line 97
    if-nez v8, :cond_6

    .line 99
    if-nez v7, :cond_0

    .line 101
    :cond_6
    if-eqz v8, :cond_7

    .line 103
    if-nez v6, :cond_7

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    invoke-static {v0}, Lf01;->C(Landroid/media/MediaCodecInfo;)Z

    .line 109
    move-result v16

    .line 110
    invoke-static {v0}, Lf01;->E(Landroid/media/MediaCodecInfo;)Z

    .line 113
    move-result v17

    .line 114
    invoke-static {v0}, Lf01;->G(Landroid/media/MediaCodecInfo;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v13, :cond_8

    .line 120
    iget-boolean v7, v1, Lf01$b;->b:Z

    .line 122
    if-eq v7, v6, :cond_9

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    move-object/from16 v20, v10

    .line 128
    move-object/from16 v21, v11

    .line 130
    move/from16 v22, v12

    .line 132
    move/from16 v23, v13

    .line 134
    move/from16 v18, v14

    .line 136
    goto :goto_3

    .line 137
    :cond_8
    :goto_2
    if-nez v13, :cond_a

    .line 139
    iget-boolean v7, v1, Lf01$b;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    if-nez v7, :cond_a

    .line 143
    :cond_9
    const/16 v18, 0x0

    .line 145
    const/16 v19, 0x0

    .line 147
    move-object v6, v11

    .line 148
    move-object v7, v15

    .line 149
    move-object v8, v10

    .line 150
    move-object/from16 v20, v10

    .line 152
    move/from16 v10, v16

    .line 154
    move-object/from16 v21, v11

    .line 156
    move/from16 v11, v17

    .line 158
    move/from16 v22, v12

    .line 160
    move v12, v0

    .line 161
    move/from16 v23, v13

    .line 163
    move/from16 v13, v18

    .line 165
    move/from16 v18, v14

    .line 167
    move/from16 v14, v19

    .line 169
    :try_start_2
    invoke-static/range {v6 .. v14}, Ltz0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Ltz0;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_4

    .line 177
    :catch_1
    move-exception v0

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    move-object/from16 v20, v10

    .line 181
    move-object/from16 v21, v11

    .line 183
    move/from16 v22, v12

    .line 185
    move/from16 v23, v13

    .line 187
    move/from16 v18, v14

    .line 189
    if-nez v23, :cond_b

    .line 191
    if-eqz v6, :cond_b

    .line 193
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    move-result-object v6

    .line 197
    const-string v7, ".secure"

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object v6

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x1

    .line 205
    move-object v7, v15

    .line 206
    move-object/from16 v8, v20

    .line 208
    move/from16 v10, v16

    .line 210
    move/from16 v11, v17

    .line 212
    move v12, v0

    .line 213
    invoke-static/range {v6 .. v14}, Ltz0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Ltz0;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    return-object v5

    .line 221
    :goto_3
    :try_start_3
    sget v6, La72;->a:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    const/16 v7, 0x17

    .line 225
    const-string v8, "MediaCodecUtil"

    .line 227
    if-gt v6, v7, :cond_c

    .line 229
    :try_start_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_c

    .line 235
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 242
    move-result v0

    .line 243
    add-int/lit8 v0, v0, 0x2e

    .line 245
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 250
    const-string v0, "Skipping codec "

    .line 252
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-object/from16 v7, v21

    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, " (failed to query capabilities)"

    .line 262
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v8, v0}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_b
    :goto_4
    add-int/lit8 v12, v22, 0x1

    .line 274
    move/from16 v14, v18

    .line 276
    move/from16 v13, v23

    .line 278
    goto/16 :goto_0

    .line 280
    :catch_2
    move-exception v0

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    move-object/from16 v7, v21

    .line 284
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 291
    move-result v1

    .line 292
    add-int/lit8 v1, v1, 0x19

    .line 294
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 297
    move-result v2

    .line 298
    add-int/2addr v1, v2

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 304
    const-string v1, "Failed to query codec "

    .line 306
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, " ("

    .line 314
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    move-object/from16 v1, v20

    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v1, ")"

    .line 324
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object v1

    .line 331
    invoke-static {v8, v1}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 335
    :cond_d
    return-object v5

    .line 336
    :goto_5
    new-instance v1, Lf01$c;

    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-direct {v1, v0, v2}, Lf01$c;-><init>(Ljava/lang/Throwable;Lf01$a;)V

    .line 342
    throw v1
.end method

.method public static t(Ljava/util/List;Lcom/google/android/exoplayer2/Format;)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    new-instance p0, Ld01;

    .line 8
    invoke-direct {p0, p1}, Ld01;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 11
    invoke-static {v0, p0}, Lf01;->O(Ljava/util/List;Lf01$g;)V

    .line 14
    return-object v0
.end method

.method public static u()Ltz0;
    .locals 2

    .line 1
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lf01;->q(Ljava/lang/String;ZZ)Ltz0;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method private static v(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Ignoring malformed Dolby Vision codec string: "

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v3

    .line 34
    :cond_1
    sget-object v0, Lf01;->a:Ljava/util/regex/Pattern;

    .line 36
    const/4 v1, 0x1

    .line 37
    aget-object v5, p1, v1

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 66
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 69
    :goto_1
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v3

    .line 73
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lf01;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_5

    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 90
    move-result p1

    .line 91
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 93
    if-eqz p1, :cond_4

    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 102
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_2
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-object v3

    .line 109
    :cond_5
    const/4 p0, 0x2

    .line 110
    aget-object p0, p1, p0

    .line 112
    invoke-static {p0}, Lf01;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_7

    .line 118
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 125
    move-result p1

    .line 126
    const-string v0, "Unknown Dolby Vision level string: "

    .line 128
    if-eqz p1, :cond_6

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 137
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 140
    :goto_3
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    return-object v3

    .line 144
    :cond_7
    new-instance p0, Landroid/util/Pair;

    .line 146
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    return-object p0
.end method

.method private static w(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "Ignoring malformed HEVC codec string: "

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v3

    .line 34
    :cond_1
    sget-object v0, Lf01;->a:Ljava/util/regex/Pattern;

    .line 36
    const/4 v1, 0x1

    .line 37
    aget-object v5, p1, v1

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_3

    .line 49
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 66
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 69
    :goto_1
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v3

    .line 73
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    const-string v0, "1"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v0, "2"

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 94
    const/4 v1, 0x2

    .line 95
    :goto_2
    const/4 p0, 0x3

    .line 96
    aget-object p0, p1, p0

    .line 98
    invoke-static {p0}, Lf01;->y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 104
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    move-result p1

    .line 112
    const-string v0, "Unknown HEVC level string: "

    .line 114
    if-eqz p1, :cond_5

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 126
    :goto_3
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-object v3

    .line 130
    :cond_6
    new-instance p0, Landroid/util/Pair;

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p0, v0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    return-object p0

    .line 140
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 147
    move-result p1

    .line 148
    const-string v0, "Unknown HEVC profile string: "

    .line 150
    if-eqz p1, :cond_8

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 156
    goto :goto_4

    .line 157
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 159
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 162
    :goto_4
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    return-object v3
.end method

.method private static x(Ljava/lang/String;[Ljava/lang/String;)Landroid/util/Pair;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "MediaCodecUtil"

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 27
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_0
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v3

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    :try_start_0
    aget-object v0, p1, v0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    aget-object p1, p1, v1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    invoke-static {v0}, Lf01;->Q(I)I

    .line 51
    move-result p1

    .line 52
    const/4 v1, -0x1

    .line 53
    if-ne p1, v1, :cond_2

    .line 55
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    const/16 p1, 0x20

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    const-string p1, "Unknown VP9 profile: "

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-object v3

    .line 78
    :cond_2
    invoke-static {p0}, Lf01;->P(I)I

    .line 81
    move-result v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    const/16 v0, 0x1e

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    const-string v0, "Unknown VP9 level: "

    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-object v3

    .line 107
    :cond_3
    new-instance p0, Landroid/util/Pair;

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-object p0

    .line 121
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_4

    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 138
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 141
    :goto_1
    invoke-static {v4, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-object v3
.end method

.method private static y(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez p0, :cond_0

    .line 11
    return-object v5

    .line 12
    :cond_0
    const/4 v6, -0x1

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v7

    .line 17
    sparse-switch v7, :sswitch_data_0

    .line 20
    goto/16 :goto_0

    .line 22
    :sswitch_0
    const-string v7, "L186"

    .line 24
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_1
    const/16 v6, 0x19

    .line 34
    goto/16 :goto_0

    .line 36
    :sswitch_1
    const-string v7, "L183"

    .line 38
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_2

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_2
    const/16 v6, 0x18

    .line 48
    goto/16 :goto_0

    .line 50
    :sswitch_2
    const-string v7, "L180"

    .line 52
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    goto/16 :goto_0

    .line 60
    :cond_3
    const/16 v6, 0x17

    .line 62
    goto/16 :goto_0

    .line 64
    :sswitch_3
    const-string v7, "L156"

    .line 66
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_4

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_4
    const/16 v6, 0x16

    .line 76
    goto/16 :goto_0

    .line 78
    :sswitch_4
    const-string v7, "L153"

    .line 80
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_5
    const/16 v6, 0x15

    .line 90
    goto/16 :goto_0

    .line 92
    :sswitch_5
    const-string v7, "L150"

    .line 94
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_6
    const/16 v6, 0x14

    .line 104
    goto/16 :goto_0

    .line 106
    :sswitch_6
    const-string v7, "L123"

    .line 108
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_7

    .line 114
    goto/16 :goto_0

    .line 116
    :cond_7
    const/16 v6, 0x13

    .line 118
    goto/16 :goto_0

    .line 120
    :sswitch_7
    const-string v7, "L120"

    .line 122
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 128
    goto/16 :goto_0

    .line 130
    :cond_8
    const/16 v6, 0x12

    .line 132
    goto/16 :goto_0

    .line 134
    :sswitch_8
    const-string v7, "H186"

    .line 136
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_9

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_9
    const/16 v6, 0x11

    .line 146
    goto/16 :goto_0

    .line 148
    :sswitch_9
    const-string v7, "H183"

    .line 150
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_a
    move v6, v0

    .line 159
    goto/16 :goto_0

    .line 161
    :sswitch_a
    const-string v7, "H180"

    .line 163
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_b

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_b
    const/16 v6, 0xf

    .line 173
    goto/16 :goto_0

    .line 175
    :sswitch_b
    const-string v7, "H156"

    .line 177
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_c

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_c
    const/16 v6, 0xe

    .line 187
    goto/16 :goto_0

    .line 189
    :sswitch_c
    const-string v7, "H153"

    .line 191
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_d

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_d
    const/16 v6, 0xd

    .line 201
    goto/16 :goto_0

    .line 203
    :sswitch_d
    const-string v7, "H150"

    .line 205
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_e

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_e
    const/16 v6, 0xc

    .line 215
    goto/16 :goto_0

    .line 217
    :sswitch_e
    const-string v7, "H123"

    .line 219
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result p0

    .line 223
    if-nez p0, :cond_f

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_f
    const/16 v6, 0xb

    .line 229
    goto/16 :goto_0

    .line 231
    :sswitch_f
    const-string v7, "H120"

    .line 233
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result p0

    .line 237
    if-nez p0, :cond_10

    .line 239
    goto/16 :goto_0

    .line 241
    :cond_10
    const/16 v6, 0xa

    .line 243
    goto/16 :goto_0

    .line 245
    :sswitch_10
    const-string v7, "L93"

    .line 247
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p0

    .line 251
    if-nez p0, :cond_11

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_11
    const/16 v6, 0x9

    .line 257
    goto/16 :goto_0

    .line 259
    :sswitch_11
    const-string v7, "L90"

    .line 261
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result p0

    .line 265
    if-nez p0, :cond_12

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_12
    move v6, v1

    .line 270
    goto/16 :goto_0

    .line 272
    :sswitch_12
    const-string v7, "L63"

    .line 274
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result p0

    .line 278
    if-nez p0, :cond_13

    .line 280
    goto :goto_0

    .line 281
    :cond_13
    const/4 v6, 0x7

    .line 282
    goto :goto_0

    .line 283
    :sswitch_13
    const-string v7, "L60"

    .line 285
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p0

    .line 289
    if-nez p0, :cond_14

    .line 291
    goto :goto_0

    .line 292
    :cond_14
    const/4 v6, 0x6

    .line 293
    goto :goto_0

    .line 294
    :sswitch_14
    const-string v7, "L30"

    .line 296
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_15

    .line 302
    goto :goto_0

    .line 303
    :cond_15
    const/4 v6, 0x5

    .line 304
    goto :goto_0

    .line 305
    :sswitch_15
    const-string v7, "H93"

    .line 307
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result p0

    .line 311
    if-nez p0, :cond_16

    .line 313
    goto :goto_0

    .line 314
    :cond_16
    move v6, v2

    .line 315
    goto :goto_0

    .line 316
    :sswitch_16
    const-string v7, "H90"

    .line 318
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result p0

    .line 322
    if-nez p0, :cond_17

    .line 324
    goto :goto_0

    .line 325
    :cond_17
    const/4 v6, 0x3

    .line 326
    goto :goto_0

    .line 327
    :sswitch_17
    const-string v7, "H63"

    .line 329
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result p0

    .line 333
    if-nez p0, :cond_18

    .line 335
    goto :goto_0

    .line 336
    :cond_18
    move v6, v3

    .line 337
    goto :goto_0

    .line 338
    :sswitch_18
    const-string v7, "H60"

    .line 340
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_19

    .line 346
    goto :goto_0

    .line 347
    :cond_19
    move v6, v4

    .line 348
    goto :goto_0

    .line 349
    :sswitch_19
    const-string v7, "H30"

    .line 351
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result p0

    .line 355
    if-nez p0, :cond_1a

    .line 357
    goto :goto_0

    .line 358
    :cond_1a
    const/4 v6, 0x0

    .line 359
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 362
    return-object v5

    .line 363
    :pswitch_0
    const/high16 p0, 0x1000000

    .line 365
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_1
    const/high16 p0, 0x400000

    .line 372
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    :pswitch_2
    const/high16 p0, 0x100000

    .line 379
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_3
    const/high16 p0, 0x40000

    .line 386
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_4
    const/high16 p0, 0x10000

    .line 393
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_5
    const/16 p0, 0x4000

    .line 400
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object p0

    .line 404
    return-object p0

    .line 405
    :pswitch_6
    const/16 p0, 0x1000

    .line 407
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_7
    const/16 p0, 0x400

    .line 414
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object p0

    .line 418
    return-object p0

    .line 419
    :pswitch_8
    const/high16 p0, 0x2000000

    .line 421
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    :pswitch_9
    const/high16 p0, 0x800000

    .line 428
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_a
    const/high16 p0, 0x200000

    .line 435
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_b
    const/high16 p0, 0x80000

    .line 442
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_c
    const/high16 p0, 0x20000

    .line 449
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_d
    const p0, 0x8000

    .line 457
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_e
    const/16 p0, 0x2000

    .line 464
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_f
    const/16 p0, 0x800

    .line 471
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_10
    const/16 p0, 0x100

    .line 478
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_11
    const/16 p0, 0x40

    .line 485
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object p0

    .line 494
    return-object p0

    .line 495
    :pswitch_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    :pswitch_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object p0

    .line 504
    return-object p0

    .line 505
    :pswitch_15
    const/16 p0, 0x200

    .line 507
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_16
    const/16 p0, 0x80

    .line 514
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object p0

    .line 518
    return-object p0

    .line 519
    :pswitch_17
    const/16 p0, 0x20

    .line 521
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    :pswitch_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object p0

    .line 530
    return-object p0

    .line 531
    :pswitch_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object p0

    .line 535
    return-object p0

    nop

    .line 537
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 643
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

.method private static z(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lf01;->A(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method
