.class public abstract Luz0;
.super Lcom/google/android/exoplayer2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz0$a;
    }
.end annotation


# static fields
.field private static final V0:[B


# instance fields
.field private A0:Z

.field private B0:I

.field private C0:I

.field private final D:F

.field private D0:I

.field private final E:Lkx;

.field private E0:Z

.field private final F:Lkx;

.field private F0:Z

.field private final G:Lkx;

.field private G0:Z

.field private final H:Ldh;

.field private H0:J

.field private final I:Lq02;

.field private I0:J

.field private final J:Ljava/util/ArrayList;

.field private J0:Z

.field private final K:Landroid/media/MediaCodec$BufferInfo;

.field private K0:Z

.field private final L:[J

.field private L0:Z

.field private final M:[J

.field private M0:Z

.field private final N:[J

.field private N0:Z

.field private O:Lcom/google/android/exoplayer2/Format;

.field private O0:Z

.field private P:Lcom/google/android/exoplayer2/Format;

.field private P0:Z

.field private Q:Lcom/google/android/exoplayer2/drm/j;

.field private Q0:Lk70;

.field private R:Lcom/google/android/exoplayer2/drm/j;

.field protected R0:Lix;

.field private S:Landroid/media/MediaCrypto;

.field private S0:J

.field private T:Z

.field private T0:J

.field private U:J

.field private U0:I

.field private V:F

.field private W:F

.field private X:Lqz0;

.field private Y:Lcom/google/android/exoplayer2/Format;

.field private Z:Landroid/media/MediaFormat;

.field private a0:Z

.field private b0:F

.field private c0:Ljava/util/ArrayDeque;

.field private d0:Luz0$a;

.field private e0:Ltz0;

.field private f0:I

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private final m:Lqz0$b;

.field private m0:Z

.field private final n:Lwz0;

.field private n0:Z

.field private final o:Z

.field private o0:Z

.field private p0:Z

.field private q0:Lrj;

.field private r0:J

.field private s0:I

.field private t0:I

.field private u0:Ljava/nio/ByteBuffer;

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Luz0;->V0:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILqz0$b;Lwz0;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a;-><init>(I)V

    .line 4
    iput-object p2, p0, Luz0;->m:Lqz0$b;

    .line 6
    invoke-static {p3}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwz0;

    .line 12
    iput-object p1, p0, Luz0;->n:Lwz0;

    .line 14
    iput-boolean p4, p0, Luz0;->o:Z

    .line 16
    iput p5, p0, Luz0;->D:F

    .line 18
    invoke-static {}, Lkx;->r()Lkx;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Luz0;->E:Lkx;

    .line 24
    new-instance p1, Lkx;

    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lkx;-><init>(I)V

    .line 30
    iput-object p1, p0, Luz0;->F:Lkx;

    .line 32
    new-instance p1, Lkx;

    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Lkx;-><init>(I)V

    .line 38
    iput-object p1, p0, Luz0;->G:Lkx;

    .line 40
    new-instance p1, Ldh;

    .line 42
    invoke-direct {p1}, Ldh;-><init>()V

    .line 45
    iput-object p1, p0, Luz0;->H:Ldh;

    .line 47
    new-instance p3, Lq02;

    .line 49
    invoke-direct {p3}, Lq02;-><init>()V

    .line 52
    iput-object p3, p0, Luz0;->I:Lq02;

    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iput-object p3, p0, Luz0;->J:Ljava/util/ArrayList;

    .line 61
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 63
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 66
    iput-object p3, p0, Luz0;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 70
    iput p3, p0, Luz0;->V:F

    .line 72
    iput p3, p0, Luz0;->W:F

    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    iput-wide p3, p0, Luz0;->U:J

    .line 81
    const/16 p5, 0xa

    .line 83
    new-array v0, p5, [J

    .line 85
    iput-object v0, p0, Luz0;->L:[J

    .line 87
    new-array v0, p5, [J

    .line 89
    iput-object v0, p0, Luz0;->M:[J

    .line 91
    new-array p5, p5, [J

    .line 93
    iput-object p5, p0, Luz0;->N:[J

    .line 95
    iput-wide p3, p0, Luz0;->S0:J

    .line 97
    iput-wide p3, p0, Luz0;->T0:J

    .line 99
    invoke-virtual {p1, p2}, Lkx;->o(I)V

    .line 102
    iget-object p1, p1, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 113
    iput p1, p0, Luz0;->b0:F

    .line 115
    iput p2, p0, Luz0;->f0:I

    .line 117
    iput p2, p0, Luz0;->B0:I

    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, Luz0;->s0:I

    .line 122
    iput p1, p0, Luz0;->t0:I

    .line 124
    iput-wide p3, p0, Luz0;->r0:J

    .line 126
    iput-wide p3, p0, Luz0;->H0:J

    .line 128
    iput-wide p3, p0, Luz0;->I0:J

    .line 130
    iput p2, p0, Luz0;->C0:I

    .line 132
    iput p2, p0, Luz0;->D0:I

    .line 134
    return-void
.end method

.method private B0()Z
    .locals 1

    .line 1
    iget v0, p0, Luz0;->t0:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private C0(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luz0;->c0()V

    .line 4
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "audio/mpeg"

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v0, "audio/opus"

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    iget-object p1, p0, Luz0;->H:Ldh;

    .line 33
    invoke-virtual {p1, v1}, Ldh;->z(I)V

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Luz0;->H:Ldh;

    .line 39
    const/16 v0, 0x20

    .line 41
    invoke-virtual {p1, v0}, Ldh;->z(I)V

    .line 44
    :goto_0
    iput-boolean v1, p0, Luz0;->x0:Z

    .line 46
    return-void
.end method

.method private D0(Ltz0;Landroid/media/MediaCrypto;)V
    .locals 10

    .line 1
    iget-object v1, p1, Ltz0;->a:Ljava/lang/String;

    .line 3
    sget v0, La72;->a:I

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    const/16 v3, 0x17

    .line 9
    if-ge v0, v3, :cond_0

    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v4, p0, Luz0;->W:F

    .line 15
    iget-object v5, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->E()[Lcom/google/android/exoplayer2/Format;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {p0, v4, v5, v6}, Luz0;->t0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    .line 24
    move-result v4

    .line 25
    :goto_0
    iget v5, p0, Luz0;->D:F

    .line 27
    cmpg-float v5, v4, v5

    .line 29
    if-gtz v5, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v4

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 44
    move-result v7

    .line 45
    const-string v8, "createCodec:"

    .line 47
    if-eqz v7, :cond_2

    .line 49
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance v6, Ljava/lang/String;

    .line 56
    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_2
    invoke-static {v6}, Le22;->a(Ljava/lang/String;)V

    .line 62
    iget-object v6, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 64
    invoke-virtual {p0, p1, v6, p2, v2}, Luz0;->x0(Ltz0;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lqz0$a;

    .line 67
    move-result-object p2

    .line 68
    iget-boolean v6, p0, Luz0;->N0:Z

    .line 70
    if-eqz v6, :cond_3

    .line 72
    if-lt v0, v3, :cond_3

    .line 74
    new-instance v0, Lva$b;

    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->j()I

    .line 79
    move-result v3

    .line 80
    iget-boolean v6, p0, Luz0;->O0:Z

    .line 82
    iget-boolean v7, p0, Luz0;->P0:Z

    .line 84
    invoke-direct {v0, v3, v6, v7}, Lva$b;-><init>(IZZ)V

    .line 87
    invoke-virtual {v0, p2}, Lva$b;->d(Lqz0$a;)Lva;

    .line 90
    move-result-object p2

    .line 91
    goto :goto_3

    .line 92
    :cond_3
    iget-object v0, p0, Luz0;->m:Lqz0$b;

    .line 94
    invoke-interface {v0, p2}, Lqz0$b;->a(Lqz0$a;)Lqz0;

    .line 97
    move-result-object p2

    .line 98
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    move-result-wide v6

    .line 102
    iput-object p2, p0, Luz0;->X:Lqz0;

    .line 104
    iput-object p1, p0, Luz0;->e0:Ltz0;

    .line 106
    iput v2, p0, Luz0;->b0:F

    .line 108
    iget-object v0, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 110
    iput-object v0, p0, Luz0;->Y:Lcom/google/android/exoplayer2/Format;

    .line 112
    invoke-direct {p0, v1}, Luz0;->S(Ljava/lang/String;)I

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Luz0;->f0:I

    .line 118
    iget-object v0, p0, Luz0;->Y:Lcom/google/android/exoplayer2/Format;

    .line 120
    invoke-static {v1, v0}, Luz0;->T(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, Luz0;->g0:Z

    .line 126
    invoke-static {v1}, Luz0;->Y(Ljava/lang/String;)Z

    .line 129
    move-result v0

    .line 130
    iput-boolean v0, p0, Luz0;->h0:Z

    .line 132
    invoke-static {v1}, Luz0;->a0(Ljava/lang/String;)Z

    .line 135
    move-result v0

    .line 136
    iput-boolean v0, p0, Luz0;->i0:Z

    .line 138
    invoke-static {v1}, Luz0;->V(Ljava/lang/String;)Z

    .line 141
    move-result v0

    .line 142
    iput-boolean v0, p0, Luz0;->j0:Z

    .line 144
    invoke-static {v1}, Luz0;->W(Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    iput-boolean v0, p0, Luz0;->k0:Z

    .line 150
    invoke-static {v1}, Luz0;->U(Ljava/lang/String;)Z

    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Luz0;->l0:Z

    .line 156
    iget-object v0, p0, Luz0;->Y:Lcom/google/android/exoplayer2/Format;

    .line 158
    invoke-static {v1, v0}, Luz0;->Z(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    .line 161
    move-result v0

    .line 162
    iput-boolean v0, p0, Luz0;->m0:Z

    .line 164
    invoke-static {p1}, Luz0;->X(Ltz0;)Z

    .line 167
    move-result v0

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x1

    .line 170
    if-nez v0, :cond_5

    .line 172
    invoke-virtual {p0}, Luz0;->s0()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v0, v2

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    :goto_4
    move v0, v3

    .line 182
    :goto_5
    iput-boolean v0, p0, Luz0;->p0:Z

    .line 184
    invoke-interface {p2}, Lqz0;->a()Z

    .line 187
    move-result p2

    .line 188
    if-eqz p2, :cond_7

    .line 190
    iput-boolean v3, p0, Luz0;->A0:Z

    .line 192
    iput v3, p0, Luz0;->B0:I

    .line 194
    iget p2, p0, Luz0;->f0:I

    .line 196
    if-eqz p2, :cond_6

    .line 198
    move v2, v3

    .line 199
    :cond_6
    iput-boolean v2, p0, Luz0;->n0:Z

    .line 201
    :cond_7
    const-string p2, "c2.android.mp3.decoder"

    .line 203
    iget-object p1, p1, Ltz0;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_8

    .line 211
    new-instance p1, Lrj;

    .line 213
    invoke-direct {p1}, Lrj;-><init>()V

    .line 216
    iput-object p1, p0, Luz0;->q0:Lrj;

    .line 218
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getState()I

    .line 221
    move-result p1

    .line 222
    const/4 p2, 0x2

    .line 223
    if-ne p1, p2, :cond_9

    .line 225
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 228
    move-result-wide p1

    .line 229
    const-wide/16 v8, 0x3e8

    .line 231
    add-long/2addr p1, v8

    .line 232
    iput-wide p1, p0, Luz0;->r0:J

    .line 234
    :cond_9
    iget-object p1, p0, Luz0;->R0:Lix;

    .line 236
    iget p2, p1, Lix;->a:I

    .line 238
    add-int/2addr p2, v3

    .line 239
    iput p2, p1, Lix;->a:I

    .line 241
    sub-long v4, v6, v4

    .line 243
    move-object v0, p0

    .line 244
    move-wide v2, v6

    .line 245
    invoke-virtual/range {v0 .. v5}, Luz0;->M0(Ljava/lang/String;JJ)V

    .line 248
    return-void
.end method

.method private E0(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Luz0;->J:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Luz0;->J:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v3

    .line 23
    cmp-long v3, v3, p1

    .line 25
    if-nez v3, :cond_0

    .line 27
    iget-object p1, p0, Luz0;->J:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method private static F0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-static {p0}, Luz0;->G0(Ljava/lang/IllegalStateException;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 23
    aget-object p0, p0, v1

    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    return v2
.end method

.method private static G0(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    return p0
.end method

.method private static H0(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private J0(Landroid/media/MediaCrypto;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Luz0;->c0:Ljava/util/ArrayDeque;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    :try_start_0
    invoke-direct {p0, p2}, Luz0;->p0(Z)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v2, p0, Luz0;->c0:Ljava/util/ArrayDeque;

    .line 17
    iget-boolean v3, p0, Luz0;->o:Z

    .line 19
    if-eqz v3, :cond_0

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    iget-object v2, p0, Luz0;->c0:Ljava/util/ArrayDeque;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltz0;

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, Luz0;->d0:Luz0$a;
    :try_end_0
    .catch Lf01$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v0, Luz0$a;

    .line 50
    iget-object v1, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 52
    const v2, -0xc34e

    .line 55
    invoke-direct {v0, v1, p1, p2, v2}, Luz0$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, Luz0;->c0:Ljava/util/ArrayDeque;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 67
    :goto_3
    iget-object v0, p0, Luz0;->X:Lqz0;

    .line 69
    if-nez v0, :cond_6

    .line 71
    iget-object v0, p0, Luz0;->c0:Ljava/util/ArrayDeque;

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ltz0;

    .line 79
    invoke-virtual {p0, v0}, Luz0;->j1(Ltz0;)Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_3

    .line 85
    return-void

    .line 86
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Luz0;->D0(Ltz0;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v2

    .line 91
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 98
    move-result v4

    .line 99
    add-int/lit8 v4, v4, 0x1e

    .line 101
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    const-string v4, "Failed to initialize decoder: "

    .line 108
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const-string v4, "MediaCodecRenderer"

    .line 120
    invoke-static {v4, v3, v2}, Lxu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    iget-object v3, p0, Luz0;->c0:Ljava/util/ArrayDeque;

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 128
    new-instance v3, Luz0$a;

    .line 130
    iget-object v4, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 132
    invoke-direct {v3, v4, v2, p2, v0}, Luz0$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLtz0;)V

    .line 135
    invoke-virtual {p0, v3}, Luz0;->L0(Ljava/lang/Exception;)V

    .line 138
    iget-object v0, p0, Luz0;->d0:Luz0$a;

    .line 140
    if-nez v0, :cond_4

    .line 142
    iput-object v3, p0, Luz0;->d0:Luz0$a;

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    iget-object v0, p0, Luz0;->d0:Luz0$a;

    .line 147
    invoke-static {v0, v3}, Luz0$a;->a(Luz0$a;Luz0$a;)Luz0$a;

    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Luz0;->d0:Luz0$a;

    .line 153
    :goto_4
    iget-object v0, p0, Luz0;->c0:Ljava/util/ArrayDeque;

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    iget-object p1, p0, Luz0;->d0:Luz0$a;

    .line 164
    throw p1

    .line 165
    :cond_6
    iput-object v1, p0, Luz0;->c0:Ljava/util/ArrayDeque;

    .line 167
    return-void

    .line 168
    :cond_7
    new-instance p1, Luz0$a;

    .line 170
    iget-object v0, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 172
    const v2, -0xc34f

    .line 175
    invoke-direct {p1, v0, v1, p2, v2}, Luz0$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    .line 178
    throw p1
.end method

.method private K0(Lde0;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    iget-boolean v0, p1, Lde0;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 9
    iget-object v1, p1, Lde0;->a:Ljava/util/UUID;

    .line 11
    iget-object p1, p1, Lde0;->b:[B

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 21
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 25
    return p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 30
    throw p1

    .line 31
    :catch_0
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method private P()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luz0;->J0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lma;->g(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->C()Lud0;

    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Luz0;->G:Lkx;

    .line 14
    invoke-virtual {v2}, Lkx;->f()V

    .line 17
    :cond_0
    iget-object v2, p0, Luz0;->G:Lkx;

    .line 19
    invoke-virtual {v2}, Lkx;->f()V

    .line 22
    iget-object v2, p0, Luz0;->G:Lkx;

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/a;->N(Lud0;Lkx;I)I

    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5

    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, Luz0;->G:Lkx;

    .line 47
    invoke-virtual {v2}, Lri;->k()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 53
    iput-boolean v1, p0, Luz0;->J0:Z

    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, Luz0;->L0:Z

    .line 58
    if-eqz v2, :cond_4

    .line 60
    iget-object v2, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 62
    invoke-static {v2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/google/android/exoplayer2/Format;

    .line 68
    iput-object v2, p0, Luz0;->P:Lcom/google/android/exoplayer2/Format;

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, Luz0;->P0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 74
    iput-boolean v3, p0, Luz0;->L0:Z

    .line 76
    :cond_4
    iget-object v2, p0, Luz0;->G:Lkx;

    .line 78
    invoke-virtual {v2}, Lkx;->p()V

    .line 81
    iget-object v2, p0, Luz0;->H:Ldh;

    .line 83
    iget-object v3, p0, Luz0;->G:Lkx;

    .line 85
    invoke-virtual {v2, v3}, Ldh;->t(Lkx;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 91
    iput-boolean v1, p0, Luz0;->y0:Z

    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, Luz0;->O0(Lud0;)Llx;

    .line 97
    return-void
.end method

.method private Q(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 3
    iget-boolean v0, v15, Luz0;->K0:Z

    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lma;->g(Z)V

    .line 10
    iget-object v0, v15, Luz0;->H:Ldh;

    .line 12
    invoke-virtual {v0}, Ldh;->y()Z

    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, v15, Luz0;->H:Ldh;

    .line 21
    iget-object v6, v0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 23
    iget v7, v15, Luz0;->t0:I

    .line 25
    invoke-virtual {v0}, Ldh;->x()I

    .line 28
    move-result v9

    .line 29
    iget-object v0, v15, Luz0;->H:Ldh;

    .line 31
    invoke-virtual {v0}, Ldh;->v()J

    .line 34
    move-result-wide v10

    .line 35
    iget-object v0, v15, Luz0;->H:Ldh;

    .line 37
    invoke-virtual {v0}, Lri;->j()Z

    .line 40
    move-result v12

    .line 41
    iget-object v0, v15, Luz0;->H:Ldh;

    .line 43
    invoke-virtual {v0}, Lri;->k()Z

    .line 46
    move-result v16

    .line 47
    iget-object v8, v15, Luz0;->P:Lcom/google/android/exoplayer2/Format;

    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v17, 0x0

    .line 52
    move-object/from16 v0, p0

    .line 54
    move-wide/from16 v1, p1

    .line 56
    move-wide/from16 v3, p3

    .line 58
    move-object/from16 v18, v8

    .line 60
    move/from16 v8, v17

    .line 62
    move/from16 v13, v16

    .line 64
    move-object/from16 v14, v18

    .line 66
    invoke-virtual/range {v0 .. v14}, Luz0;->U0(JJLqz0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, v15, Luz0;->H:Ldh;

    .line 74
    invoke-virtual {v0}, Ldh;->w()J

    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v15, v0, v1}, Luz0;->Q0(J)V

    .line 81
    iget-object v0, v15, Luz0;->H:Ldh;

    .line 83
    invoke-virtual {v0}, Ldh;->f()V

    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_1
    move v0, v13

    .line 91
    :goto_0
    iget-boolean v1, v15, Luz0;->J0:Z

    .line 93
    if-eqz v1, :cond_2

    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v15, Luz0;->K0:Z

    .line 98
    return v0

    .line 99
    :cond_2
    const/4 v1, 0x1

    .line 100
    iget-boolean v2, v15, Luz0;->y0:Z

    .line 102
    if-eqz v2, :cond_3

    .line 104
    iget-object v2, v15, Luz0;->H:Ldh;

    .line 106
    iget-object v3, v15, Luz0;->G:Lkx;

    .line 108
    invoke-virtual {v2, v3}, Ldh;->t(Lkx;)Z

    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Lma;->g(Z)V

    .line 115
    iput-boolean v0, v15, Luz0;->y0:Z

    .line 117
    :cond_3
    iget-boolean v2, v15, Luz0;->z0:Z

    .line 119
    if-eqz v2, :cond_5

    .line 121
    iget-object v2, v15, Luz0;->H:Ldh;

    .line 123
    invoke-virtual {v2}, Ldh;->y()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 129
    return v1

    .line 130
    :cond_4
    invoke-direct/range {p0 .. p0}, Luz0;->c0()V

    .line 133
    iput-boolean v0, v15, Luz0;->z0:Z

    .line 135
    invoke-virtual/range {p0 .. p0}, Luz0;->I0()V

    .line 138
    iget-boolean v2, v15, Luz0;->x0:Z

    .line 140
    if-nez v2, :cond_5

    .line 142
    return v0

    .line 143
    :cond_5
    invoke-direct/range {p0 .. p0}, Luz0;->P()V

    .line 146
    iget-object v2, v15, Luz0;->H:Ldh;

    .line 148
    invoke-virtual {v2}, Ldh;->y()Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 154
    iget-object v2, v15, Luz0;->H:Ldh;

    .line 156
    invoke-virtual {v2}, Lkx;->p()V

    .line 159
    :cond_6
    iget-object v2, v15, Luz0;->H:Ldh;

    .line 161
    invoke-virtual {v2}, Ldh;->y()Z

    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 167
    iget-boolean v2, v15, Luz0;->J0:Z

    .line 169
    if-nez v2, :cond_8

    .line 171
    iget-boolean v2, v15, Luz0;->z0:Z

    .line 173
    if-eqz v2, :cond_7

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move v14, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_1
    move v14, v1

    .line 179
    :goto_2
    return v14
.end method

.method private S(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-gt v0, v1, :cond_1

    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    sget-object v1, La72;->d:Ljava/lang/String;

    .line 17
    const-string v2, "SM-T585"

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    const-string v2, "SM-A510"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    const-string v2, "SM-A520"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 41
    const-string v2, "SM-J700"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 53
    if-ge v0, v1, :cond_4

    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 71
    :cond_2
    sget-object p1, La72;->b:Ljava/lang/String;

    .line 73
    const-string v0, "flounder"

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    const-string v0, "flounder_lte"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 89
    const-string v0, "grouper"

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 97
    const-string v0, "tilapia"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private static T(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private T0()V
    .locals 3

    .line 1
    iget v0, p0, Luz0;->D0:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    iput-boolean v1, p0, Luz0;->K0:Z

    .line 14
    invoke-virtual {p0}, Luz0;->Z0()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Luz0;->X0()V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, Luz0;->m0()V

    .line 25
    invoke-direct {p0}, Luz0;->o1()V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Luz0;->m0()V

    .line 32
    :goto_0
    return-void
.end method

.method private static U(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ge v0, v1, :cond_1

    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 15
    const-string p0, "samsung"

    .line 17
    sget-object v0, La72;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    sget-object p0, La72;->b:Ljava/lang/String;

    .line 27
    const-string v0, "baffin"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    const-string v0, "grand"

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    const-string v0, "fortuna"

    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    const-string v0, "gprimelte"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    const-string v0, "j2y18lte"

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 67
    const-string v0, "ms01"

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method private static V(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 17
    if-gt v0, v1, :cond_3

    .line 19
    sget-object v0, La72;->b:Ljava/lang/String;

    .line 21
    const-string v1, "hb2000"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "stvm8"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private V0()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luz0;->G0:Z

    .line 4
    iget-object v1, p0, Luz0;->X:Lqz0;

    .line 6
    invoke-interface {v1}, Lqz0;->c()Landroid/media/MediaFormat;

    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Luz0;->f0:I

    .line 12
    if-eqz v2, :cond_0

    .line 14
    const-string v2, "width"

    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 22
    if-ne v2, v3, :cond_0

    .line 24
    const-string v2, "height"

    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    iput-boolean v0, p0, Luz0;->o0:Z

    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Luz0;->m0:Z

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const-string v2, "channel-count"

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    :cond_1
    iput-object v1, p0, Luz0;->Z:Landroid/media/MediaFormat;

    .line 46
    iput-boolean v0, p0, Luz0;->a0:Z

    .line 48
    return-void
.end method

.method private static W(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private W0(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->C()Lud0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Luz0;->E:Lkx;

    .line 7
    invoke-virtual {v1}, Lkx;->f()V

    .line 10
    iget-object v1, p0, Luz0;->E:Lkx;

    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/a;->N(Lud0;Lkx;I)I

    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Luz0;->O0(Lud0;)Llx;

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 29
    iget-object p1, p0, Luz0;->E:Lkx;

    .line 31
    invoke-virtual {p1}, Lri;->k()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iput-boolean v2, p0, Luz0;->J0:Z

    .line 39
    invoke-direct {p0}, Luz0;->T0()V

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private static X(Ltz0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltz0;->a:Ljava/lang/String;

    .line 3
    sget v1, La72;->a:I

    .line 5
    const/16 v2, 0x19

    .line 7
    if-gt v1, v2, :cond_0

    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 17
    :cond_0
    const/16 v2, 0x11

    .line 19
    if-gt v1, v2, :cond_1

    .line 21
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 29
    :cond_1
    const/16 v2, 0x1d

    .line 31
    if-gt v1, v2, :cond_2

    .line 33
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 41
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    :cond_2
    const-string v0, "Amazon"

    .line 51
    sget-object v1, La72;->c:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 59
    const-string v0, "AFTS"

    .line 61
    sget-object v1, La72;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-boolean p0, p0, Ltz0;->g:Z

    .line 71
    if-eqz p0, :cond_4

    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    :goto_0
    return p0
.end method

.method private X0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luz0;->Y0()V

    .line 4
    invoke-virtual {p0}, Luz0;->I0()V

    .line 7
    return-void
.end method

.method private static Y(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-lt v0, v1, :cond_2

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    sget-object v0, La72;->d:Ljava/lang/String;

    .line 31
    const-string v1, "SM-G800"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method private static Z(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x12

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->M:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private static a0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private c0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luz0;->z0:Z

    .line 4
    iget-object v1, p0, Luz0;->H:Ldh;

    .line 6
    invoke-virtual {v1}, Ldh;->f()V

    .line 9
    iget-object v1, p0, Luz0;->G:Lkx;

    .line 11
    invoke-virtual {v1}, Lkx;->f()V

    .line 14
    iput-boolean v0, p0, Luz0;->y0:Z

    .line 16
    iput-boolean v0, p0, Luz0;->x0:Z

    .line 18
    return-void
.end method

.method private c1()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Luz0;->s0:I

    .line 4
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method private d0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Luz0;->E0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, Luz0;->C0:I

    .line 8
    iget-boolean v0, p0, Luz0;->h0:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Luz0;->j0:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, Luz0;->D0:I

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, Luz0;->D0:I

    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method private d1()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Luz0;->t0:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luz0;->u0:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method private e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Luz0;->E0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Luz0;->C0:I

    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Luz0;->D0:I

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Luz0;->X0()V

    .line 15
    :goto_0
    return-void
.end method

.method private e1(Lcom/google/android/exoplayer2/drm/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz0;->Q:Lcom/google/android/exoplayer2/drm/j;

    .line 3
    invoke-static {v0, p1}, La30;->a(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/j;)V

    .line 6
    iput-object p1, p0, Luz0;->Q:Lcom/google/android/exoplayer2/drm/j;

    .line 8
    return-void
.end method

.method private f0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Luz0;->E0:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iput v1, p0, Luz0;->C0:I

    .line 8
    iget-boolean v0, p0, Luz0;->h0:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Luz0;->j0:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, Luz0;->D0:I

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, Luz0;->D0:I

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, Luz0;->o1()V

    .line 29
    :goto_1
    return v1
.end method

.method private g0(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Luz0;->B0()Z

    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x1

    .line 9
    const/4 v14, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 12
    iget-boolean v0, v15, Luz0;->k0:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean v0, v15, Luz0;->F0:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    :try_start_0
    iget-object v0, v15, Luz0;->X:Lqz0;

    .line 22
    iget-object v1, v15, Luz0;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 24
    invoke-interface {v0, v1}, Lqz0;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-direct/range {p0 .. p0}, Luz0;->T0()V

    .line 32
    iget-boolean v0, v15, Luz0;->K0:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual/range {p0 .. p0}, Luz0;->Y0()V

    .line 39
    :cond_0
    return v14

    .line 40
    :cond_1
    iget-object v0, v15, Luz0;->X:Lqz0;

    .line 42
    iget-object v1, v15, Luz0;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 44
    invoke-interface {v0, v1}, Lqz0;->g(Landroid/media/MediaCodec$BufferInfo;)I

    .line 47
    move-result v0

    .line 48
    :goto_0
    if-gez v0, :cond_5

    .line 50
    const/4 v1, -0x2

    .line 51
    if-ne v0, v1, :cond_2

    .line 53
    invoke-direct/range {p0 .. p0}, Luz0;->V0()V

    .line 56
    return v16

    .line 57
    :cond_2
    iget-boolean v0, v15, Luz0;->p0:Z

    .line 59
    if-eqz v0, :cond_4

    .line 61
    iget-boolean v0, v15, Luz0;->J0:Z

    .line 63
    if-nez v0, :cond_3

    .line 65
    iget v0, v15, Luz0;->C0:I

    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_4

    .line 70
    :cond_3
    invoke-direct/range {p0 .. p0}, Luz0;->T0()V

    .line 73
    :cond_4
    return v14

    .line 74
    :cond_5
    iget-boolean v1, v15, Luz0;->o0:Z

    .line 76
    if-eqz v1, :cond_6

    .line 78
    iput-boolean v14, v15, Luz0;->o0:Z

    .line 80
    iget-object v1, v15, Luz0;->X:Lqz0;

    .line 82
    invoke-interface {v1, v0, v14}, Lqz0;->h(IZ)V

    .line 85
    return v16

    .line 86
    :cond_6
    iget-object v1, v15, Luz0;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 88
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 90
    if-nez v2, :cond_7

    .line 92
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 94
    and-int/lit8 v1, v1, 0x4

    .line 96
    if-eqz v1, :cond_7

    .line 98
    invoke-direct/range {p0 .. p0}, Luz0;->T0()V

    .line 101
    return v14

    .line 102
    :cond_7
    iput v0, v15, Luz0;->t0:I

    .line 104
    iget-object v1, v15, Luz0;->X:Lqz0;

    .line 106
    invoke-interface {v1, v0}, Lqz0;->m(I)Ljava/nio/ByteBuffer;

    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v15, Luz0;->u0:Ljava/nio/ByteBuffer;

    .line 112
    if-eqz v0, :cond_8

    .line 114
    iget-object v1, v15, Luz0;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 116
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 118
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 121
    iget-object v0, v15, Luz0;->u0:Ljava/nio/ByteBuffer;

    .line 123
    iget-object v1, v15, Luz0;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 125
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 127
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 129
    add-int/2addr v2, v1

    .line 130
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 133
    :cond_8
    iget-boolean v0, v15, Luz0;->l0:Z

    .line 135
    if-eqz v0, :cond_9

    .line 137
    iget-object v0, v15, Luz0;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 139
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 141
    const-wide/16 v3, 0x0

    .line 143
    cmp-long v1, v1, v3

    .line 145
    if-nez v1, :cond_9

    .line 147
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 149
    and-int/lit8 v1, v1, 0x4

    .line 151
    if-eqz v1, :cond_9

    .line 153
    iget-wide v1, v15, Luz0;->H0:J

    .line 155
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    cmp-long v3, v1, v3

    .line 162
    if-eqz v3, :cond_9

    .line 164
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 166
    :cond_9
    iget-object v0, v15, Luz0;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 168
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 170
    invoke-direct {v15, v0, v1}, Luz0;->E0(J)Z

    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v15, Luz0;->v0:Z

    .line 176
    iget-wide v0, v15, Luz0;->I0:J

    .line 178
    iget-object v2, v15, Luz0;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 180
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 182
    cmp-long v0, v0, v2

    .line 184
    if-nez v0, :cond_a

    .line 186
    move/from16 v0, v16

    .line 188
    goto :goto_1

    .line 189
    :cond_a
    move v0, v14

    .line 190
    :goto_1
    iput-boolean v0, v15, Luz0;->w0:Z

    .line 192
    invoke-virtual {v15, v2, v3}, Luz0;->p1(J)V

    .line 195
    :cond_b
    iget-boolean v0, v15, Luz0;->k0:Z

    .line 197
    if-eqz v0, :cond_d

    .line 199
    iget-boolean v0, v15, Luz0;->F0:Z

    .line 201
    if-eqz v0, :cond_d

    .line 203
    :try_start_1
    iget-object v5, v15, Luz0;->X:Lqz0;

    .line 205
    iget-object v6, v15, Luz0;->u0:Ljava/nio/ByteBuffer;

    .line 207
    iget v7, v15, Luz0;->t0:I

    .line 209
    iget-object v0, v15, Luz0;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 211
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 213
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 215
    iget-boolean v12, v15, Luz0;->v0:Z

    .line 217
    iget-boolean v13, v15, Luz0;->w0:Z

    .line 219
    iget-object v9, v15, Luz0;->P:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    const/16 v17, 0x1

    .line 223
    move-object/from16 v0, p0

    .line 225
    move-wide/from16 v1, p1

    .line 227
    move-wide/from16 v3, p3

    .line 229
    move-object/from16 v18, v9

    .line 231
    move/from16 v9, v17

    .line 233
    move/from16 v17, v14

    .line 235
    move-object/from16 v14, v18

    .line 237
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Luz0;->U0(JJLqz0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    .line 240
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    goto :goto_2

    .line 242
    :catch_1
    move/from16 v17, v14

    .line 244
    :catch_2
    invoke-direct/range {p0 .. p0}, Luz0;->T0()V

    .line 247
    iget-boolean v0, v15, Luz0;->K0:Z

    .line 249
    if-eqz v0, :cond_c

    .line 251
    invoke-virtual/range {p0 .. p0}, Luz0;->Y0()V

    .line 254
    :cond_c
    return v17

    .line 255
    :cond_d
    move/from16 v17, v14

    .line 257
    iget-object v5, v15, Luz0;->X:Lqz0;

    .line 259
    iget-object v6, v15, Luz0;->u0:Ljava/nio/ByteBuffer;

    .line 261
    iget v7, v15, Luz0;->t0:I

    .line 263
    iget-object v0, v15, Luz0;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 265
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 267
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 269
    iget-boolean v12, v15, Luz0;->v0:Z

    .line 271
    iget-boolean v13, v15, Luz0;->w0:Z

    .line 273
    iget-object v14, v15, Luz0;->P:Lcom/google/android/exoplayer2/Format;

    .line 275
    const/4 v9, 0x1

    .line 276
    move-object/from16 v0, p0

    .line 278
    move-wide/from16 v1, p1

    .line 280
    move-wide/from16 v3, p3

    .line 282
    invoke-virtual/range {v0 .. v14}, Luz0;->U0(JJLqz0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    .line 285
    move-result v0

    .line 286
    :goto_2
    if-eqz v0, :cond_10

    .line 288
    iget-object v0, v15, Luz0;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 290
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 292
    invoke-virtual {v15, v0, v1}, Luz0;->Q0(J)V

    .line 295
    iget-object v0, v15, Luz0;->K:Landroid/media/MediaCodec$BufferInfo;

    .line 297
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 299
    and-int/lit8 v0, v0, 0x4

    .line 301
    if-eqz v0, :cond_e

    .line 303
    move/from16 v14, v16

    .line 305
    goto :goto_3

    .line 306
    :cond_e
    move/from16 v14, v17

    .line 308
    :goto_3
    invoke-direct/range {p0 .. p0}, Luz0;->d1()V

    .line 311
    if-nez v14, :cond_f

    .line 313
    return v16

    .line 314
    :cond_f
    invoke-direct/range {p0 .. p0}, Luz0;->T0()V

    .line 317
    :cond_10
    return v17
.end method

.method private h0(Ltz0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/j;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_6

    .line 8
    if-nez p3, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget v2, La72;->a:I

    .line 13
    const/16 v3, 0x17

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    sget-object v2, Lsj;->e:Ljava/util/UUID;

    .line 20
    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/j;->c()Ljava/util/UUID;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_6

    .line 30
    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/j;->c()Ljava/util/UUID;

    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-direct {p0, p4}, Luz0;->w0(Lcom/google/android/exoplayer2/drm/j;)Lde0;

    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_4

    .line 47
    return v1

    .line 48
    :cond_4
    iget-boolean p1, p1, Ltz0;->g:Z

    .line 50
    if-nez p1, :cond_5

    .line 52
    invoke-direct {p0, p3, p2}, Luz0;->K0(Lde0;Lcom/google/android/exoplayer2/Format;)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_5

    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method private h1(Lcom/google/android/exoplayer2/drm/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz0;->R:Lcom/google/android/exoplayer2/drm/j;

    .line 3
    invoke-static {v0, p1}, La30;->a(Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/j;)V

    .line 6
    iput-object p1, p0, Luz0;->R:Lcom/google/android/exoplayer2/drm/j;

    .line 8
    return-void
.end method

.method private i1(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Luz0;->U:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-wide p1, p0, Luz0;->U:J

    .line 19
    cmp-long p1, v0, p1

    .line 21
    if-gez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method private l0()Z
    .locals 13

    .line 1
    iget-object v0, p0, Luz0;->X:Lqz0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 6
    iget v2, p0, Luz0;->C0:I

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_1b

    .line 11
    iget-boolean v2, p0, Luz0;->J0:Z

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_0
    iget v2, p0, Luz0;->s0:I

    .line 19
    if-gez v2, :cond_2

    .line 21
    invoke-interface {v0}, Lqz0;->f()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Luz0;->s0:I

    .line 27
    if-gez v0, :cond_1

    .line 29
    return v1

    .line 30
    :cond_1
    iget-object v2, p0, Luz0;->F:Lkx;

    .line 32
    iget-object v4, p0, Luz0;->X:Lqz0;

    .line 34
    invoke-interface {v4, v0}, Lqz0;->j(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 40
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 42
    invoke-virtual {v0}, Lkx;->f()V

    .line 45
    :cond_2
    iget v0, p0, Luz0;->C0:I

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 50
    iget-boolean v0, p0, Luz0;->p0:Z

    .line 52
    if-eqz v0, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v2, p0, Luz0;->F0:Z

    .line 57
    iget-object v4, p0, Luz0;->X:Lqz0;

    .line 59
    iget v5, p0, Luz0;->s0:I

    .line 61
    const-wide/16 v8, 0x0

    .line 63
    const/4 v10, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-interface/range {v4 .. v10}, Lqz0;->l(IIIJI)V

    .line 69
    invoke-direct {p0}, Luz0;->c1()V

    .line 72
    :goto_0
    iput v3, p0, Luz0;->C0:I

    .line 74
    return v1

    .line 75
    :cond_4
    iget-boolean v0, p0, Luz0;->n0:Z

    .line 77
    if-eqz v0, :cond_5

    .line 79
    iput-boolean v1, p0, Luz0;->n0:Z

    .line 81
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 83
    iget-object v0, v0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 85
    sget-object v1, Luz0;->V0:[B

    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 90
    iget-object v3, p0, Luz0;->X:Lqz0;

    .line 92
    iget v4, p0, Luz0;->s0:I

    .line 94
    array-length v6, v1

    .line 95
    const-wide/16 v7, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-interface/range {v3 .. v9}, Lqz0;->l(IIIJI)V

    .line 102
    invoke-direct {p0}, Luz0;->c1()V

    .line 105
    iput-boolean v2, p0, Luz0;->E0:Z

    .line 107
    return v2

    .line 108
    :cond_5
    iget v0, p0, Luz0;->B0:I

    .line 110
    if-ne v0, v2, :cond_7

    .line 112
    move v0, v1

    .line 113
    :goto_1
    iget-object v4, p0, Luz0;->Y:Lcom/google/android/exoplayer2/Format;

    .line 115
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 117
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 120
    move-result v4

    .line 121
    if-ge v0, v4, :cond_6

    .line 123
    iget-object v4, p0, Luz0;->Y:Lcom/google/android/exoplayer2/Format;

    .line 125
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    .line 127
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v4

    .line 131
    check-cast v4, [B

    .line 133
    iget-object v5, p0, Luz0;->F:Lkx;

    .line 135
    iget-object v5, v5, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iput v3, p0, Luz0;->B0:I

    .line 145
    :cond_7
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 147
    iget-object v0, v0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->C()Lud0;

    .line 156
    move-result-object v4

    .line 157
    :try_start_0
    iget-object v5, p0, Luz0;->F:Lkx;

    .line 159
    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/a;->N(Lud0;Lkx;I)I

    .line 162
    move-result v5
    :try_end_0
    .catch Lkx$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 163
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->k()Z

    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_8

    .line 169
    iget-wide v6, p0, Luz0;->H0:J

    .line 171
    iput-wide v6, p0, Luz0;->I0:J

    .line 173
    :cond_8
    const/4 v6, -0x3

    .line 174
    if-ne v5, v6, :cond_9

    .line 176
    return v1

    .line 177
    :cond_9
    const/4 v6, -0x5

    .line 178
    if-ne v5, v6, :cond_b

    .line 180
    iget v0, p0, Luz0;->B0:I

    .line 182
    if-ne v0, v3, :cond_a

    .line 184
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 186
    invoke-virtual {v0}, Lkx;->f()V

    .line 189
    iput v2, p0, Luz0;->B0:I

    .line 191
    :cond_a
    invoke-virtual {p0, v4}, Luz0;->O0(Lud0;)Llx;

    .line 194
    return v2

    .line 195
    :cond_b
    iget-object v4, p0, Luz0;->F:Lkx;

    .line 197
    invoke-virtual {v4}, Lri;->k()Z

    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_f

    .line 203
    iget v0, p0, Luz0;->B0:I

    .line 205
    if-ne v0, v3, :cond_c

    .line 207
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 209
    invoke-virtual {v0}, Lkx;->f()V

    .line 212
    iput v2, p0, Luz0;->B0:I

    .line 214
    :cond_c
    iput-boolean v2, p0, Luz0;->J0:Z

    .line 216
    iget-boolean v0, p0, Luz0;->E0:Z

    .line 218
    if-nez v0, :cond_d

    .line 220
    invoke-direct {p0}, Luz0;->T0()V

    .line 223
    return v1

    .line 224
    :cond_d
    :try_start_1
    iget-boolean v0, p0, Luz0;->p0:Z

    .line 226
    if-eqz v0, :cond_e

    .line 228
    goto :goto_2

    .line 229
    :cond_e
    iput-boolean v2, p0, Luz0;->F0:Z

    .line 231
    iget-object v3, p0, Luz0;->X:Lqz0;

    .line 233
    iget v4, p0, Luz0;->s0:I

    .line 235
    const-wide/16 v7, 0x0

    .line 237
    const/4 v9, 0x4

    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-interface/range {v3 .. v9}, Lqz0;->l(IIIJI)V

    .line 243
    invoke-direct {p0}, Luz0;->c1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :goto_2
    return v1

    .line 247
    :catch_0
    move-exception v0

    .line 248
    iget-object v1, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 250
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 253
    move-result v2

    .line 254
    invoke-static {v2}, Lsj;->b(I)I

    .line 257
    move-result v2

    .line 258
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_f
    iget-boolean v4, p0, Luz0;->E0:Z

    .line 265
    if-nez v4, :cond_11

    .line 267
    iget-object v4, p0, Luz0;->F:Lkx;

    .line 269
    invoke-virtual {v4}, Lri;->l()Z

    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_11

    .line 275
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 277
    invoke-virtual {v0}, Lkx;->f()V

    .line 280
    iget v0, p0, Luz0;->B0:I

    .line 282
    if-ne v0, v3, :cond_10

    .line 284
    iput v2, p0, Luz0;->B0:I

    .line 286
    :cond_10
    return v2

    .line 287
    :cond_11
    iget-object v3, p0, Luz0;->F:Lkx;

    .line 289
    invoke-virtual {v3}, Lkx;->q()Z

    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_12

    .line 295
    iget-object v4, p0, Luz0;->F:Lkx;

    .line 297
    iget-object v4, v4, Lkx;->b:Lhu;

    .line 299
    invoke-virtual {v4, v0}, Lhu;->b(I)V

    .line 302
    :cond_12
    iget-boolean v0, p0, Luz0;->g0:Z

    .line 304
    if-eqz v0, :cond_14

    .line 306
    if-nez v3, :cond_14

    .line 308
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 310
    iget-object v0, v0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 312
    invoke-static {v0}, Lw41;->b(Ljava/nio/ByteBuffer;)V

    .line 315
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 317
    iget-object v0, v0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 319
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_13

    .line 325
    return v2

    .line 326
    :cond_13
    iput-boolean v1, p0, Luz0;->g0:Z

    .line 328
    :cond_14
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 330
    iget-wide v4, v0, Lkx;->e:J

    .line 332
    iget-object v6, p0, Luz0;->q0:Lrj;

    .line 334
    if-eqz v6, :cond_15

    .line 336
    iget-object v4, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 338
    invoke-virtual {v6, v4, v0}, Lrj;->c(Lcom/google/android/exoplayer2/Format;Lkx;)J

    .line 341
    move-result-wide v4

    .line 342
    :cond_15
    move-wide v10, v4

    .line 343
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 345
    invoke-virtual {v0}, Lri;->j()Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_16

    .line 351
    iget-object v0, p0, Luz0;->J:Ljava/util/ArrayList;

    .line 353
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_16
    iget-boolean v0, p0, Luz0;->L0:Z

    .line 362
    if-eqz v0, :cond_17

    .line 364
    iget-object v0, p0, Luz0;->I:Lq02;

    .line 366
    iget-object v4, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 368
    invoke-virtual {v0, v10, v11, v4}, Lq02;->a(JLjava/lang/Object;)V

    .line 371
    iput-boolean v1, p0, Luz0;->L0:Z

    .line 373
    :cond_17
    iget-object v0, p0, Luz0;->q0:Lrj;

    .line 375
    if-eqz v0, :cond_18

    .line 377
    iget-wide v4, p0, Luz0;->H0:J

    .line 379
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 381
    iget-wide v6, v0, Lkx;->e:J

    .line 383
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 386
    move-result-wide v4

    .line 387
    iput-wide v4, p0, Luz0;->H0:J

    .line 389
    goto :goto_3

    .line 390
    :cond_18
    iget-wide v4, p0, Luz0;->H0:J

    .line 392
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 395
    move-result-wide v4

    .line 396
    iput-wide v4, p0, Luz0;->H0:J

    .line 398
    :goto_3
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 400
    invoke-virtual {v0}, Lkx;->p()V

    .line 403
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 405
    invoke-virtual {v0}, Lri;->i()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_19

    .line 411
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 413
    invoke-virtual {p0, v0}, Luz0;->A0(Lkx;)V

    .line 416
    :cond_19
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 418
    invoke-virtual {p0, v0}, Luz0;->S0(Lkx;)V

    .line 421
    if-eqz v3, :cond_1a

    .line 423
    :try_start_2
    iget-object v6, p0, Luz0;->X:Lqz0;

    .line 425
    iget v7, p0, Luz0;->s0:I

    .line 427
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 429
    iget-object v9, v0, Lkx;->b:Lhu;

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    invoke-interface/range {v6 .. v12}, Lqz0;->b(IILhu;JI)V

    .line 436
    goto :goto_4

    .line 437
    :catch_1
    move-exception v0

    .line 438
    goto :goto_5

    .line 439
    :cond_1a
    iget-object v6, p0, Luz0;->X:Lqz0;

    .line 441
    iget v7, p0, Luz0;->s0:I

    .line 443
    iget-object v0, p0, Luz0;->F:Lkx;

    .line 445
    iget-object v0, v0, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 447
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 450
    move-result v9

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v8, 0x0

    .line 453
    invoke-interface/range {v6 .. v12}, Lqz0;->l(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 456
    :goto_4
    invoke-direct {p0}, Luz0;->c1()V

    .line 459
    iput-boolean v2, p0, Luz0;->E0:Z

    .line 461
    iput v1, p0, Luz0;->B0:I

    .line 463
    iget-object v0, p0, Luz0;->R0:Lix;

    .line 465
    iget v1, v0, Lix;->c:I

    .line 467
    add-int/2addr v1, v2

    .line 468
    iput v1, v0, Lix;->c:I

    .line 470
    return v2

    .line 471
    :goto_5
    iget-object v1, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 473
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 476
    move-result v2

    .line 477
    invoke-static {v2}, Lsj;->b(I)I

    .line 480
    move-result v2

    .line 481
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :catch_2
    move-exception v0

    .line 487
    invoke-virtual {p0, v0}, Luz0;->L0(Ljava/lang/Exception;)V

    .line 490
    invoke-direct {p0, v1}, Luz0;->W0(I)Z

    .line 493
    invoke-direct {p0}, Luz0;->m0()V

    .line 496
    return v2

    .line 497
    :cond_1b
    :goto_6
    return v1
.end method

.method private m0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Luz0;->X:Lqz0;

    .line 3
    invoke-interface {v0}, Lqz0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Luz0;->a1()V

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, Luz0;->a1()V

    .line 14
    throw v0
.end method

.method protected static m1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    const-class v0, Lde0;

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private n1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    .line 1
    sget v0, La72;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Luz0;->X:Lqz0;

    .line 11
    if-eqz v0, :cond_6

    .line 13
    iget v0, p0, Luz0;->D0:I

    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->getState()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, Luz0;->W:F

    .line 27
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->E()[Lcom/google/android/exoplayer2/Format;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Luz0;->t0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    .line 34
    move-result p1

    .line 35
    iget v0, p0, Luz0;->b0:F

    .line 37
    cmpl-float v1, v0, p1

    .line 39
    if-nez v1, :cond_2

    .line 41
    return v2

    .line 42
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 44
    cmpl-float v3, p1, v1

    .line 46
    if-nez v3, :cond_3

    .line 48
    invoke-direct {p0}, Luz0;->e0()V

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    cmpl-float v0, v0, v1

    .line 55
    if-nez v0, :cond_5

    .line 57
    iget v0, p0, Luz0;->D:F

    .line 59
    cmpl-float v0, p1, v0

    .line 61
    if-lez v0, :cond_4

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "operating-rate"

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 75
    iget-object v1, p0, Luz0;->X:Lqz0;

    .line 77
    invoke-interface {v1, v0}, Lqz0;->d(Landroid/os/Bundle;)V

    .line 80
    iput p1, p0, Luz0;->b0:F

    .line 82
    :cond_6
    :goto_1
    return v2
.end method

.method private o1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Luz0;->S:Landroid/media/MediaCrypto;

    .line 3
    iget-object v1, p0, Luz0;->R:Lcom/google/android/exoplayer2/drm/j;

    .line 5
    invoke-direct {p0, v1}, Luz0;->w0(Lcom/google/android/exoplayer2/drm/j;)Lde0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lde0;->b:[B

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v0, p0, Luz0;->R:Lcom/google/android/exoplayer2/drm/j;

    .line 16
    invoke-direct {p0, v0}, Luz0;->e1(Lcom/google/android/exoplayer2/drm/j;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Luz0;->C0:I

    .line 22
    iput v0, p0, Luz0;->D0:I

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 28
    const/16 v2, 0x1776

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private p0(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Luz0;->n:Lwz0;

    .line 3
    iget-object v1, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 5
    invoke-virtual {p0, v0, v1, p1}, Luz0;->v0(Lwz0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Luz0;->n:Lwz0;

    .line 19
    iget-object v0, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Luz0;->v0(Lwz0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    iget-object p1, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 34
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x63

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 53
    move-result v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v2, "Drm session requires secure decoder for "

    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ", but no secure decoder available. Trying to proceed with "

    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "."

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string v1, "MediaCodecRenderer"

    .line 87
    invoke-static {v1, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    return-object v0
.end method

.method private w0(Lcom/google/android/exoplayer2/drm/j;)Lde0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/j;->f()Li70;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    instance-of v0, p1, Lde0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x2a

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v1, "Expecting FrameworkMediaCrypto but found: "

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 46
    const/16 v1, 0x1771

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    check-cast p1, Lde0;

    .line 55
    return-object p1
.end method


# virtual methods
.method protected A0(Lkx;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected G()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Luz0;->S0:J

    .line 11
    iput-wide v0, p0, Luz0;->T0:J

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Luz0;->U0:I

    .line 16
    invoke-virtual {p0}, Luz0;->o0()Z

    .line 19
    return-void
.end method

.method protected H(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lix;

    .line 3
    invoke-direct {p1}, Lix;-><init>()V

    .line 6
    iput-object p1, p0, Luz0;->R0:Lix;

    .line 8
    return-void
.end method

.method protected I(JZ)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Luz0;->J0:Z

    .line 4
    iput-boolean p1, p0, Luz0;->K0:Z

    .line 6
    iput-boolean p1, p0, Luz0;->M0:Z

    .line 8
    iget-boolean p2, p0, Luz0;->x0:Z

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Luz0;->H:Ldh;

    .line 14
    invoke-virtual {p2}, Ldh;->f()V

    .line 17
    iget-object p2, p0, Luz0;->G:Lkx;

    .line 19
    invoke-virtual {p2}, Lkx;->f()V

    .line 22
    iput-boolean p1, p0, Luz0;->y0:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Luz0;->n0()Z

    .line 28
    :goto_0
    iget-object p2, p0, Luz0;->I:Lq02;

    .line 30
    invoke-virtual {p2}, Lq02;->l()I

    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    if-lez p2, :cond_1

    .line 37
    iput-boolean p3, p0, Luz0;->L0:Z

    .line 39
    :cond_1
    iget-object p2, p0, Luz0;->I:Lq02;

    .line 41
    invoke-virtual {p2}, Lq02;->c()V

    .line 44
    iget p2, p0, Luz0;->U0:I

    .line 46
    if-eqz p2, :cond_2

    .line 48
    iget-object v0, p0, Luz0;->M:[J

    .line 50
    add-int/lit8 v1, p2, -0x1

    .line 52
    aget-wide v1, v0, v1

    .line 54
    iput-wide v1, p0, Luz0;->T0:J

    .line 56
    iget-object v0, p0, Luz0;->L:[J

    .line 58
    sub-int/2addr p2, p3

    .line 59
    aget-wide p2, v0, p2

    .line 61
    iput-wide p2, p0, Luz0;->S0:J

    .line 63
    iput p1, p0, Luz0;->U0:I

    .line 65
    :cond_2
    return-void
.end method

.method protected final I0()V
    .locals 6

    .line 1
    iget-object v0, p0, Luz0;->X:Lqz0;

    .line 3
    if-nez v0, :cond_8

    .line 5
    iget-boolean v0, p0, Luz0;->x0:Z

    .line 7
    if-nez v0, :cond_8

    .line 9
    iget-object v0, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v1, p0, Luz0;->R:Lcom/google/android/exoplayer2/drm/j;

    .line 17
    if-nez v1, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Luz0;->k1(Lcom/google/android/exoplayer2/Format;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 27
    invoke-direct {p0, v0}, Luz0;->C0(Lcom/google/android/exoplayer2/Format;)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Luz0;->R:Lcom/google/android/exoplayer2/drm/j;

    .line 33
    invoke-direct {p0, v0}, Luz0;->e1(Lcom/google/android/exoplayer2/drm/j;)V

    .line 36
    iget-object v0, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 38
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 40
    iget-object v1, p0, Luz0;->Q:Lcom/google/android/exoplayer2/drm/j;

    .line 42
    if-eqz v1, :cond_7

    .line 44
    iget-object v2, p0, Luz0;->S:Landroid/media/MediaCrypto;

    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_5

    .line 49
    invoke-direct {p0, v1}, Luz0;->w0(Lcom/google/android/exoplayer2/drm/j;)Lde0;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    iget-object v0, p0, Luz0;->Q:Lcom/google/android/exoplayer2/drm/j;

    .line 57
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->g()Lcom/google/android/exoplayer2/drm/j$a;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 67
    iget-object v4, v1, Lde0;->a:Ljava/util/UUID;

    .line 69
    iget-object v5, v1, Lde0;->b:[B

    .line 71
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 74
    iput-object v2, p0, Luz0;->S:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    iget-boolean v1, v1, Lde0;->c:Z

    .line 78
    if-nez v1, :cond_4

    .line 80
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-boolean v0, p0, Luz0;->T:Z

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 95
    const/16 v2, 0x1776

    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_1
    sget-boolean v0, Lde0;->d:Z

    .line 104
    if-eqz v0, :cond_7

    .line 106
    iget-object v0, p0, Luz0;->Q:Lcom/google/android/exoplayer2/drm/j;

    .line 108
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->getState()I

    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_6

    .line 114
    const/4 v1, 0x4

    .line 115
    if-eq v0, v1, :cond_7

    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, Luz0;->Q:Lcom/google/android/exoplayer2/drm/j;

    .line 120
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/j;->g()Lcom/google/android/exoplayer2/drm/j$a;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/google/android/exoplayer2/drm/j$a;

    .line 130
    iget-object v1, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 132
    iget v2, v0, Lcom/google/android/exoplayer2/drm/j$a;->a:I

    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    :try_start_1
    iget-object v0, p0, Luz0;->S:Landroid/media/MediaCrypto;

    .line 141
    iget-boolean v1, p0, Luz0;->T:Z

    .line 143
    invoke-direct {p0, v0, v1}, Luz0;->J0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Luz0$a; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v0

    .line 148
    iget-object v1, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 150
    const/16 v2, 0xfa1

    .line 152
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    :goto_2
    return-void
.end method

.method protected J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Luz0;->c0()V

    .line 5
    invoke-virtual {p0}, Luz0;->Y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0, v0}, Luz0;->h1(Lcom/google/android/exoplayer2/drm/j;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, Luz0;->h1(Lcom/google/android/exoplayer2/drm/j;)V

    .line 16
    throw v1
.end method

.method protected K()V
    .locals 0

    .line 1
    return-void
.end method

.method protected L()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract L0(Ljava/lang/Exception;)V
.end method

.method protected M([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, Luz0;->T0:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p1, v0, v2

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-wide v4, p0, Luz0;->S0:J

    .line 15
    cmp-long p1, v4, v2

    .line 17
    if-nez p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 24
    iput-wide p2, p0, Luz0;->S0:J

    .line 26
    iput-wide p4, p0, Luz0;->T0:J

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p1, p0, Luz0;->U0:I

    .line 31
    iget-object v1, p0, Luz0;->M:[J

    .line 33
    array-length v2, v1

    .line 34
    if-ne p1, v2, :cond_2

    .line 36
    sub-int/2addr p1, v0

    .line 37
    aget-wide v2, v1, p1

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    const/16 v1, 0x41

    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "Too many stream changes, so dropping offset: "

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    const-string v1, "MediaCodecRenderer"

    .line 60
    invoke-static {v1, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Luz0;->U0:I

    .line 67
    :goto_1
    iget-object p1, p0, Luz0;->L:[J

    .line 69
    iget v1, p0, Luz0;->U0:I

    .line 71
    add-int/lit8 v2, v1, -0x1

    .line 73
    aput-wide p2, p1, v2

    .line 75
    iget-object p1, p0, Luz0;->M:[J

    .line 77
    add-int/lit8 p2, v1, -0x1

    .line 79
    aput-wide p4, p1, p2

    .line 81
    iget-object p1, p0, Luz0;->N:[J

    .line 83
    sub-int/2addr v1, v0

    .line 84
    iget-wide p2, p0, Luz0;->H0:J

    .line 86
    aput-wide p2, p1, v1

    .line 88
    :goto_2
    return-void
.end method

.method protected abstract M0(Ljava/lang/String;JJ)V
.end method

.method protected abstract N0(Ljava/lang/String;)V
.end method

.method protected O0(Lud0;)Llx;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luz0;->L0:Z

    .line 4
    iget-object v1, p1, Lud0;->b:Lcom/google/android/exoplayer2/Format;

    .line 6
    invoke-static {v1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lcom/google/android/exoplayer2/Format;

    .line 13
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    iget-object p1, p1, Lud0;->a:Lcom/google/android/exoplayer2/drm/j;

    .line 19
    invoke-direct {p0, p1}, Luz0;->h1(Lcom/google/android/exoplayer2/drm/j;)V

    .line 22
    iput-object v5, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 24
    iget-boolean p1, p0, Luz0;->x0:Z

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 29
    iput-boolean v0, p0, Luz0;->z0:Z

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p1, p0, Luz0;->X:Lqz0;

    .line 34
    if-nez p1, :cond_1

    .line 36
    iput-object v1, p0, Luz0;->c0:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {p0}, Luz0;->I0()V

    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, Luz0;->e0:Ltz0;

    .line 44
    iget-object v4, p0, Luz0;->Y:Lcom/google/android/exoplayer2/Format;

    .line 46
    iget-object v2, p0, Luz0;->Q:Lcom/google/android/exoplayer2/drm/j;

    .line 48
    iget-object v3, p0, Luz0;->R:Lcom/google/android/exoplayer2/drm/j;

    .line 50
    invoke-direct {p0, v1, v5, v2, v3}, Luz0;->h0(Ltz0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/j;Lcom/google/android/exoplayer2/drm/j;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-direct {p0}, Luz0;->e0()V

    .line 59
    new-instance p1, Llx;

    .line 61
    iget-object v3, v1, Ltz0;->a:Ljava/lang/String;

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Llx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object v2, p0, Luz0;->R:Lcom/google/android/exoplayer2/drm/j;

    .line 73
    iget-object v3, p0, Luz0;->Q:Lcom/google/android/exoplayer2/drm/j;

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq v2, v3, :cond_3

    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v2, v6

    .line 81
    :goto_0
    if-eqz v2, :cond_5

    .line 83
    sget v3, La72;->a:I

    .line 85
    const/16 v7, 0x17

    .line 87
    if-lt v3, v7, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v3, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    move v3, v0

    .line 93
    :goto_2
    invoke-static {v3}, Lma;->g(Z)V

    .line 96
    invoke-virtual {p0, v1, v4, v5}, Luz0;->R(Ltz0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Llx;

    .line 99
    move-result-object v3

    .line 100
    iget v7, v3, Llx;->d:I

    .line 102
    const/4 v8, 0x3

    .line 103
    if-eqz v7, :cond_f

    .line 105
    const/16 v9, 0x10

    .line 107
    const/4 v10, 0x2

    .line 108
    if-eq v7, v0, :cond_c

    .line 110
    if-eq v7, v10, :cond_8

    .line 112
    if-ne v7, v8, :cond_7

    .line 114
    invoke-direct {p0, v5}, Luz0;->n1(Lcom/google/android/exoplayer2/Format;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 120
    :goto_3
    move v7, v9

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iput-object v5, p0, Luz0;->Y:Lcom/google/android/exoplayer2/Format;

    .line 124
    if-eqz v2, :cond_10

    .line 126
    invoke-direct {p0}, Luz0;->f0()Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_10

    .line 132
    :goto_4
    move v7, v10

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 139
    throw p1

    .line 140
    :cond_8
    invoke-direct {p0, v5}, Luz0;->n1(Lcom/google/android/exoplayer2/Format;)Z

    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_9

    .line 146
    goto :goto_3

    .line 147
    :cond_9
    iput-boolean v0, p0, Luz0;->A0:Z

    .line 149
    iput v0, p0, Luz0;->B0:I

    .line 151
    iget v7, p0, Luz0;->f0:I

    .line 153
    if-eq v7, v10, :cond_b

    .line 155
    if-ne v7, v0, :cond_a

    .line 157
    iget v7, v5, Lcom/google/android/exoplayer2/Format;->E:I

    .line 159
    iget v9, v4, Lcom/google/android/exoplayer2/Format;->E:I

    .line 161
    if-ne v7, v9, :cond_a

    .line 163
    iget v7, v5, Lcom/google/android/exoplayer2/Format;->F:I

    .line 165
    iget v9, v4, Lcom/google/android/exoplayer2/Format;->F:I

    .line 167
    if-ne v7, v9, :cond_a

    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move v0, v6

    .line 171
    :cond_b
    :goto_5
    iput-boolean v0, p0, Luz0;->n0:Z

    .line 173
    iput-object v5, p0, Luz0;->Y:Lcom/google/android/exoplayer2/Format;

    .line 175
    if-eqz v2, :cond_10

    .line 177
    invoke-direct {p0}, Luz0;->f0()Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_10

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    invoke-direct {p0, v5}, Luz0;->n1(Lcom/google/android/exoplayer2/Format;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d

    .line 190
    goto :goto_3

    .line 191
    :cond_d
    iput-object v5, p0, Luz0;->Y:Lcom/google/android/exoplayer2/Format;

    .line 193
    if-eqz v2, :cond_e

    .line 195
    invoke-direct {p0}, Luz0;->f0()Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_10

    .line 201
    goto :goto_4

    .line 202
    :cond_e
    invoke-direct {p0}, Luz0;->d0()Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_10

    .line 208
    goto :goto_4

    .line 209
    :cond_f
    invoke-direct {p0}, Luz0;->e0()V

    .line 212
    :cond_10
    move v7, v6

    .line 213
    :goto_6
    iget v0, v3, Llx;->d:I

    .line 215
    if-eqz v0, :cond_12

    .line 217
    iget-object v0, p0, Luz0;->X:Lqz0;

    .line 219
    if-ne v0, p1, :cond_11

    .line 221
    iget p1, p0, Luz0;->D0:I

    .line 223
    if-ne p1, v8, :cond_12

    .line 225
    :cond_11
    new-instance p1, Llx;

    .line 227
    iget-object v3, v1, Ltz0;->a:Ljava/lang/String;

    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v2, p1

    .line 231
    invoke-direct/range {v2 .. v7}, Llx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    .line 234
    return-object p1

    .line 235
    :cond_12
    return-object v3

    .line 236
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 241
    const/16 v0, 0xfa5

    .line 243
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 246
    move-result-object p1

    .line 247
    throw p1
.end method

.method protected abstract P0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
.end method

.method protected Q0(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Luz0;->U0:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Luz0;->N:[J

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 10
    cmp-long v1, p1, v3

    .line 12
    if-ltz v1, :cond_0

    .line 14
    iget-object v1, p0, Luz0;->L:[J

    .line 16
    aget-wide v3, v1, v2

    .line 18
    iput-wide v3, p0, Luz0;->S0:J

    .line 20
    iget-object v3, p0, Luz0;->M:[J

    .line 22
    aget-wide v4, v3, v2

    .line 24
    iput-wide v4, p0, Luz0;->T0:J

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Luz0;->U0:I

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v0, p0, Luz0;->M:[J

    .line 36
    iget v1, p0, Luz0;->U0:I

    .line 38
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v0, p0, Luz0;->N:[J

    .line 43
    iget v1, p0, Luz0;->U0:I

    .line 45
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    invoke-virtual {p0}, Luz0;->R0()V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method protected abstract R(Ltz0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Llx;
.end method

.method protected R0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract S0(Lkx;)V
.end method

.method protected abstract U0(JJLqz0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
.end method

.method protected Y0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Luz0;->X:Lqz0;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lqz0;->release()V

    .line 9
    iget-object v1, p0, Luz0;->R0:Lix;

    .line 11
    iget v2, v1, Lix;->b:I

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iput v2, v1, Lix;->b:I

    .line 17
    iget-object v1, p0, Luz0;->e0:Ltz0;

    .line 19
    iget-object v1, v1, Ltz0;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1}, Luz0;->N0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, Luz0;->X:Lqz0;

    .line 29
    :try_start_1
    iget-object v1, p0, Luz0;->S:Landroid/media/MediaCrypto;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, Luz0;->S:Landroid/media/MediaCrypto;

    .line 41
    invoke-direct {p0, v0}, Luz0;->e1(Lcom/google/android/exoplayer2/drm/j;)V

    .line 44
    invoke-virtual {p0}, Luz0;->b1()V

    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, Luz0;->S:Landroid/media/MediaCrypto;

    .line 50
    invoke-direct {p0, v0}, Luz0;->e1(Lcom/google/android/exoplayer2/drm/j;)V

    .line 53
    invoke-virtual {p0}, Luz0;->b1()V

    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, Luz0;->X:Lqz0;

    .line 59
    :try_start_2
    iget-object v2, p0, Luz0;->S:Landroid/media/MediaCrypto;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, Luz0;->S:Landroid/media/MediaCrypto;

    .line 71
    invoke-direct {p0, v0}, Luz0;->e1(Lcom/google/android/exoplayer2/drm/j;)V

    .line 74
    invoke-virtual {p0}, Luz0;->b1()V

    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, Luz0;->S:Landroid/media/MediaCrypto;

    .line 80
    invoke-direct {p0, v0}, Luz0;->e1(Lcom/google/android/exoplayer2/drm/j;)V

    .line 83
    invoke-virtual {p0}, Luz0;->b1()V

    .line 86
    throw v1
.end method

.method protected Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Luz0;->n:Lwz0;

    .line 3
    invoke-virtual {p0, v0, p1}, Luz0;->l1(Lwz0;Lcom/google/android/exoplayer2/Format;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Lf01$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/a;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Lk70;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected a1()V
    .locals 4

    .line 1
    invoke-direct {p0}, Luz0;->c1()V

    .line 4
    invoke-direct {p0}, Luz0;->d1()V

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Luz0;->r0:J

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Luz0;->F0:Z

    .line 17
    iput-boolean v2, p0, Luz0;->E0:Z

    .line 19
    iput-boolean v2, p0, Luz0;->n0:Z

    .line 21
    iput-boolean v2, p0, Luz0;->o0:Z

    .line 23
    iput-boolean v2, p0, Luz0;->v0:Z

    .line 25
    iput-boolean v2, p0, Luz0;->w0:Z

    .line 27
    iget-object v3, p0, Luz0;->J:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 32
    iput-wide v0, p0, Luz0;->H0:J

    .line 34
    iput-wide v0, p0, Luz0;->I0:J

    .line 36
    iget-object v0, p0, Luz0;->q0:Lrj;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lrj;->b()V

    .line 43
    :cond_0
    iput v2, p0, Luz0;->C0:I

    .line 45
    iput v2, p0, Luz0;->D0:I

    .line 47
    iget-boolean v0, p0, Luz0;->A0:Z

    .line 49
    iput v0, p0, Luz0;->B0:I

    .line 51
    return-void
.end method

.method protected b0(Ljava/lang/Throwable;Ltz0;)Lsz0;
    .locals 1

    .line 1
    new-instance v0, Lsz0;

    .line 3
    invoke-direct {v0, p1, p2}, Lsz0;-><init>(Ljava/lang/Throwable;Ltz0;)V

    .line 6
    return-object v0
.end method

.method protected b1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Luz0;->a1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luz0;->Q0:Lk70;

    .line 7
    iput-object v0, p0, Luz0;->q0:Lrj;

    .line 9
    iput-object v0, p0, Luz0;->c0:Ljava/util/ArrayDeque;

    .line 11
    iput-object v0, p0, Luz0;->e0:Ltz0;

    .line 13
    iput-object v0, p0, Luz0;->Y:Lcom/google/android/exoplayer2/Format;

    .line 15
    iput-object v0, p0, Luz0;->Z:Landroid/media/MediaFormat;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Luz0;->a0:Z

    .line 20
    iput-boolean v0, p0, Luz0;->G0:Z

    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 24
    iput v1, p0, Luz0;->b0:F

    .line 26
    iput v0, p0, Luz0;->f0:I

    .line 28
    iput-boolean v0, p0, Luz0;->g0:Z

    .line 30
    iput-boolean v0, p0, Luz0;->h0:Z

    .line 32
    iput-boolean v0, p0, Luz0;->i0:Z

    .line 34
    iput-boolean v0, p0, Luz0;->j0:Z

    .line 36
    iput-boolean v0, p0, Luz0;->k0:Z

    .line 38
    iput-boolean v0, p0, Luz0;->l0:Z

    .line 40
    iput-boolean v0, p0, Luz0;->m0:Z

    .line 42
    iput-boolean v0, p0, Luz0;->p0:Z

    .line 44
    iput-boolean v0, p0, Luz0;->A0:Z

    .line 46
    iput v0, p0, Luz0;->B0:I

    .line 48
    iput-boolean v0, p0, Luz0;->T:Z

    .line 50
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luz0;->K0:Z

    .line 3
    return v0
.end method

.method public f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/a;->F()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-direct {p0}, Luz0;->B0()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-wide v0, p0, Luz0;->r0:J

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, Luz0;->r0:J

    .line 34
    cmp-long v0, v0, v2

    .line 36
    if-gez v0, :cond_1

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

.method protected final f1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luz0;->M0:Z

    .line 4
    return-void
.end method

.method protected final g1(Lk70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz0;->Q0:Lk70;

    .line 3
    return-void
.end method

.method public i0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luz0;->N0:Z

    .line 3
    return-void
.end method

.method public j0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luz0;->O0:Z

    .line 3
    return-void
.end method

.method protected j1(Ltz0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public k0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Luz0;->P0:Z

    .line 3
    return-void
.end method

.method protected k1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract l1(Lwz0;Lcom/google/android/exoplayer2/Format;)I
.end method

.method protected final n0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Luz0;->o0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Luz0;->I0()V

    .line 10
    :cond_0
    return v0
.end method

.method protected o0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Luz0;->X:Lqz0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Luz0;->D0:I

    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 12
    iget-boolean v0, p0, Luz0;->h0:Z

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-boolean v0, p0, Luz0;->i0:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-boolean v0, p0, Luz0;->G0:Z

    .line 22
    if-eqz v0, :cond_3

    .line 24
    :cond_1
    iget-boolean v0, p0, Luz0;->j0:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-boolean v0, p0, Luz0;->F0:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, Luz0;->m0()V

    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Luz0;->Y0()V

    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public p(FF)V
    .locals 0

    .line 1
    iput p1, p0, Luz0;->V:F

    .line 3
    iput p2, p0, Luz0;->W:F

    .line 5
    iget-object p1, p0, Luz0;->Y:Lcom/google/android/exoplayer2/Format;

    .line 7
    invoke-direct {p0, p1}, Luz0;->n1(Lcom/google/android/exoplayer2/Format;)Z

    .line 10
    return-void
.end method

.method protected final p1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luz0;->I:Lq02;

    .line 3
    invoke-virtual {v0, p1, p2}, Lq02;->j(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-boolean p2, p0, Luz0;->a0:Z

    .line 13
    if-eqz p2, :cond_0

    .line 15
    iget-object p1, p0, Luz0;->I:Lq02;

    .line 17
    invoke-virtual {p1}, Lq02;->i()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iput-object p1, p0, Luz0;->P:Lcom/google/android/exoplayer2/Format;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p1, p0, Luz0;->a0:Z

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Luz0;->P:Lcom/google/android/exoplayer2/Format;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    :goto_0
    iget-object p1, p0, Luz0;->P:Lcom/google/android/exoplayer2/Format;

    .line 38
    iget-object p2, p0, Luz0;->Z:Landroid/media/MediaFormat;

    .line 40
    invoke-virtual {p0, p1, p2}, Luz0;->P0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Luz0;->a0:Z

    .line 46
    :cond_2
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    return v0
.end method

.method protected final q0()Lqz0;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0;->X:Lqz0;

    .line 3
    return-object v0
.end method

.method public r(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Luz0;->M0:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Luz0;->M0:Z

    .line 8
    invoke-direct {p0}, Luz0;->T0()V

    .line 11
    :cond_0
    iget-object v0, p0, Luz0;->Q0:Lk70;

    .line 13
    if-nez v0, :cond_b

    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, Luz0;->K0:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, Luz0;->Z0()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v2, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 28
    if-nez v2, :cond_2

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p0, v2}, Luz0;->W0(I)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Luz0;->I0()V

    .line 41
    iget-boolean v2, p0, Luz0;->x0:Z

    .line 43
    if-eqz v2, :cond_4

    .line 45
    const-string v2, "bypassRender"

    .line 47
    invoke-static {v2}, Le22;->a(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Luz0;->Q(JJ)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Le22;->c()V

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, Luz0;->X:Lqz0;

    .line 63
    if-eqz v2, :cond_7

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    move-result-wide v2

    .line 69
    const-string v4, "drainAndFeed"

    .line 71
    invoke-static {v4}, Le22;->a(Ljava/lang/String;)V

    .line 74
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Luz0;->g0(JJ)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 80
    invoke-direct {p0, v2, v3}, Luz0;->i1(J)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    invoke-direct {p0}, Luz0;->l0()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 93
    invoke-direct {p0, v2, v3}, Luz0;->i1(J)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {}, Le22;->c()V

    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-object p3, p0, Luz0;->R0:Lix;

    .line 106
    iget p4, p3, Lix;->d:I

    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/a;->O(J)I

    .line 111
    move-result p1

    .line 112
    add-int/2addr p4, p1

    .line 113
    iput p4, p3, Lix;->d:I

    .line 115
    invoke-direct {p0, v0}, Luz0;->W0(I)Z

    .line 118
    :goto_3
    iget-object p1, p0, Luz0;->R0:Lix;

    .line 120
    invoke-virtual {p1}, Lix;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    return-void

    .line 124
    :goto_4
    invoke-static {p1}, Luz0;->F0(Ljava/lang/IllegalStateException;)Z

    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 130
    invoke-virtual {p0, p1}, Luz0;->L0(Ljava/lang/Exception;)V

    .line 133
    sget p2, La72;->a:I

    .line 135
    const/16 p3, 0x15

    .line 137
    if-lt p2, p3, :cond_8

    .line 139
    invoke-static {p1}, Luz0;->H0(Ljava/lang/IllegalStateException;)Z

    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 145
    move v1, v0

    .line 146
    :cond_8
    if-eqz v1, :cond_9

    .line 148
    invoke-virtual {p0}, Luz0;->Y0()V

    .line 151
    :cond_9
    invoke-virtual {p0}, Luz0;->r0()Ltz0;

    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, Luz0;->b0(Ljava/lang/Throwable;Ltz0;)Lsz0;

    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Luz0;->O:Lcom/google/android/exoplayer2/Format;

    .line 161
    const/16 p3, 0xfa3

    .line 163
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/a;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Lk70;

    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a
    throw p1

    .line 169
    :cond_b
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Luz0;->Q0:Lk70;

    .line 172
    throw v0
.end method

.method protected final r0()Ltz0;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0;->e0:Ltz0;

    .line 3
    return-object v0
.end method

.method protected s0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract t0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
.end method

.method protected final u0()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Luz0;->Z:Landroid/media/MediaFormat;

    .line 3
    return-object v0
.end method

.method protected abstract v0(Lwz0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
.end method

.method protected abstract x0(Ltz0;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Lqz0$a;
.end method

.method protected final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luz0;->T0:J

    .line 3
    return-wide v0
.end method

.method protected z0()F
    .locals 1

    .line 1
    iget v0, p0, Luz0;->V:F

    .line 3
    return v0
.end method
