.class public Lgm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/Map;


# instance fields
.field public a:Landroid/media/MediaCodecInfo;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgm0;->b:I

    .line 7
    return-void
.end method

.method private static declared-synchronized b()Ljava/util/Map;
    .locals 7

    .line 1
    const-class v0, Lgm0;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgm0;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/TreeMap;

    .line 12
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 17
    sput-object v1, Lgm0;->d:Ljava/util/Map;

    .line 19
    const-string v2, "OMX.Nvidia.h264.decode"

    .line 21
    const/16 v3, 0x320

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 32
    const-string v2, "OMX.Nvidia.h264.decode.secure"

    .line 34
    const/16 v4, 0x12c

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 45
    const-string v2, "OMX.Intel.hw_vd.h264"

    .line 47
    const/16 v4, 0x321

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 58
    const-string v2, "OMX.Intel.VideoDecoder.AVC"

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 69
    const-string v2, "OMX.qcom.video.decoder.avc"

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 80
    const-string v2, "OMX.ittiam.video.decoder.avc"

    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 92
    const-string v2, "OMX.SEC.avc.dec"

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 103
    const-string v2, "OMX.SEC.AVC.Decoder"

    .line 105
    const/16 v4, 0x31f

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 116
    const-string v2, "OMX.SEC.avcdec"

    .line 118
    const/16 v5, 0x31e

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v5

    .line 124
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 129
    const-string v2, "OMX.SEC.avc.sw.dec"

    .line 131
    const/16 v5, 0xc8

    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 142
    const-string v2, "OMX.Exynos.avc.dec"

    .line 144
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 153
    const-string v2, "OMX.Exynos.AVC.Decoder"

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 164
    const-string v2, "OMX.k3.video.decoder.avc"

    .line 166
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v4

    .line 170
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 175
    const-string v2, "OMX.IMG.MSVDX.Decoder.AVC"

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 186
    const-string v2, "OMX.TI.DUCATI1.VIDEO.DECODER"

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 197
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 208
    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 219
    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 221
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v3

    .line 225
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 230
    const-string v2, "OMX.MARVELL.VIDEO.H264DECODER"

    .line 232
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 241
    const-string v2, "OMX.Action.Video.Decoder"

    .line 243
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 248
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 250
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 255
    const-string v2, "OMX.BRCM.vc4.decoder.avc"

    .line 257
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 262
    const-string v2, "OMX.brcm.video.h264.hw.decoder"

    .line 264
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 269
    const-string v2, "OMX.brcm.video.h264.decoder"

    .line 271
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 276
    const-string v2, "OMX.cosmo.video.decoder.avc"

    .line 278
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 283
    const-string v2, "OMX.duos.h264.decoder"

    .line 285
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 290
    const-string v2, "OMX.hantro.81x0.video.decoder"

    .line 292
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 297
    const-string v2, "OMX.hantro.G1.video.decoder"

    .line 299
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 304
    const-string v2, "OMX.hisi.video.decoder"

    .line 306
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 311
    const-string v2, "OMX.LG.decoder.video.avc"

    .line 313
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 318
    const-string v2, "OMX.MS.AVC.Decoder"

    .line 320
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 325
    const-string v2, "OMX.RENESAS.VIDEO.DECODER.H264"

    .line 327
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 332
    const-string v2, "OMX.RTK.video.decoder"

    .line 334
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 339
    const-string v2, "OMX.sprd.h264.decoder"

    .line 341
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 346
    const-string v2, "OMX.ST.VFM.H264Dec"

    .line 348
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 353
    const-string v2, "OMX.vpu.video_decoder.avc"

    .line 355
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 360
    const-string v2, "OMX.WMT.decoder.avc"

    .line 362
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 367
    const-string v2, "OMX.bluestacks.hw.decoder"

    .line 369
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 374
    const-string v2, "OMX.google.h264.decoder"

    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v3

    .line 380
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 385
    const-string v2, "OMX.google.h264.lc.decoder"

    .line 387
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v3

    .line 391
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 396
    const-string v2, "OMX.k3.ffmpeg.decoder"

    .line 398
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v3

    .line 402
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 407
    const-string v2, "OMX.ffmpeg.video.decoder"

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    move-result-object v3

    .line 413
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v1, Lgm0;->d:Ljava/util/Map;

    .line 418
    const-string v2, "OMX.sprd.soft.h264.decoder"

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v3

    .line 424
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v1, Lgm0;->d:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    monitor-exit v0

    .line 430
    return-object v1

    .line 431
    :catchall_0
    move-exception v1

    .line 432
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 433
    throw v1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    sparse-switch p0, :sswitch_data_0

    .line 10
    const-string p0, "0"

    .line 12
    return-object p0

    .line 13
    :sswitch_0
    const-string p0, "52"

    .line 15
    return-object p0

    .line 16
    :sswitch_1
    const-string p0, "51"

    .line 18
    return-object p0

    .line 19
    :sswitch_2
    const-string p0, "5"

    .line 21
    return-object p0

    .line 22
    :sswitch_3
    const-string p0, "42"

    .line 24
    return-object p0

    .line 25
    :sswitch_4
    const-string p0, "41"

    .line 27
    return-object p0

    .line 28
    :sswitch_5
    const-string p0, "4"

    .line 30
    return-object p0

    .line 31
    :sswitch_6
    const-string p0, "32"

    .line 33
    return-object p0

    .line 34
    :sswitch_7
    const-string p0, "31"

    .line 36
    return-object p0

    .line 37
    :sswitch_8
    const-string p0, "3"

    .line 39
    return-object p0

    .line 40
    :sswitch_9
    const-string p0, "22"

    .line 42
    return-object p0

    .line 43
    :sswitch_a
    const-string p0, "21"

    .line 45
    return-object p0

    .line 46
    :sswitch_b
    const-string p0, "2"

    .line 48
    return-object p0

    .line 49
    :sswitch_c
    const-string p0, "13"

    .line 51
    return-object p0

    .line 52
    :sswitch_d
    const-string p0, "12"

    .line 54
    return-object p0

    .line 55
    :sswitch_e
    const-string p0, "11"

    .line 57
    return-object p0

    .line 58
    :cond_0
    const-string p0, "1b"

    .line 60
    return-object p0

    .line 61
    :cond_1
    const-string p0, "1"

    .line 63
    return-object p0

    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_e
        0x8 -> :sswitch_d
        0x10 -> :sswitch_c
        0x20 -> :sswitch_b
        0x40 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(II)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Lgm0;->e(I)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lgm0;->c(I)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v1, v3, v4

    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v2, v3, v1

    .line 28
    const/4 v1, 0x2

    .line 29
    aput-object p0, v3, v1

    .line 31
    const/4 p0, 0x3

    .line 32
    aput-object p1, v3, p0

    .line 34
    const-string p0, " %s Profile Level %s (%d,%d)"

    .line 36
    invoke-static {v0, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_4

    .line 10
    const/16 v0, 0x8

    .line 12
    if-eq p0, v0, :cond_3

    .line 14
    const/16 v0, 0x10

    .line 16
    if-eq p0, v0, :cond_2

    .line 18
    const/16 v0, 0x20

    .line 20
    if-eq p0, v0, :cond_1

    .line 22
    const/16 v0, 0x40

    .line 24
    if-eq p0, v0, :cond_0

    .line 26
    const-string p0, "Unknown"

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p0, "High444"

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "High422"

    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "High10"

    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "High"

    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "Extends"

    .line 43
    return-object p0

    .line 44
    :cond_5
    const-string p0, "Main"

    .line 46
    return-object p0

    .line 47
    :cond_6
    const-string p0, "Baseline"

    .line 49
    return-object p0
.end method

.method public static f(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lgm0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_b

    .line 4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "omx."

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    const/16 v0, 0x64

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v1, "omx.pv"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 38
    const/16 v2, 0xc8

    .line 40
    if-eqz v1, :cond_2

    .line 42
    :goto_0
    move v0, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v1, "omx.google."

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const-string v1, "omx.ffmpeg."

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v1, "omx.k3.ffmpeg."

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const-string v1, "omx.avcodec."

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const-string v1, "omx.ittiam."

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const-string v1, "omx.mtk."

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_8

    .line 98
    const/16 v0, 0x320

    .line 100
    goto :goto_1

    .line 101
    :cond_8
    invoke-static {}, Lgm0;->b()Ljava/util/Map;

    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 111
    if-eqz v0, :cond_9

    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v0

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    const/16 v0, 0x258

    .line 120
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 123
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-eqz v1, :cond_a

    .line 126
    const/16 v0, 0x2bc

    .line 128
    :catchall_0
    :cond_a
    :goto_1
    new-instance v1, Lgm0;

    .line 130
    invoke-direct {v1}, Lgm0;-><init>()V

    .line 133
    iput-object p0, v1, Lgm0;->a:Landroid/media/MediaCodecInfo;

    .line 135
    iput v0, v1, Lgm0;->b:I

    .line 137
    iput-object p1, v1, Lgm0;->c:Ljava/lang/String;

    .line 139
    return-object v1

    .line 140
    :cond_b
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "IjkMediaCodecInfo"

    .line 5
    :try_start_0
    iget-object v3, p0, Lgm0;->a:Landroid/media/MediaCodecInfo;

    .line 7
    invoke-virtual {v3, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    array-length v3, p1

    .line 18
    move v4, v1

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    :goto_0
    if-ge v4, v3, :cond_2

    .line 23
    aget-object v7, p1, v4

    .line 25
    if-nez v7, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 30
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v5

    .line 34
    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 36
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v6

    .line 40
    :goto_1
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v1

    .line 43
    move v6, v5

    .line 44
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    const-string v3, "%s"

    .line 48
    invoke-static {v5, v6}, Lgm0;->d(II)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    aput-object v4, v0, v1

    .line 56
    invoke-static {p1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    const-string p1, "profile-level: exception"

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_2
    return-void
.end method
