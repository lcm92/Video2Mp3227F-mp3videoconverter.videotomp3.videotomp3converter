.class public final Ltz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field private final k:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    iput-object p1, p0, Ltz0;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Ltz0;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Ltz0;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Ltz0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 18
    iput-boolean p5, p0, Ltz0;->h:Z

    .line 20
    iput-boolean p6, p0, Ltz0;->i:Z

    .line 22
    iput-boolean p7, p0, Ltz0;->j:Z

    .line 24
    iput-boolean p8, p0, Ltz0;->e:Z

    .line 26
    iput-boolean p9, p0, Ltz0;->f:Z

    .line 28
    iput-boolean p10, p0, Ltz0;->g:Z

    .line 30
    invoke-static {p2}, La31;->l(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Ltz0;->k:Z

    .line 36
    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Ltz0;
    .locals 12

    .line 1
    new-instance v11, Ltz0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p7, :cond_0

    .line 7
    if-eqz p3, :cond_0

    .line 9
    invoke-static {p3}, Ltz0;->h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {p0}, Ltz0;->y(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    move v8, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v8, v0

    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 26
    invoke-static {p3}, Ltz0;->r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    move v9, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v9, v0

    .line 35
    :goto_1
    if-nez p8, :cond_3

    .line 37
    if-eqz p3, :cond_2

    .line 39
    invoke-static {p3}, Ltz0;->p(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v10, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    move v10, v1

    .line 49
    :goto_3
    move-object v0, v11

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move/from16 v5, p4

    .line 56
    move/from16 v6, p5

    .line 58
    move/from16 v7, p6

    .line 60
    invoke-direct/range {v0 .. v10}, Ltz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    .line 63
    return-object v11
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt p2, v0, :cond_4

    .line 4
    sget v0, La72;->a:I

    .line 6
    const/16 v1, 0x1a

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    if-lez p2, :cond_0

    .line 12
    goto/16 :goto_1

    .line 14
    :cond_0
    const-string v0, "audio/mpeg"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 22
    const-string v0, "audio/3gpp"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 30
    const-string v0, "audio/amr-wb"

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 38
    const-string v0, "audio/mp4a-latm"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 46
    const-string v0, "audio/vorbis"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 54
    const-string v0, "audio/opus"

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 62
    const-string v0, "audio/raw"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    const-string v0, "audio/flac"

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    const-string v0, "audio/g711-alaw"

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 86
    const-string v0, "audio/g711-mlaw"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 94
    const-string v0, "audio/gsm"

    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const-string v0, "audio/ac3"

    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    const/4 p1, 0x6

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "audio/eac3"

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 121
    const/16 p1, 0x10

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    const/16 p1, 0x1e

    .line 126
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, 0x3b

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    const-string v0, "AssumedMaxChannelAdjustment: "

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p0, ", ["

    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string p0, " to "

    .line 159
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const-string p0, "]"

    .line 167
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    const-string p2, "MediaCodecInfo"

    .line 176
    invoke-static {p2, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    return p1

    .line 180
    :cond_4
    :goto_1
    return p2
.end method

.method private static c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 11
    invoke-static {p1, v0}, La72;->l(II)I

    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, p0}, La72;->l(II)I

    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, p0

    .line 21
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    return-object v1
.end method

.method private static d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Ltz0;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    cmpl-double v0, p3, v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    cmpg-double v0, p3, v0

    .line 19
    if-gez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method private static f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v1

    .line 27
    :goto_0
    const v2, 0xaba9500

    .line 30
    if-lt p0, v2, :cond_1

    .line 32
    const/16 p0, 0x400

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v2, 0x7270e00

    .line 38
    if-lt p0, v2, :cond_2

    .line 40
    const/16 p0, 0x200

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const v2, 0x3938700

    .line 46
    if-lt p0, v2, :cond_3

    .line 48
    const/16 p0, 0x100

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const v2, 0x1c9c380

    .line 54
    if-lt p0, v2, :cond_4

    .line 56
    const/16 p0, 0x80

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const v2, 0x112a880

    .line 62
    if-lt p0, v2, :cond_5

    .line 64
    const/16 p0, 0x40

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const v2, 0xb71b00

    .line 70
    if-lt p0, v2, :cond_6

    .line 72
    const/16 p0, 0x20

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    const v2, 0x6ddd00

    .line 78
    if-lt p0, v2, :cond_7

    .line 80
    const/16 p0, 0x10

    .line 82
    goto :goto_1

    .line 83
    :cond_7
    const v2, 0x36ee80

    .line 86
    if-lt p0, v2, :cond_8

    .line 88
    const/16 p0, 0x8

    .line 90
    goto :goto_1

    .line 91
    :cond_8
    const v2, 0x1b7740

    .line 94
    if-lt p0, v2, :cond_9

    .line 96
    const/4 p0, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_9
    const v2, 0xc3500

    .line 101
    if-lt p0, v2, :cond_a

    .line 103
    const/4 p0, 0x2

    .line 104
    goto :goto_1

    .line 105
    :cond_a
    move p0, v0

    .line 106
    :goto_1
    new-instance v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 108
    invoke-direct {v2}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 111
    iput v0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 113
    iput p0, v2, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 115
    new-array p0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 117
    aput-object v2, p0, v1

    .line 119
    return-object p0
.end method

.method private static h(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x13

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Ltz0;->i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

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

.method private static i(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    const-string v0, "adaptive-playback"

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static p(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Ltz0;->q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

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

.method private static q(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    const-string v0, "secure-playback"

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static r(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Ltz0;->s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

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

.method private static s(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 1
    const-string v0, "tunneled-playback"

    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private u(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltz0;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ltz0;->b:Ljava/lang/String;

    .line 5
    sget-object v2, La72;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, 0x19

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    add-int/2addr v3, v4

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v3, "AssumedSupport ["

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "] ["

    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", "

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, "]"

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "MediaCodecInfo"

    .line 90
    invoke-static {v0, p1}, Lxu0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private v(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltz0;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ltz0;->b:Ljava/lang/String;

    .line 5
    sget-object v2, La72;->e:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, 0x14

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    add-int/2addr v3, v4

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    const-string v3, "NoSupport ["

    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string p1, "] ["

    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", "

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p1, "]"

    .line 81
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const-string v0, "MediaCodecInfo"

    .line 90
    invoke-static {v0, p1}, Lxu0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method private static w(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "audio/opus"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static x(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, La72;->d:Ljava/lang/String;

    .line 3
    const-string v1, "SM-T230"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method private static y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x16

    .line 5
    if-gt v0, v1, :cond_2

    .line 7
    sget-object v0, La72;->d:Ljava/lang/String;

    .line 9
    const-string v1, "ODROID-XU3"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    const-string v1, "Nexus 10"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    :cond_1
    const/4 p0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    :goto_0
    return p0
.end method

.method private static final z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "mcv5a"

    .line 11
    sget-object v0, La72;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method


# virtual methods
.method public b(II)Landroid/graphics/Point;
    .locals 2

    .line 1
    iget-object v0, p0, Ltz0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    return-object v1

    .line 14
    :cond_1
    invoke-static {v0, p1, p2}, Ltz0;->c(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Llx;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/16 v0, 0x8

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Ltz0;->k:Z

    .line 17
    if-eqz v1, :cond_8

    .line 19
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->H:I

    .line 21
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->H:I

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 27
    :cond_1
    iget-boolean v1, p0, Ltz0;->e:Z

    .line 29
    if-nez v1, :cond_3

    .line 31
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 33
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->E:I

    .line 35
    if-ne v1, v2, :cond_2

    .line 37
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->F:I

    .line 39
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->F:I

    .line 41
    if-eq v1, v2, :cond_3

    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 45
    :cond_3
    iget-object v1, p1, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 47
    iget-object v2, p2, Lcom/google/android/exoplayer2/Format;->L:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 49
    invoke-static {v1, v2}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 55
    or-int/lit16 v0, v0, 0x800

    .line 57
    :cond_4
    iget-object v1, p0, Ltz0;->a:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Ltz0;->x(Ljava/lang/String;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_5

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/Format;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 71
    or-int/lit8 v0, v0, 0x2

    .line 73
    :cond_5
    if-nez v0, :cond_7

    .line 75
    new-instance v0, Llx;

    .line 77
    iget-object v2, p0, Ltz0;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/Format;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 85
    const/4 v1, 0x3

    .line 86
    :goto_1
    move v5, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    const/4 v1, 0x2

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    const/4 v6, 0x0

    .line 91
    move-object v1, v0

    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    invoke-direct/range {v1 .. v6}, Llx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 97
    return-object v0

    .line 98
    :cond_7
    move v12, v0

    .line 99
    goto/16 :goto_3

    .line 101
    :cond_8
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->M:I

    .line 103
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->M:I

    .line 105
    if-eq v1, v2, :cond_9

    .line 107
    or-int/lit16 v0, v0, 0x1000

    .line 109
    :cond_9
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->N:I

    .line 111
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->N:I

    .line 113
    if-eq v1, v2, :cond_a

    .line 115
    or-int/lit16 v0, v0, 0x2000

    .line 117
    :cond_a
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->O:I

    .line 119
    iget v2, p2, Lcom/google/android/exoplayer2/Format;->O:I

    .line 121
    if-eq v1, v2, :cond_b

    .line 123
    or-int/lit16 v0, v0, 0x4000

    .line 125
    :cond_b
    if-nez v0, :cond_c

    .line 127
    const-string v1, "audio/mp4a-latm"

    .line 129
    iget-object v2, p0, Ltz0;->b:Ljava/lang/String;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c

    .line 137
    invoke-static {p1}, Lf01;->p(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {p2}, Lf01;->p(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 144
    move-result-object v2

    .line 145
    if-eqz v1, :cond_c

    .line 147
    if-eqz v2, :cond_c

    .line 149
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 156
    move-result v1

    .line 157
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    check-cast v2, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v2

    .line 165
    const/16 v3, 0x2a

    .line 167
    if-ne v1, v3, :cond_c

    .line 169
    if-ne v2, v3, :cond_c

    .line 171
    new-instance v0, Llx;

    .line 173
    iget-object v5, p0, Ltz0;->a:Ljava/lang/String;

    .line 175
    const/4 v8, 0x3

    .line 176
    const/4 v9, 0x0

    .line 177
    move-object v4, v0

    .line 178
    move-object v6, p1

    .line 179
    move-object v7, p2

    .line 180
    invoke-direct/range {v4 .. v9}, Llx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 183
    return-object v0

    .line 184
    :cond_c
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/Format;->k(Lcom/google/android/exoplayer2/Format;)Z

    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_d

    .line 190
    or-int/lit8 v0, v0, 0x20

    .line 192
    :cond_d
    iget-object v1, p0, Ltz0;->b:Ljava/lang/String;

    .line 194
    invoke-static {v1}, Ltz0;->w(Ljava/lang/String;)Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_e

    .line 200
    or-int/lit8 v0, v0, 0x2

    .line 202
    :cond_e
    if-nez v0, :cond_7

    .line 204
    new-instance v0, Llx;

    .line 206
    iget-object v2, p0, Ltz0;->a:Ljava/lang/String;

    .line 208
    const/4 v5, 0x1

    .line 209
    const/4 v6, 0x0

    .line 210
    move-object v1, v0

    .line 211
    move-object v3, p1

    .line 212
    move-object v4, p2

    .line 213
    invoke-direct/range {v1 .. v6}, Llx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 216
    return-object v0

    .line 217
    :goto_3
    new-instance v0, Llx;

    .line 219
    iget-object v8, p0, Ltz0;->a:Ljava/lang/String;

    .line 221
    const/4 v11, 0x0

    .line 222
    move-object v7, v0

    .line 223
    move-object v9, p1

    .line 224
    move-object v10, p2

    .line 225
    invoke-direct/range {v7 .. v12}, Llx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 228
    return-object v0
.end method

.method public g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 12
    :cond_1
    return-object v0
.end method

.method public j(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ltz0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "channelCount.caps"

    .line 8
    invoke-direct {p0, p1}, Ltz0;->v(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string p1, "channelCount.aCaps"

    .line 20
    invoke-direct {p0, p1}, Ltz0;->v(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, p0, Ltz0;->a:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Ltz0;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 31
    move-result v0

    .line 32
    invoke-static {v2, v3, v0}, Ltz0;->a(Ljava/lang/String;Ljava/lang/String;I)I

    .line 35
    move-result v0

    .line 36
    if-ge v0, p1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const/16 v2, 0x21

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    const-string v2, "channelCount.support, "

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ltz0;->v(Ljava/lang/String;)V

    .line 60
    return v1

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public k(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltz0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "sampleRate.caps"

    .line 8
    invoke-direct {p0, p1}, Ltz0;->v(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string p1, "sampleRate.aCaps"

    .line 20
    invoke-direct {p0, p1}, Ltz0;->v(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const/16 v2, 0x1f

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v2, "sampleRate.support, "

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ltz0;->v(Ljava/lang/String;)V

    .line 52
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public l(Lcom/google/android/exoplayer2/Format;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 6
    iget-object v2, p0, Ltz0;->b:Ljava/lang/String;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-static {v0}, La31;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    iget-object v2, p0, Ltz0;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    const-string v3, ", "

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 30
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0xd

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v2

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v1, "codec.mime "

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ltz0;->v(Ljava/lang/String;)V

    .line 73
    return v4

    .line 74
    :cond_2
    invoke-static {p1}, Lf01;->p(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_3

    .line 80
    return v1

    .line 81
    :cond_3
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    check-cast v5, Ljava/lang/Integer;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 88
    move-result v5

    .line 89
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v2

    .line 97
    iget-boolean v6, p0, Ltz0;->k:Z

    .line 99
    if-nez v6, :cond_4

    .line 101
    const/16 v6, 0x2a

    .line 103
    if-eq v5, v6, :cond_4

    .line 105
    return v1

    .line 106
    :cond_4
    invoke-virtual {p0}, Ltz0;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 109
    move-result-object v6

    .line 110
    sget v7, La72;->a:I

    .line 112
    const/16 v8, 0x17

    .line 114
    if-gt v7, v8, :cond_5

    .line 116
    const-string v7, "video/x-vnd.on2.vp9"

    .line 118
    iget-object v8, p0, Ltz0;->b:Ljava/lang/String;

    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 126
    array-length v7, v6

    .line 127
    if-nez v7, :cond_5

    .line 129
    iget-object v6, p0, Ltz0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 131
    invoke-static {v6}, Ltz0;->f(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 134
    move-result-object v6

    .line 135
    :cond_5
    array-length v7, v6

    .line 136
    move v8, v4

    .line 137
    :goto_0
    if-ge v8, v7, :cond_7

    .line 139
    aget-object v9, v6, v8

    .line 141
    iget v10, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 143
    if-ne v10, v5, :cond_6

    .line 145
    iget v9, v9, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 147
    if-lt v9, v2, :cond_6

    .line 149
    return v1

    .line 150
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 162
    move-result v1

    .line 163
    add-int/lit8 v1, v1, 0x16

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 168
    move-result v2

    .line 169
    add-int/2addr v1, v2

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 175
    const-string v1, "codec.profileLevel, "

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    invoke-direct {p0, p1}, Ltz0;->v(Ljava/lang/String;)V

    .line 196
    return v4

    .line 197
    :cond_8
    :goto_1
    return v1
.end method

.method public m(Lcom/google/android/exoplayer2/Format;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ltz0;->l(Lcom/google/android/exoplayer2/Format;)Z

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
    iget-boolean v0, p0, Ltz0;->k:Z

    .line 11
    const/16 v2, 0x15

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_6

    .line 16
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 18
    if-lez v0, :cond_5

    .line 20
    iget v4, p1, Lcom/google/android/exoplayer2/Format;->F:I

    .line 22
    if-gtz v4, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v5, La72;->a:I

    .line 27
    if-lt v5, v2, :cond_2

    .line 29
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->G:F

    .line 31
    float-to-double v1, p1

    .line 32
    invoke-virtual {p0, v0, v4, v1, v2}, Ltz0;->t(IID)Z

    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    mul-int/2addr v0, v4

    .line 38
    invoke-static {}, Lf01;->M()I

    .line 41
    move-result v2

    .line 42
    if-gt v0, v2, :cond_3

    .line 44
    move v1, v3

    .line 45
    :cond_3
    if-nez v1, :cond_4

    .line 47
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 49
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->F:I

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const/16 v3, 0x28

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const-string v3, "legacyFrameSize, "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, "x"

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ltz0;->v(Ljava/lang/String;)V

    .line 81
    :cond_4
    return v1

    .line 82
    :cond_5
    :goto_0
    return v3

    .line 83
    :cond_6
    sget v0, La72;->a:I

    .line 85
    if-lt v0, v2, :cond_8

    .line 87
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->N:I

    .line 89
    const/4 v2, -0x1

    .line 90
    if-eq v0, v2, :cond_7

    .line 92
    invoke-virtual {p0, v0}, Ltz0;->k(I)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_9

    .line 98
    :cond_7
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->M:I

    .line 100
    if-eq p1, v2, :cond_8

    .line 102
    invoke-virtual {p0, p1}, Ltz0;->j(I)Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 108
    :cond_8
    move v1, v3

    .line 109
    :cond_9
    return v1
.end method

.method public n()Z
    .locals 6

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    const-string v0, "video/x-vnd.on2.vp9"

    .line 10
    iget-object v1, p0, Ltz0;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Ltz0;->g()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 21
    move-result-object v0

    .line 22
    array-length v1, v0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 26
    aget-object v4, v0, v3

    .line 28
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 30
    const/16 v5, 0x4000

    .line 32
    if-ne v4, v5, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v2
.end method

.method public o(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltz0;->k:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Ltz0;->e:Z

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lf01;->p(Lcom/google/android/exoplayer2/Format;)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public t(IID)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltz0;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-direct {p0, p1}, Ltz0;->v(Ljava/lang/String;)V

    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-direct {p0, p1}, Ltz0;->v(Ljava/lang/String;)V

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Ltz0;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_4

    .line 30
    const/16 v2, 0x45

    .line 32
    const-string v3, "x"

    .line 34
    if-ge p1, p2, :cond_3

    .line 36
    iget-object v4, p0, Ltz0;->a:Ljava/lang/String;

    .line 38
    invoke-static {v4}, Ltz0;->z(Ljava/lang/String;)Z

    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 44
    invoke-static {v0, p2, p1, p3, p4}, Ltz0;->d(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    const-string v1, "sizeAndRate.rotated, "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ltz0;->u(Ljava/lang/String;)V

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string v2, "sizeAndRate.support, "

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Ltz0;->v(Ljava/lang/String;)V

    .line 116
    return v1

    .line 117
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltz0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
