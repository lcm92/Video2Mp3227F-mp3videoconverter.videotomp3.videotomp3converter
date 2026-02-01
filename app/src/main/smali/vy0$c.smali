.class final Lvy0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lvy0$d;

.field public U:Z

.field public V:Z

.field private W:Ljava/lang/String;

.field public X:Lk22;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field private g:I

.field public h:Z

.field public i:[B

.field public j:Lk22$a;

.field public k:[B

.field public l:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lvy0$c;->m:I

    .line 3
    iput v0, p0, Lvy0$c;->n:I

    .line 4
    iput v0, p0, Lvy0$c;->o:I

    .line 5
    iput v0, p0, Lvy0$c;->p:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lvy0$c;->q:I

    .line 7
    iput v0, p0, Lvy0$c;->r:I

    const/4 v2, 0x0

    .line 8
    iput v2, p0, Lvy0$c;->s:F

    .line 9
    iput v2, p0, Lvy0$c;->t:F

    .line 10
    iput v2, p0, Lvy0$c;->u:F

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lvy0$c;->v:[B

    .line 12
    iput v0, p0, Lvy0$c;->w:I

    .line 13
    iput-boolean v1, p0, Lvy0$c;->x:Z

    .line 14
    iput v0, p0, Lvy0$c;->y:I

    .line 15
    iput v0, p0, Lvy0$c;->z:I

    .line 16
    iput v0, p0, Lvy0$c;->A:I

    const/16 v1, 0x3e8

    .line 17
    iput v1, p0, Lvy0$c;->B:I

    const/16 v1, 0xc8

    .line 18
    iput v1, p0, Lvy0$c;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    iput v1, p0, Lvy0$c;->D:F

    .line 20
    iput v1, p0, Lvy0$c;->E:F

    .line 21
    iput v1, p0, Lvy0$c;->F:F

    .line 22
    iput v1, p0, Lvy0$c;->G:F

    .line 23
    iput v1, p0, Lvy0$c;->H:F

    .line 24
    iput v1, p0, Lvy0$c;->I:F

    .line 25
    iput v1, p0, Lvy0$c;->J:F

    .line 26
    iput v1, p0, Lvy0$c;->K:F

    .line 27
    iput v1, p0, Lvy0$c;->L:F

    .line 28
    iput v1, p0, Lvy0$c;->M:F

    const/4 v1, 0x1

    .line 29
    iput v1, p0, Lvy0$c;->O:I

    .line 30
    iput v0, p0, Lvy0$c;->P:I

    const/16 v0, 0x1f40

    .line 31
    iput v0, p0, Lvy0$c;->Q:I

    const-wide/16 v2, 0x0

    .line 32
    iput-wide v2, p0, Lvy0$c;->R:J

    .line 33
    iput-wide v2, p0, Lvy0$c;->S:J

    .line 34
    iput-boolean v1, p0, Lvy0$c;->V:Z

    .line 35
    const-string v0, "eng"

    iput-object v0, p0, Lvy0$c;->W:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lvy0$a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lvy0$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lvy0$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvy0$c;->e()V

    .line 4
    return-void
.end method

.method static synthetic b(Lvy0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lvy0$c;->g:I

    .line 3
    return p0
.end method

.method static synthetic c(Lvy0$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lvy0$c;->g:I

    .line 3
    return p1
.end method

.method static synthetic d(Lvy0$c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lvy0$c;->W:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0$c;->X:Lk22;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method private f(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lvy0$c;->k:[B

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const-string v1, "Missing CodecPrivate for codec "

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 24
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    return-object v0
.end method

.method private g()[B
    .locals 5

    .line 1
    iget v0, p0, Lvy0$c;->D:F

    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    cmpl-float v0, v0, v1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget v0, p0, Lvy0$c;->E:F

    .line 11
    cmpl-float v0, v0, v1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget v0, p0, Lvy0$c;->F:F

    .line 17
    cmpl-float v0, v0, v1

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Lvy0$c;->G:F

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget v0, p0, Lvy0$c;->H:F

    .line 29
    cmpl-float v0, v0, v1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget v0, p0, Lvy0$c;->I:F

    .line 35
    cmpl-float v0, v0, v1

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget v0, p0, Lvy0$c;->J:F

    .line 41
    cmpl-float v0, v0, v1

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget v0, p0, Lvy0$c;->K:F

    .line 47
    cmpl-float v0, v0, v1

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget v0, p0, Lvy0$c;->L:F

    .line 53
    cmpl-float v0, v0, v1

    .line 55
    if-eqz v0, :cond_1

    .line 57
    iget v0, p0, Lvy0$c;->M:F

    .line 59
    cmpl-float v0, v0, v1

    .line 61
    if-nez v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/16 v0, 0x19

    .line 66
    new-array v0, v0, [B

    .line 68
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v1

    .line 72
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    iget v2, p0, Lvy0$c;->D:F

    .line 84
    const v3, 0x47435000    # 50000.0f

    .line 87
    mul-float/2addr v2, v3

    .line 88
    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    add-float/2addr v2, v4

    .line 91
    float-to-int v2, v2

    .line 92
    int-to-short v2, v2

    .line 93
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    iget v2, p0, Lvy0$c;->E:F

    .line 98
    mul-float/2addr v2, v3

    .line 99
    add-float/2addr v2, v4

    .line 100
    float-to-int v2, v2

    .line 101
    int-to-short v2, v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 105
    iget v2, p0, Lvy0$c;->F:F

    .line 107
    mul-float/2addr v2, v3

    .line 108
    add-float/2addr v2, v4

    .line 109
    float-to-int v2, v2

    .line 110
    int-to-short v2, v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 114
    iget v2, p0, Lvy0$c;->G:F

    .line 116
    mul-float/2addr v2, v3

    .line 117
    add-float/2addr v2, v4

    .line 118
    float-to-int v2, v2

    .line 119
    int-to-short v2, v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    iget v2, p0, Lvy0$c;->H:F

    .line 125
    mul-float/2addr v2, v3

    .line 126
    add-float/2addr v2, v4

    .line 127
    float-to-int v2, v2

    .line 128
    int-to-short v2, v2

    .line 129
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 132
    iget v2, p0, Lvy0$c;->I:F

    .line 134
    mul-float/2addr v2, v3

    .line 135
    add-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    int-to-short v2, v2

    .line 138
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 141
    iget v2, p0, Lvy0$c;->J:F

    .line 143
    mul-float/2addr v2, v3

    .line 144
    add-float/2addr v2, v4

    .line 145
    float-to-int v2, v2

    .line 146
    int-to-short v2, v2

    .line 147
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150
    iget v2, p0, Lvy0$c;->K:F

    .line 152
    mul-float/2addr v2, v3

    .line 153
    add-float/2addr v2, v4

    .line 154
    float-to-int v2, v2

    .line 155
    int-to-short v2, v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    iget v2, p0, Lvy0$c;->L:F

    .line 161
    add-float/2addr v2, v4

    .line 162
    float-to-int v2, v2

    .line 163
    int-to-short v2, v2

    .line 164
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    iget v2, p0, Lvy0$c;->M:F

    .line 169
    add-float/2addr v2, v4

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-short v2, v2

    .line 172
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    iget v2, p0, Lvy0$c;->B:I

    .line 177
    int-to-short v2, v2

    .line 178
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    iget v2, p0, Lvy0$c;->C:I

    .line 183
    int-to-short v2, v2

    .line 184
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    return-object v0

    .line 188
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 189
    return-object v0
.end method

.method private static j(Laa1;)Landroid/util/Pair;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Laa1;->Q(I)V

    .line 7
    invoke-virtual {p0}, Laa1;->t()J

    .line 10
    move-result-wide v2

    .line 11
    const-wide/32 v4, 0x58564944

    .line 14
    cmp-long v0, v2, v4

    .line 16
    if-nez v0, :cond_0

    .line 18
    new-instance p0, Landroid/util/Pair;

    .line 20
    const-string v0, "video/divx"

    .line 22
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-wide/32 v4, 0x33363248

    .line 29
    cmp-long v0, v2, v4

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance p0, Landroid/util/Pair;

    .line 35
    const-string v0, "video/3gpp"

    .line 37
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object p0

    .line 41
    :cond_1
    const-wide/32 v4, 0x31435657

    .line 44
    cmp-long v0, v2, v4

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-virtual {p0}, Laa1;->e()I

    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x14

    .line 54
    invoke-virtual {p0}, Laa1;->d()[B

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    array-length v2, p0

    .line 59
    add-int/lit8 v2, v2, -0x4

    .line 61
    if-ge v0, v2, :cond_3

    .line 63
    aget-byte v2, p0, v0

    .line 65
    if-nez v2, :cond_2

    .line 67
    add-int/lit8 v2, v0, 0x1

    .line 69
    aget-byte v2, p0, v2

    .line 71
    if-nez v2, :cond_2

    .line 73
    add-int/lit8 v2, v0, 0x2

    .line 75
    aget-byte v2, p0, v2

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, v3, :cond_2

    .line 80
    add-int/lit8 v2, v0, 0x3

    .line 82
    aget-byte v2, p0, v2

    .line 84
    const/16 v3, 0xf

    .line 86
    if-ne v2, v3, :cond_2

    .line 88
    array-length v2, p0

    .line 89
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 92
    move-result-object p0

    .line 93
    new-instance v0, Landroid/util/Pair;

    .line 95
    const-string v2, "video/wvc1"

    .line 97
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-object v0

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 110
    invoke-static {p0, v1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 113
    move-result-object p0

    .line 114
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 117
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 119
    invoke-static {p0, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance p0, Landroid/util/Pair;

    .line 124
    const-string v0, "video/x-unknown"

    .line 126
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-object p0

    .line 130
    :catch_0
    const-string p0, "Error parsing FourCC private data"

    .line 132
    invoke-static {p0, v1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 135
    move-result-object p0

    .line 136
    throw p0
.end method

.method private static k(Laa1;)Z
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laa1;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffe

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v0, v2, :cond_2

    .line 15
    const/16 v0, 0x18

    .line 17
    invoke-virtual {p0, v0}, Laa1;->P(I)V

    .line 20
    invoke-virtual {p0}, Laa1;->w()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {}, Lvy0;->g()Ljava/util/UUID;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 31
    move-result-wide v6

    .line 32
    cmp-long v0, v4, v6

    .line 34
    if-nez v0, :cond_1

    .line 36
    invoke-virtual {p0}, Laa1;->w()J

    .line 39
    move-result-wide v4

    .line 40
    invoke-static {}, Lvy0;->g()Ljava/util/UUID;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    cmp-long p0, v4, v6

    .line 50
    if-nez p0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method private static l([B)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "Error parsing vorbis codec private"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    aget-byte v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    if-ne v3, v4, :cond_5

    .line 10
    const/4 v3, 0x1

    .line 11
    move v6, v2

    .line 12
    move v5, v3

    .line 13
    :goto_0
    aget-byte v7, p0, v5

    .line 15
    and-int/lit16 v8, v7, 0xff

    .line 17
    const/16 v9, 0xff

    .line 19
    if-ne v8, v9, :cond_0

    .line 21
    add-int/lit16 v6, v6, 0xff

    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v5, v3

    .line 27
    and-int/2addr v7, v9

    .line 28
    add-int/2addr v6, v7

    .line 29
    move v7, v2

    .line 30
    :goto_1
    aget-byte v8, p0, v5

    .line 32
    and-int/lit16 v10, v8, 0xff

    .line 34
    if-ne v10, v9, :cond_1

    .line 36
    add-int/lit16 v7, v7, 0xff

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v5, v3

    .line 42
    and-int/2addr v8, v9

    .line 43
    add-int/2addr v7, v8

    .line 44
    aget-byte v8, p0, v5

    .line 46
    if-ne v8, v3, :cond_4

    .line 48
    new-array v3, v6, [B

    .line 50
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    add-int/2addr v5, v6

    .line 54
    aget-byte v6, p0, v5

    .line 56
    const/4 v8, 0x3

    .line 57
    if-ne v6, v8, :cond_3

    .line 59
    add-int/2addr v5, v7

    .line 60
    aget-byte v6, p0, v5

    .line 62
    const/4 v7, 0x5

    .line 63
    if-ne v6, v7, :cond_2

    .line 65
    array-length v6, p0

    .line 66
    sub-int/2addr v6, v5

    .line 67
    new-array v6, v6, [B

    .line 69
    array-length v7, p0

    .line 70
    sub-int/2addr v7, v5

    .line 71
    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-object p0

    .line 86
    :cond_2
    invoke-static {v0, v1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    :cond_3
    invoke-static {v0, v1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    :cond_4
    invoke-static {v0, v1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_5
    invoke-static {v0, v1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 104
    move-result-object p0

    .line 105
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    invoke-static {v0, v1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method


# virtual methods
.method public h(Lx80;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/16 v1, 0x10

    .line 5
    iget-object v4, v0, Lvy0$c;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 10
    const-string v6, "application/dvbsubs"

    .line 12
    const-string v7, "application/vobsub"

    .line 14
    const-string v8, "application/pgs"

    .line 16
    const-string v9, "text/x-ssa"

    .line 18
    const-string v10, "application/x-subrip"

    .line 20
    const/4 v11, 0x4

    .line 21
    const/16 v12, 0x8

    .line 23
    const/4 v13, 0x3

    .line 24
    const-string v15, ". Setting mimeType to "

    .line 26
    const-string v16, "audio/raw"

    .line 28
    const-string v2, "MatroskaExtractor"

    .line 30
    const-string v3, "audio/x-unknown"

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v17

    .line 37
    sparse-switch v17, :sswitch_data_0

    .line 40
    :goto_0
    const/4 v4, -0x1

    .line 41
    goto/16 :goto_1

    .line 43
    :sswitch_0
    const-string v14, "A_OPUS"

    .line 45
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/16 v4, 0x1f

    .line 54
    goto/16 :goto_1

    .line 56
    :sswitch_1
    const-string v14, "A_FLAC"

    .line 58
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/16 v4, 0x1e

    .line 67
    goto/16 :goto_1

    .line 69
    :sswitch_2
    const-string v14, "A_EAC3"

    .line 71
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 v4, 0x1d

    .line 80
    goto/16 :goto_1

    .line 82
    :sswitch_3
    const-string v14, "V_MPEG2"

    .line 84
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/16 v4, 0x1c

    .line 93
    goto/16 :goto_1

    .line 95
    :sswitch_4
    const-string v14, "S_TEXT/UTF8"

    .line 97
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    const/16 v4, 0x1b

    .line 106
    goto/16 :goto_1

    .line 108
    :sswitch_5
    const-string v14, "V_MPEGH/ISO/HEVC"

    .line 110
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const/16 v4, 0x1a

    .line 119
    goto/16 :goto_1

    .line 121
    :sswitch_6
    const-string v14, "S_TEXT/ASS"

    .line 123
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_6

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    const/16 v4, 0x19

    .line 132
    goto/16 :goto_1

    .line 134
    :sswitch_7
    const-string v14, "A_PCM/INT/LIT"

    .line 136
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_7

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/16 v4, 0x18

    .line 145
    goto/16 :goto_1

    .line 147
    :sswitch_8
    const-string v14, "A_PCM/INT/BIG"

    .line 149
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_8

    .line 155
    goto :goto_0

    .line 156
    :cond_8
    const/16 v4, 0x17

    .line 158
    goto/16 :goto_1

    .line 160
    :sswitch_9
    const-string v14, "A_PCM/FLOAT/IEEE"

    .line 162
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_9

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_9
    const/16 v4, 0x16

    .line 172
    goto/16 :goto_1

    .line 174
    :sswitch_a
    const-string v14, "A_DTS/EXPRESS"

    .line 176
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v4

    .line 180
    if-nez v4, :cond_a

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_a
    const/16 v4, 0x15

    .line 186
    goto/16 :goto_1

    .line 188
    :sswitch_b
    const-string v14, "V_THEORA"

    .line 190
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_b

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_b
    const/16 v4, 0x14

    .line 200
    goto/16 :goto_1

    .line 202
    :sswitch_c
    const-string v14, "S_HDMV/PGS"

    .line 204
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_c

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_c
    const/16 v4, 0x13

    .line 214
    goto/16 :goto_1

    .line 216
    :sswitch_d
    const-string v14, "V_VP9"

    .line 218
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_d

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_d
    const/16 v4, 0x12

    .line 228
    goto/16 :goto_1

    .line 230
    :sswitch_e
    const-string v14, "V_VP8"

    .line 232
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_e

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_e
    const/16 v4, 0x11

    .line 242
    goto/16 :goto_1

    .line 244
    :sswitch_f
    const-string v14, "V_AV1"

    .line 246
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_f

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_f
    move v4, v1

    .line 255
    goto/16 :goto_1

    .line 257
    :sswitch_10
    const-string v14, "A_DTS"

    .line 259
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_10

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_10
    const/16 v4, 0xf

    .line 269
    goto/16 :goto_1

    .line 271
    :sswitch_11
    const-string v14, "A_AC3"

    .line 273
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v4

    .line 277
    if-nez v4, :cond_11

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_11
    const/16 v4, 0xe

    .line 283
    goto/16 :goto_1

    .line 285
    :sswitch_12
    const-string v14, "A_AAC"

    .line 287
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_12

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_12
    const/16 v4, 0xd

    .line 297
    goto/16 :goto_1

    .line 299
    :sswitch_13
    const-string v14, "A_DTS/LOSSLESS"

    .line 301
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_13

    .line 307
    goto/16 :goto_0

    .line 309
    :cond_13
    const/16 v4, 0xc

    .line 311
    goto/16 :goto_1

    .line 313
    :sswitch_14
    const-string v14, "S_VOBSUB"

    .line 315
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_14

    .line 321
    goto/16 :goto_0

    .line 323
    :cond_14
    const/16 v4, 0xb

    .line 325
    goto/16 :goto_1

    .line 327
    :sswitch_15
    const-string v14, "V_MPEG4/ISO/AVC"

    .line 329
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v4

    .line 333
    if-nez v4, :cond_15

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_15
    const/16 v4, 0xa

    .line 339
    goto/16 :goto_1

    .line 341
    :sswitch_16
    const-string v14, "V_MPEG4/ISO/ASP"

    .line 343
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v4

    .line 347
    if-nez v4, :cond_16

    .line 349
    goto/16 :goto_0

    .line 351
    :cond_16
    const/16 v4, 0x9

    .line 353
    goto/16 :goto_1

    .line 355
    :sswitch_17
    const-string v14, "S_DVBSUB"

    .line 357
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v4

    .line 361
    if-nez v4, :cond_17

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_17
    move v4, v12

    .line 366
    goto/16 :goto_1

    .line 368
    :sswitch_18
    const-string v14, "V_MS/VFW/FOURCC"

    .line 370
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_18

    .line 376
    goto/16 :goto_0

    .line 378
    :cond_18
    const/4 v4, 0x7

    .line 379
    goto :goto_1

    .line 380
    :sswitch_19
    const-string v14, "A_MPEG/L3"

    .line 382
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_19

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_19
    const/4 v4, 0x6

    .line 391
    goto :goto_1

    .line 392
    :sswitch_1a
    const-string v14, "A_MPEG/L2"

    .line 394
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v4

    .line 398
    if-nez v4, :cond_1a

    .line 400
    goto/16 :goto_0

    .line 402
    :cond_1a
    const/4 v4, 0x5

    .line 403
    goto :goto_1

    .line 404
    :sswitch_1b
    const-string v14, "A_VORBIS"

    .line 406
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v4

    .line 410
    if-nez v4, :cond_1b

    .line 412
    goto/16 :goto_0

    .line 414
    :cond_1b
    move v4, v11

    .line 415
    goto :goto_1

    .line 416
    :sswitch_1c
    const-string v14, "A_TRUEHD"

    .line 418
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_1c

    .line 424
    goto/16 :goto_0

    .line 426
    :cond_1c
    move v4, v13

    .line 427
    goto :goto_1

    .line 428
    :sswitch_1d
    const-string v14, "A_MS/ACM"

    .line 430
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v4

    .line 434
    if-nez v4, :cond_1d

    .line 436
    goto/16 :goto_0

    .line 438
    :cond_1d
    const/4 v4, 0x2

    .line 439
    goto :goto_1

    .line 440
    :sswitch_1e
    const-string v14, "V_MPEG4/ISO/SP"

    .line 442
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_1e

    .line 448
    goto/16 :goto_0

    .line 450
    :cond_1e
    const/4 v4, 0x1

    .line 451
    goto :goto_1

    .line 452
    :sswitch_1f
    const-string v14, "V_MPEG4/ISO/AP"

    .line 454
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    move-result v4

    .line 458
    if-nez v4, :cond_1f

    .line 460
    goto/16 :goto_0

    .line 462
    :cond_1f
    const/4 v4, 0x0

    .line 463
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 466
    const-string v1, "Unrecognized codec identifier."

    .line 468
    invoke-static {v1, v5}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 471
    move-result-object v1

    .line 472
    throw v1

    .line 473
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 475
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 478
    iget-object v2, v0, Lvy0$c;->b:Ljava/lang/String;

    .line 480
    invoke-direct {v0, v2}, Lvy0$c;->f(Ljava/lang/String;)[B

    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 490
    move-result-object v2

    .line 491
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 493
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 496
    move-result-object v2

    .line 497
    iget-wide v14, v0, Lvy0$c;->R:J

    .line 499
    invoke-virtual {v2, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 502
    move-result-object v2

    .line 503
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 506
    move-result-object v2

    .line 507
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 517
    move-result-object v2

    .line 518
    iget-wide v3, v0, Lvy0$c;->S:J

    .line 520
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 527
    move-result-object v2

    .line 528
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    const-string v16, "audio/opus"

    .line 533
    const/16 v2, 0x1680

    .line 535
    move v3, v2

    .line 536
    move-object v2, v5

    .line 537
    :goto_2
    const/4 v4, 0x0

    .line 538
    :goto_3
    const/4 v11, -0x1

    .line 539
    goto/16 :goto_11

    .line 541
    :pswitch_1
    iget-object v1, v0, Lvy0$c;->b:Ljava/lang/String;

    .line 543
    invoke-direct {v0, v1}, Lvy0$c;->f(Ljava/lang/String;)[B

    .line 546
    move-result-object v1

    .line 547
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 550
    move-result-object v1

    .line 551
    const-string v16, "audio/flac"

    .line 553
    move-object v2, v5

    .line 554
    :goto_4
    const/4 v3, -0x1

    .line 555
    goto :goto_2

    .line 556
    :pswitch_2
    const-string v16, "audio/eac3"

    .line 558
    :goto_5
    move-object v1, v5

    .line 559
    move-object v2, v1

    .line 560
    goto :goto_4

    .line 561
    :pswitch_3
    const-string v16, "video/mpeg2"

    .line 563
    goto :goto_5

    .line 564
    :pswitch_4
    move-object v1, v5

    .line 565
    move-object v2, v1

    .line 566
    move-object/from16 v16, v10

    .line 568
    goto :goto_4

    .line 569
    :pswitch_5
    new-instance v1, Laa1;

    .line 571
    iget-object v2, v0, Lvy0$c;->b:Ljava/lang/String;

    .line 573
    invoke-direct {v0, v2}, Lvy0$c;->f(Ljava/lang/String;)[B

    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v1, v2}, Laa1;-><init>([B)V

    .line 580
    invoke-static {v1}, Lpj0;->a(Laa1;)Lpj0;

    .line 583
    move-result-object v1

    .line 584
    iget-object v2, v1, Lpj0;->a:Ljava/util/List;

    .line 586
    iget v3, v1, Lpj0;->b:I

    .line 588
    iput v3, v0, Lvy0$c;->Y:I

    .line 590
    iget-object v1, v1, Lpj0;->c:Ljava/lang/String;

    .line 592
    const-string v16, "video/hevc"

    .line 594
    :goto_6
    const/4 v3, -0x1

    .line 595
    const/4 v4, 0x0

    .line 596
    const/4 v11, -0x1

    .line 597
    move-object/from16 v18, v2

    .line 599
    move-object v2, v1

    .line 600
    move-object/from16 v1, v18

    .line 602
    goto/16 :goto_11

    .line 604
    :pswitch_6
    invoke-static {}, Lvy0;->c()[B

    .line 607
    move-result-object v1

    .line 608
    iget-object v2, v0, Lvy0$c;->b:Ljava/lang/String;

    .line 610
    invoke-direct {v0, v2}, Lvy0$c;->f(Ljava/lang/String;)[B

    .line 613
    move-result-object v2

    .line 614
    invoke-static {v1, v2}, Ljn0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljn0;

    .line 617
    move-result-object v1

    .line 618
    move-object v2, v5

    .line 619
    move-object/from16 v16, v9

    .line 621
    goto :goto_4

    .line 622
    :pswitch_7
    iget v1, v0, Lvy0$c;->P:I

    .line 624
    invoke-static {v1}, La72;->S(I)I

    .line 627
    move-result v11

    .line 628
    if-nez v11, :cond_20

    .line 630
    iget v1, v0, Lvy0$c;->P:I

    .line 632
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 635
    move-result v4

    .line 636
    add-int/lit8 v4, v4, 0x4a

    .line 638
    new-instance v11, Ljava/lang/StringBuilder;

    .line 640
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 643
    const-string v4, "Unsupported little endian PCM bit depth: "

    .line 645
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 660
    move-result-object v1

    .line 661
    invoke-static {v2, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    :goto_7
    move-object/from16 v16, v3

    .line 666
    goto :goto_5

    .line 667
    :cond_20
    :goto_8
    move-object v1, v5

    .line 668
    move-object v2, v1

    .line 669
    :goto_9
    const/4 v3, -0x1

    .line 670
    const/4 v4, 0x0

    .line 671
    goto/16 :goto_11

    .line 673
    :pswitch_8
    iget v4, v0, Lvy0$c;->P:I

    .line 675
    if-ne v4, v12, :cond_21

    .line 677
    move-object v1, v5

    .line 678
    move-object v2, v1

    .line 679
    move v11, v13

    .line 680
    goto :goto_9

    .line 681
    :cond_21
    if-ne v4, v1, :cond_22

    .line 683
    const/high16 v11, 0x10000000

    .line 685
    goto :goto_8

    .line 686
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 689
    move-result v1

    .line 690
    add-int/lit8 v1, v1, 0x47

    .line 692
    new-instance v11, Ljava/lang/StringBuilder;

    .line 694
    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 697
    const-string v1, "Unsupported big endian PCM bit depth: "

    .line 699
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    move-result-object v1

    .line 715
    invoke-static {v2, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    goto :goto_7

    .line 719
    :pswitch_9
    iget v1, v0, Lvy0$c;->P:I

    .line 721
    const/16 v4, 0x20

    .line 723
    if-ne v1, v4, :cond_23

    .line 725
    goto :goto_8

    .line 726
    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 729
    move-result v4

    .line 730
    add-int/lit8 v4, v4, 0x4b

    .line 732
    new-instance v11, Ljava/lang/StringBuilder;

    .line 734
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 737
    const-string v4, "Unsupported floating point PCM bit depth: "

    .line 739
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    invoke-static {v2, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    goto :goto_7

    .line 759
    :pswitch_a
    const-string v16, "video/x-unknown"

    .line 761
    goto/16 :goto_5

    .line 763
    :pswitch_b
    move-object v1, v5

    .line 764
    move-object v2, v1

    .line 765
    move-object/from16 v16, v8

    .line 767
    goto/16 :goto_4

    .line 769
    :pswitch_c
    const-string v16, "video/x-vnd.on2.vp9"

    .line 771
    goto/16 :goto_5

    .line 773
    :pswitch_d
    const-string v16, "video/x-vnd.on2.vp8"

    .line 775
    goto/16 :goto_5

    .line 777
    :pswitch_e
    const-string v16, "video/av01"

    .line 779
    goto/16 :goto_5

    .line 781
    :pswitch_f
    const-string v16, "audio/vnd.dts"

    .line 783
    goto/16 :goto_5

    .line 785
    :pswitch_10
    const-string v16, "audio/ac3"

    .line 787
    goto/16 :goto_5

    .line 789
    :pswitch_11
    iget-object v1, v0, Lvy0$c;->b:Ljava/lang/String;

    .line 791
    invoke-direct {v0, v1}, Lvy0$c;->f(Ljava/lang/String;)[B

    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 798
    move-result-object v1

    .line 799
    iget-object v2, v0, Lvy0$c;->k:[B

    .line 801
    invoke-static {v2}, La;->f([B)La$b;

    .line 804
    move-result-object v2

    .line 805
    iget v3, v2, La$b;->a:I

    .line 807
    iput v3, v0, Lvy0$c;->Q:I

    .line 809
    iget v3, v2, La$b;->b:I

    .line 811
    iput v3, v0, Lvy0$c;->O:I

    .line 813
    iget-object v2, v2, La$b;->c:Ljava/lang/String;

    .line 815
    const-string v16, "audio/mp4a-latm"

    .line 817
    goto/16 :goto_4

    .line 819
    :pswitch_12
    const-string v16, "audio/vnd.dts.hd"

    .line 821
    goto/16 :goto_5

    .line 823
    :pswitch_13
    iget-object v1, v0, Lvy0$c;->b:Ljava/lang/String;

    .line 825
    invoke-direct {v0, v1}, Lvy0$c;->f(Ljava/lang/String;)[B

    .line 828
    move-result-object v1

    .line 829
    invoke-static {v1}, Ljn0;->p(Ljava/lang/Object;)Ljn0;

    .line 832
    move-result-object v1

    .line 833
    move-object v2, v5

    .line 834
    move-object/from16 v16, v7

    .line 836
    goto/16 :goto_4

    .line 838
    :pswitch_14
    new-instance v1, Laa1;

    .line 840
    iget-object v2, v0, Lvy0$c;->b:Ljava/lang/String;

    .line 842
    invoke-direct {v0, v2}, Lvy0$c;->f(Ljava/lang/String;)[B

    .line 845
    move-result-object v2

    .line 846
    invoke-direct {v1, v2}, Laa1;-><init>([B)V

    .line 849
    invoke-static {v1}, Lef;->b(Laa1;)Lef;

    .line 852
    move-result-object v1

    .line 853
    iget-object v2, v1, Lef;->a:Ljava/util/List;

    .line 855
    iget v3, v1, Lef;->b:I

    .line 857
    iput v3, v0, Lvy0$c;->Y:I

    .line 859
    iget-object v1, v1, Lef;->f:Ljava/lang/String;

    .line 861
    const-string v16, "video/avc"

    .line 863
    goto/16 :goto_6

    .line 865
    :pswitch_15
    new-array v1, v11, [B

    .line 867
    iget-object v2, v0, Lvy0$c;->b:Ljava/lang/String;

    .line 869
    invoke-direct {v0, v2}, Lvy0$c;->f(Ljava/lang/String;)[B

    .line 872
    move-result-object v2

    .line 873
    const/4 v4, 0x0

    .line 874
    invoke-static {v2, v4, v1, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 877
    invoke-static {v1}, Ljn0;->p(Ljava/lang/Object;)Ljn0;

    .line 880
    move-result-object v1

    .line 881
    move-object v2, v5

    .line 882
    move-object/from16 v16, v6

    .line 884
    :goto_a
    const/4 v3, -0x1

    .line 885
    goto/16 :goto_3

    .line 887
    :pswitch_16
    const/4 v4, 0x0

    .line 888
    new-instance v1, Laa1;

    .line 890
    iget-object v2, v0, Lvy0$c;->b:Ljava/lang/String;

    .line 892
    invoke-direct {v0, v2}, Lvy0$c;->f(Ljava/lang/String;)[B

    .line 895
    move-result-object v2

    .line 896
    invoke-direct {v1, v2}, Laa1;-><init>([B)V

    .line 899
    invoke-static {v1}, Lvy0$c;->j(Laa1;)Landroid/util/Pair;

    .line 902
    move-result-object v1

    .line 903
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 905
    move-object/from16 v16, v2

    .line 907
    check-cast v16, Ljava/lang/String;

    .line 909
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 911
    check-cast v1, Ljava/util/List;

    .line 913
    :goto_b
    move-object v2, v5

    .line 914
    goto :goto_a

    .line 915
    :pswitch_17
    const/4 v4, 0x0

    .line 916
    const-string v16, "audio/mpeg"

    .line 918
    :goto_c
    move-object v1, v5

    .line 919
    move-object v2, v1

    .line 920
    const/16 v3, 0x1000

    .line 922
    goto/16 :goto_3

    .line 924
    :pswitch_18
    const/4 v4, 0x0

    .line 925
    const-string v16, "audio/mpeg-L2"

    .line 927
    goto :goto_c

    .line 928
    :pswitch_19
    const/4 v4, 0x0

    .line 929
    iget-object v1, v0, Lvy0$c;->b:Ljava/lang/String;

    .line 931
    invoke-direct {v0, v1}, Lvy0$c;->f(Ljava/lang/String;)[B

    .line 934
    move-result-object v1

    .line 935
    invoke-static {v1}, Lvy0$c;->l([B)Ljava/util/List;

    .line 938
    move-result-object v1

    .line 939
    const-string v16, "audio/vorbis"

    .line 941
    const/16 v2, 0x2000

    .line 943
    move v3, v2

    .line 944
    move-object v2, v5

    .line 945
    goto/16 :goto_3

    .line 947
    :pswitch_1a
    const/4 v4, 0x0

    .line 948
    new-instance v1, Lvy0$d;

    .line 950
    invoke-direct {v1}, Lvy0$d;-><init>()V

    .line 953
    iput-object v1, v0, Lvy0$c;->T:Lvy0$d;

    .line 955
    const-string v16, "audio/true-hd"

    .line 957
    :goto_d
    move-object v1, v5

    .line 958
    move-object v2, v1

    .line 959
    goto :goto_a

    .line 960
    :pswitch_1b
    const/4 v4, 0x0

    .line 961
    new-instance v1, Laa1;

    .line 963
    iget-object v11, v0, Lvy0$c;->b:Ljava/lang/String;

    .line 965
    invoke-direct {v0, v11}, Lvy0$c;->f(Ljava/lang/String;)[B

    .line 968
    move-result-object v11

    .line 969
    invoke-direct {v1, v11}, Laa1;-><init>([B)V

    .line 972
    invoke-static {v1}, Lvy0$c;->k(Laa1;)Z

    .line 975
    move-result v1

    .line 976
    if-eqz v1, :cond_25

    .line 978
    iget v1, v0, Lvy0$c;->P:I

    .line 980
    invoke-static {v1}, La72;->S(I)I

    .line 983
    move-result v11

    .line 984
    if-nez v11, :cond_24

    .line 986
    iget v1, v0, Lvy0$c;->P:I

    .line 988
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 991
    move-result v11

    .line 992
    add-int/lit8 v11, v11, 0x3c

    .line 994
    new-instance v12, Ljava/lang/StringBuilder;

    .line 996
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 999
    const-string v11, "Unsupported PCM bit depth: "

    .line 1001
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1007
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1016
    move-result-object v1

    .line 1017
    invoke-static {v2, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1020
    :goto_e
    move-object/from16 v16, v3

    .line 1022
    goto :goto_d

    .line 1023
    :cond_24
    move-object v1, v5

    .line 1024
    move-object v2, v1

    .line 1025
    const/4 v3, -0x1

    .line 1026
    goto :goto_11

    .line 1027
    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1030
    move-result v1

    .line 1031
    const-string v11, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 1033
    if-eqz v1, :cond_26

    .line 1035
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    move-result-object v1

    .line 1039
    goto :goto_f

    .line 1040
    :cond_26
    new-instance v1, Ljava/lang/String;

    .line 1042
    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1045
    :goto_f
    invoke-static {v2, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1048
    goto :goto_e

    .line 1049
    :pswitch_1c
    const/4 v4, 0x0

    .line 1050
    iget-object v1, v0, Lvy0$c;->k:[B

    .line 1052
    if-nez v1, :cond_27

    .line 1054
    move-object v1, v5

    .line 1055
    goto :goto_10

    .line 1056
    :cond_27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1059
    move-result-object v1

    .line 1060
    :goto_10
    const-string v16, "video/mp4v-es"

    .line 1062
    goto/16 :goto_b

    .line 1064
    :goto_11
    iget-object v12, v0, Lvy0$c;->N:[B

    .line 1066
    if-eqz v12, :cond_28

    .line 1068
    new-instance v14, Laa1;

    .line 1070
    invoke-direct {v14, v12}, Laa1;-><init>([B)V

    .line 1073
    invoke-static {v14}, Lz10;->a(Laa1;)Lz10;

    .line 1076
    move-result-object v12

    .line 1077
    if-eqz v12, :cond_28

    .line 1079
    iget-object v2, v12, Lz10;->c:Ljava/lang/String;

    .line 1081
    const-string v16, "video/dolby-vision"

    .line 1083
    :cond_28
    move-object/from16 v12, v16

    .line 1085
    iget-boolean v14, v0, Lvy0$c;->V:Z

    .line 1087
    iget-boolean v15, v0, Lvy0$c;->U:Z

    .line 1089
    if-eqz v15, :cond_29

    .line 1091
    const/4 v15, 0x2

    .line 1092
    goto :goto_12

    .line 1093
    :cond_29
    move v15, v4

    .line 1094
    :goto_12
    or-int/2addr v14, v15

    .line 1095
    new-instance v15, Lcom/google/android/exoplayer2/Format$b;

    .line 1097
    invoke-direct {v15}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 1100
    invoke-static {v12}, La31;->j(Ljava/lang/String;)Z

    .line 1103
    move-result v16

    .line 1104
    if-eqz v16, :cond_2a

    .line 1106
    iget v4, v0, Lvy0$c;->O:I

    .line 1108
    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 1111
    move-result-object v4

    .line 1112
    iget v5, v0, Lvy0$c;->Q:I

    .line 1114
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 1117
    move-result-object v4

    .line 1118
    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/Format$b;->Y(I)Lcom/google/android/exoplayer2/Format$b;

    .line 1121
    const/4 v13, 0x1

    .line 1122
    goto/16 :goto_17

    .line 1124
    :cond_2a
    invoke-static {v12}, La31;->l(Ljava/lang/String;)Z

    .line 1127
    move-result v11

    .line 1128
    if-eqz v11, :cond_36

    .line 1130
    iget v6, v0, Lvy0$c;->q:I

    .line 1132
    if-nez v6, :cond_2d

    .line 1134
    iget v6, v0, Lvy0$c;->o:I

    .line 1136
    const/4 v7, -0x1

    .line 1137
    if-ne v6, v7, :cond_2b

    .line 1139
    iget v6, v0, Lvy0$c;->m:I

    .line 1141
    :cond_2b
    iput v6, v0, Lvy0$c;->o:I

    .line 1143
    iget v6, v0, Lvy0$c;->p:I

    .line 1145
    if-ne v6, v7, :cond_2c

    .line 1147
    iget v6, v0, Lvy0$c;->n:I

    .line 1149
    :cond_2c
    iput v6, v0, Lvy0$c;->p:I

    .line 1151
    goto :goto_13

    .line 1152
    :cond_2d
    const/4 v7, -0x1

    .line 1153
    :goto_13
    iget v6, v0, Lvy0$c;->o:I

    .line 1155
    if-eq v6, v7, :cond_2e

    .line 1157
    iget v8, v0, Lvy0$c;->p:I

    .line 1159
    if-eq v8, v7, :cond_2e

    .line 1161
    iget v9, v0, Lvy0$c;->n:I

    .line 1163
    mul-int/2addr v9, v6

    .line 1164
    int-to-float v6, v9

    .line 1165
    iget v9, v0, Lvy0$c;->m:I

    .line 1167
    mul-int/2addr v9, v8

    .line 1168
    int-to-float v8, v9

    .line 1169
    div-float/2addr v6, v8

    .line 1170
    goto :goto_14

    .line 1171
    :cond_2e
    const/high16 v6, -0x40800000    # -1.0f

    .line 1173
    :goto_14
    iget-boolean v8, v0, Lvy0$c;->x:Z

    .line 1175
    if-eqz v8, :cond_2f

    .line 1177
    invoke-direct/range {p0 .. p0}, Lvy0$c;->g()[B

    .line 1180
    move-result-object v5

    .line 1181
    new-instance v8, Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1183
    iget v9, v0, Lvy0$c;->y:I

    .line 1185
    iget v10, v0, Lvy0$c;->A:I

    .line 1187
    iget v11, v0, Lvy0$c;->z:I

    .line 1189
    invoke-direct {v8, v9, v10, v11, v5}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    .line 1192
    move-object v5, v8

    .line 1193
    :cond_2f
    iget-object v8, v0, Lvy0$c;->a:Ljava/lang/String;

    .line 1195
    if-eqz v8, :cond_30

    .line 1197
    invoke-static {}, Lvy0;->d()Ljava/util/Map;

    .line 1200
    move-result-object v8

    .line 1201
    iget-object v9, v0, Lvy0$c;->a:Ljava/lang/String;

    .line 1203
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1206
    move-result v8

    .line 1207
    if-eqz v8, :cond_30

    .line 1209
    invoke-static {}, Lvy0;->d()Ljava/util/Map;

    .line 1212
    move-result-object v7

    .line 1213
    iget-object v8, v0, Lvy0$c;->a:Ljava/lang/String;

    .line 1215
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    move-result-object v7

    .line 1219
    check-cast v7, Ljava/lang/Integer;

    .line 1221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1224
    move-result v7

    .line 1225
    :cond_30
    iget v8, v0, Lvy0$c;->r:I

    .line 1227
    if-nez v8, :cond_35

    .line 1229
    iget v8, v0, Lvy0$c;->s:F

    .line 1231
    const/4 v9, 0x0

    .line 1232
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1235
    move-result v8

    .line 1236
    if-nez v8, :cond_35

    .line 1238
    iget v8, v0, Lvy0$c;->t:F

    .line 1240
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1243
    move-result v8

    .line 1244
    if-nez v8, :cond_35

    .line 1246
    iget v8, v0, Lvy0$c;->u:F

    .line 1248
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1251
    move-result v8

    .line 1252
    if-nez v8, :cond_31

    .line 1254
    goto :goto_16

    .line 1255
    :cond_31
    iget v4, v0, Lvy0$c;->t:F

    .line 1257
    const/high16 v8, 0x42b40000    # 90.0f

    .line 1259
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1262
    move-result v4

    .line 1263
    if-nez v4, :cond_32

    .line 1265
    const/16 v4, 0x5a

    .line 1267
    goto :goto_16

    .line 1268
    :cond_32
    iget v4, v0, Lvy0$c;->t:F

    .line 1270
    const/high16 v8, -0x3ccc0000    # -180.0f

    .line 1272
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1275
    move-result v4

    .line 1276
    if-eqz v4, :cond_34

    .line 1278
    iget v4, v0, Lvy0$c;->t:F

    .line 1280
    const/high16 v8, 0x43340000    # 180.0f

    .line 1282
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1285
    move-result v4

    .line 1286
    if-nez v4, :cond_33

    .line 1288
    goto :goto_15

    .line 1289
    :cond_33
    iget v4, v0, Lvy0$c;->t:F

    .line 1291
    const/high16 v8, -0x3d4c0000    # -90.0f

    .line 1293
    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    .line 1296
    move-result v4

    .line 1297
    if-nez v4, :cond_35

    .line 1299
    const/16 v4, 0x10e

    .line 1301
    goto :goto_16

    .line 1302
    :cond_34
    :goto_15
    const/16 v4, 0xb4

    .line 1304
    goto :goto_16

    .line 1305
    :cond_35
    move v4, v7

    .line 1306
    :goto_16
    iget v7, v0, Lvy0$c;->m:I

    .line 1308
    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/Format$b;->i0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 1311
    move-result-object v7

    .line 1312
    iget v8, v0, Lvy0$c;->n:I

    .line 1314
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format$b;->Q(I)Lcom/google/android/exoplayer2/Format$b;

    .line 1317
    move-result-object v7

    .line 1318
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/Format$b;->a0(F)Lcom/google/android/exoplayer2/Format$b;

    .line 1321
    move-result-object v6

    .line 1322
    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/Format$b;->c0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 1325
    move-result-object v4

    .line 1326
    iget-object v6, v0, Lvy0$c;->v:[B

    .line 1328
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Format$b;->b0([B)Lcom/google/android/exoplayer2/Format$b;

    .line 1331
    move-result-object v4

    .line 1332
    iget v6, v0, Lvy0$c;->w:I

    .line 1334
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Format$b;->g0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 1337
    move-result-object v4

    .line 1338
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$b;->J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$b;

    .line 1341
    const/4 v13, 0x2

    .line 1342
    goto :goto_17

    .line 1343
    :cond_36
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    move-result v4

    .line 1347
    if-nez v4, :cond_38

    .line 1349
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    move-result v4

    .line 1353
    if-nez v4, :cond_38

    .line 1355
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    move-result v4

    .line 1359
    if-nez v4, :cond_38

    .line 1361
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1364
    move-result v4

    .line 1365
    if-nez v4, :cond_38

    .line 1367
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    move-result v4

    .line 1371
    if-eqz v4, :cond_37

    .line 1373
    goto :goto_17

    .line 1374
    :cond_37
    const-string v1, "Unexpected MIME type."

    .line 1376
    invoke-static {v1, v5}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 1379
    move-result-object v1

    .line 1380
    throw v1

    .line 1381
    :cond_38
    :goto_17
    iget-object v4, v0, Lvy0$c;->a:Ljava/lang/String;

    .line 1383
    if-eqz v4, :cond_39

    .line 1385
    invoke-static {}, Lvy0;->d()Ljava/util/Map;

    .line 1388
    move-result-object v4

    .line 1389
    iget-object v5, v0, Lvy0$c;->a:Ljava/lang/String;

    .line 1391
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1394
    move-result v4

    .line 1395
    if-nez v4, :cond_39

    .line 1397
    iget-object v4, v0, Lvy0$c;->a:Ljava/lang/String;

    .line 1399
    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/Format$b;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 1402
    :cond_39
    move/from16 v4, p2

    .line 1404
    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/Format$b;->R(I)Lcom/google/android/exoplayer2/Format$b;

    .line 1407
    move-result-object v4

    .line 1408
    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$b;->W(I)Lcom/google/android/exoplayer2/Format$b;

    .line 1415
    move-result-object v3

    .line 1416
    iget-object v4, v0, Lvy0$c;->W:Ljava/lang/String;

    .line 1418
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 1421
    move-result-object v3

    .line 1422
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/Format$b;->f0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 1425
    move-result-object v3

    .line 1426
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 1429
    move-result-object v1

    .line 1430
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 1433
    move-result-object v1

    .line 1434
    iget-object v2, v0, Lvy0$c;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1436
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 1443
    move-result-object v1

    .line 1444
    iget v2, v0, Lvy0$c;->c:I

    .line 1446
    move-object/from16 v3, p1

    .line 1448
    invoke-interface {v3, v2, v13}, Lx80;->r(II)Lk22;

    .line 1451
    move-result-object v2

    .line 1452
    iput-object v2, v0, Lvy0$c;->X:Lk22;

    .line 1454
    invoke-interface {v2, v1}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 1457
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1c
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
        :pswitch_f
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

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0$c;->T:Lvy0$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lvy0$d;->a(Lvy0$c;)V

    .line 8
    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvy0$c;->T:Lvy0$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lvy0$d;->b()V

    .line 8
    :cond_0
    return-void
.end method
