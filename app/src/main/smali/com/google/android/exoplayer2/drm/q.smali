.class public final Lcom/google/android/exoplayer2/drm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/p;


# static fields
.field public static final d:Lcom/google/android/exoplayer2/drm/p$c;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee0;

    .line 3
    invoke-direct {v0}, Lee0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/drm/q;->d:Lcom/google/android/exoplayer2/drm/p$c;

    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lsj;->b:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 17
    invoke-static {v0, v2}, Lma;->b(ZLjava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/q;->a:Ljava/util/UUID;

    .line 22
    new-instance v0, Landroid/media/MediaDrm;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/q;->r(Ljava/util/UUID;)Ljava/util/UUID;

    .line 27
    move-result-object v2

    .line 28
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->b:Landroid/media/MediaDrm;

    .line 33
    iput v1, p0, Lcom/google/android/exoplayer2/drm/q;->c:I

    .line 35
    sget-object v1, Lsj;->d:Ljava/util/UUID;

    .line 37
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    invoke-static {}, Lcom/google/android/exoplayer2/drm/q;->y()Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_0

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/q;->t(Landroid/media/MediaDrm;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static synthetic l(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/q;->x(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/p$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer2/drm/q;->w(Lcom/google/android/exoplayer2/drm/p$b;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method

.method private static n([B)[B
    .locals 7

    .line 1
    new-instance v0, Laa1;

    .line 3
    invoke-direct {v0, p0}, Laa1;-><init>([B)V

    .line 6
    invoke-virtual {v0}, Laa1;->q()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Laa1;->s()S

    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Laa1;->s()S

    .line 17
    move-result v3

    .line 18
    const-string v4, "FrameworkMediaDrm"

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v2, v5, :cond_3

    .line 23
    if-eq v3, v5, :cond_0

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Laa1;->s()S

    .line 30
    move-result v5

    .line 31
    sget-object v6, Lkl;->e:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {v0, v5, v6}, Laa1;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    const-string v5, "<LA_URL>"

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p0, "</DATA>"

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    const/4 v5, -0x1

    .line 53
    if-ne p0, v5, :cond_2

    .line 55
    const-string v5, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 57
    invoke-static {v4, v5}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    add-int/lit8 v0, v0, 0x1a

    .line 79
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 86
    move-result v5

    .line 87
    add-int/2addr v0, v5

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    add-int/lit8 v1, v1, 0x34

    .line 110
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 113
    move-result-object v0

    .line 114
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 116
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    int-to-short v1, v2

    .line 123
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 126
    int-to-short v1, v3

    .line 127
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 130
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    mul-int/lit8 v1, v1, 0x2

    .line 136
    int-to-short v1, v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 140
    invoke-virtual {p0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_3
    :goto_0
    const-string v0, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 154
    invoke-static {v4, v0}, Lxu0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-object p0
.end method

.method private static o(Ljava/util/UUID;[B)[B
    .locals 1

    .line 1
    sget-object v0, Lsj;->c:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/a;->a([B)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method private static p(Ljava/util/UUID;[B)[B
    .locals 3

    .line 1
    sget-object v0, Lsj;->e:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1, p0}, Lmf1;->e([BLjava/util/UUID;)[B

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/q;->n([B)[B

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, p1}, Lmf1;->a(Ljava/util/UUID;[B)[B

    .line 24
    move-result-object p1

    .line 25
    :cond_1
    sget v1, La72;->a:I

    .line 27
    const/16 v2, 0x17

    .line 29
    if-ge v1, v2, :cond_2

    .line 31
    sget-object v1, Lsj;->d:Ljava/util/UUID;

    .line 33
    invoke-virtual {v1, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 39
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    const-string v0, "Amazon"

    .line 47
    sget-object v1, La72;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    sget-object v0, La72;->d:Ljava/lang/String;

    .line 57
    const-string v1, "AFTB"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 65
    const-string v1, "AFTS"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    const-string v1, "AFTM"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_3

    .line 81
    const-string v1, "AFTT"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    :cond_3
    invoke-static {p1, p0}, Lmf1;->e([BLjava/util/UUID;)[B

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 95
    return-object p0

    .line 96
    :cond_4
    return-object p1
.end method

.method private static q(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    sget-object v0, Lsj;->c:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const-string p0, "video/mp4"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const-string p0, "audio/mp4"

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const-string p0, "cenc"

    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method private static r(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Lsj;->c:Ljava/util/UUID;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Lsj;->b:Ljava/util/UUID;

    .line 17
    :cond_0
    return-object p0
.end method

.method private static t(Landroid/media/MediaDrm;)V
    .locals 2

    .line 1
    const-string v0, "securityLevel"

    .line 3
    const-string v1, "L3"

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method private static v(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 8

    .line 1
    sget-object v0, Lsj;->d:Ljava/util/UUID;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget p0, La72;->a:I

    .line 19
    const/16 v1, 0x1c

    .line 21
    const/4 v2, 0x1

    .line 22
    if-lt p0, v1, :cond_3

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result p0

    .line 28
    if-le p0, v2, :cond_3

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 36
    move v1, v0

    .line 37
    move v3, v1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    if-ge v1, v4, :cond_1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 50
    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 52
    invoke-static {v5}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, [B

    .line 58
    iget-object v6, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 60
    iget-object v7, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 62
    invoke-static {v6, v7}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 68
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 70
    iget-object v6, p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 72
    invoke-static {v4, v6}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_3

    .line 78
    invoke-static {v5}, Lmf1;->c([B)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 84
    array-length v4, v5

    .line 85
    add-int/2addr v3, v4

    .line 86
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-array v1, v3, [B

    .line 91
    move v2, v0

    .line 92
    move v3, v2

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v4

    .line 97
    if-ge v2, v4, :cond_2

    .line 99
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 105
    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 107
    invoke-static {v4}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    check-cast v4, [B

    .line 113
    array-length v5, v4

    .line 114
    invoke-static {v4, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    add-int/2addr v3, v5

    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d([B)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    move p0, v0

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result v1

    .line 131
    if-ge p0, v1, :cond_6

    .line 133
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 139
    iget-object v3, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 141
    invoke-static {v3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    check-cast v3, [B

    .line 147
    invoke-static {v3}, Lmf1;->g([B)I

    .line 150
    move-result v3

    .line 151
    sget v4, La72;->a:I

    .line 153
    const/16 v5, 0x17

    .line 155
    if-ge v4, v5, :cond_4

    .line 157
    if-nez v3, :cond_4

    .line 159
    return-object v1

    .line 160
    :cond_4
    if-lt v4, v5, :cond_5

    .line 162
    if-ne v3, v2, :cond_5

    .line 164
    return-object v1

    .line 165
    :cond_5
    add-int/lit8 p0, p0, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 174
    return-object p0
.end method

.method private synthetic w(Lcom/google/android/exoplayer2/drm/p$b;Landroid/media/MediaDrm;[BII[B)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move-object v5, p6

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer2/drm/p$b;->a(Lcom/google/android/exoplayer2/drm/p;[BII[B)V

    .line 10
    return-void
.end method

.method private static synthetic x(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/p;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/exoplayer2/drm/q;->z(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/q;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ls52; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x35

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "."

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "FrameworkMediaDrm"

    .line 40
    invoke-static {v0, p0}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lcom/google/android/exoplayer2/drm/n;

    .line 45
    invoke-direct {p0}, Lcom/google/android/exoplayer2/drm/n;-><init>()V

    .line 48
    return-object p0
.end method

.method private static y()Z
    .locals 2

    .line 1
    const-string v0, "ASUS_Z00AD"

    .line 3
    sget-object v1, La72;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static z(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/q;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/drm/q;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/drm/q;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    goto :goto_1

    .line 11
    :goto_0
    new-instance v0, Ls52;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p0}, Ls52;-><init>(ILjava/lang/Exception;)V

    .line 17
    throw v0

    .line 18
    :goto_1
    new-instance v0, Ls52;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Ls52;-><init>(ILjava/lang/Exception;)V

    .line 24
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lde0;

    .line 3
    return-object v0
.end method

.method public b([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c([B)Li70;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/q;->s([B)Lde0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Lcom/google/android/exoplayer2/drm/p$d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/drm/p$d;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/p$d;-><init>([BLjava/lang/String;)V

    .line 20
    return-object v1
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 6
    return-void
.end method

.method public g([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 6
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/drm/p$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->b:Landroid/media/MediaDrm;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lfe0;

    .line 9
    invoke-direct {v1, p0, p1}, Lfe0;-><init>(Lcom/google/android/exoplayer2/drm/q;Lcom/google/android/exoplayer2/drm/p$b;)V

    .line 12
    move-object p1, v1

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 16
    return-void
.end method

.method public i([B[B)[B
    .locals 2

    .line 1
    sget-object v0, Lsj;->c:Ljava/util/UUID;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/q;->a:Ljava/util/UUID;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/android/exoplayer2/drm/a;->b([B)[B

    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->b:Landroid/media/MediaDrm;

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public j([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 6
    return-void
.end method

.method public k([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/p$a;
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->a:Ljava/util/UUID;

    .line 5
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/drm/q;->v(Ljava/util/UUID;Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->a:Ljava/util/UUID;

    .line 11
    iget-object v1, p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    .line 13
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/q;->p(Ljava/util/UUID;[B)[B

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/q;->a:Ljava/util/UUID;

    .line 25
    iget-object v2, p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/drm/q;->q(Ljava/util/UUID;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    move-object v2, v0

    .line 32
    move-object v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, v2

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->b:Landroid/media/MediaDrm;

    .line 39
    move-object v1, p1

    .line 40
    move v4, p3

    .line 41
    move-object v5, p4

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 45
    move-result-object p1

    .line 46
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/q;->a:Ljava/util/UUID;

    .line 48
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 51
    move-result-object p4

    .line 52
    invoke-static {p3, p4}, Lcom/google/android/exoplayer2/drm/q;->o(Ljava/util/UUID;[B)[B

    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 59
    move-result-object p4

    .line 60
    const-string v0, "https://x"

    .line 62
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    const-string p4, ""

    .line 70
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    if-eqz p2, :cond_2

    .line 78
    iget-object v0, p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 86
    iget-object p4, p2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 88
    :cond_2
    sget p2, La72;->a:I

    .line 90
    const/16 v0, 0x17

    .line 92
    if-lt p2, v0, :cond_3

    .line 94
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/high16 p1, -0x80000000

    .line 101
    :goto_1
    new-instance p2, Lcom/google/android/exoplayer2/drm/p$a;

    .line 103
    invoke-direct {p2, p3, p4, p1}, Lcom/google/android/exoplayer2/drm/p$a;-><init>([BLjava/lang/String;I)V

    .line 106
    return-object p2
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/drm/q;->c:I

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/drm/q;->c:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->b:Landroid/media/MediaDrm;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public s([B)Lde0;
    .locals 3

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Lsj;->d:Ljava/util/UUID;

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/q;->a:Ljava/util/UUID;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v0, "securityLevel"

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/q;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "L3"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    new-instance v1, Lde0;

    .line 36
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/q;->a:Ljava/util/UUID;

    .line 38
    invoke-static {v2}, Lcom/google/android/exoplayer2/drm/q;->r(Ljava/util/UUID;)Ljava/util/UUID;

    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2, p1, v0}, Lde0;-><init>(Ljava/util/UUID;[BZ)V

    .line 45
    return-object v1
.end method

.method public u(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/q;->b:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
