.class public abstract Ldef/UZ0;
.super Lcom/google/android/exoplayer2/AEAC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/UZ0$AU1;
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

.field private final E:Ldef/KX;

.field private E0:Z

.field private final F:Ldef/KX;

.field private F0:Z

.field private final G:Ldef/KX;

.field private G0:Z

.field private final H:Ldef/DH;

.field private H0:J

.field private final I:Ldef/Q02;

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

.field private Q:Lcom/google/android/exoplayer2/drm/JDEC;

.field private Q0:Ldef/K70;

.field private R:Lcom/google/android/exoplayer2/drm/JDEC;

.field protected R0:Ldef/IX;

.field private S:Landroid/media/MediaCrypto;

.field private S0:J

.field private T:Z

.field private T0:J

.field private U:J

.field private U0:I

.field private V:F

.field private W:F

.field private X:Ldef/QZ0;

.field private Y:Lcom/google/android/exoplayer2/Format;

.field private Z:Landroid/media/MediaFormat;

.field private a0:Z

.field private b0:F

.field private c0:Ljava/util/ArrayDeque;

.field private d0:Ldef/UZ0$AU1;

.field private e0:Ldef/TZ0;

.field private f0:I

.field private g0:Z

.field private h0:Z

.field private i0:Z

.field private j0:Z

.field private k0:Z

.field private l0:Z

.field private final m:Ldef/QZ0$BQ1;

.field private m0:Z

.field private final n:Ldef/WZ0;

.field private n0:Z

.field private final o:Z

.field private o0:Z

.field private p0:Z

.field private q0:Ldef/RJ;

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

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldef/UZ0;->V0:[B

    return-void

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

.method public constructor <init>(ILdef/QZ0$BQ1;Ldef/WZ0;ZF)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/AEAC;-><init>(I)V

    iput-object p2, p0, Ldef/UZ0;->m:Ldef/QZ0$BQ1;

    invoke-static {p3}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/WZ0;

    iput-object p1, p0, Ldef/UZ0;->n:Ldef/WZ0;

    iput-boolean p4, p0, Ldef/UZ0;->o:Z

    iput p5, p0, Ldef/UZ0;->D:F

    invoke-static {}, Ldef/KX;->r()Ldef/KX;

    move-result-object p1

    iput-object p1, p0, Ldef/UZ0;->E:Ldef/KX;

    new-instance p1, Ldef/KX;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ldef/KX;-><init>(I)V

    iput-object p1, p0, Ldef/UZ0;->F:Ldef/KX;

    new-instance p1, Ldef/KX;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Ldef/KX;-><init>(I)V

    iput-object p1, p0, Ldef/UZ0;->G:Ldef/KX;

    new-instance p1, Ldef/DH;

    invoke-direct {p1}, Ldef/DH;-><init>()V

    iput-object p1, p0, Ldef/UZ0;->H:Ldef/DH;

    new-instance p3, Ldef/Q02;

    invoke-direct {p3}, Ldef/Q02;-><init>()V

    iput-object p3, p0, Ldef/UZ0;->I:Ldef/Q02;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ldef/UZ0;->J:Ljava/util/ArrayList;

    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Ldef/UZ0;->K:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Ldef/UZ0;->V:F

    iput p3, p0, Ldef/UZ0;->W:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p3, p0, Ldef/UZ0;->U:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    iput-object v0, p0, Ldef/UZ0;->L:[J

    new-array v0, p5, [J

    iput-object v0, p0, Ldef/UZ0;->M:[J

    new-array p5, p5, [J

    iput-object p5, p0, Ldef/UZ0;->N:[J

    iput-wide p3, p0, Ldef/UZ0;->S0:J

    iput-wide p3, p0, Ldef/UZ0;->T0:J

    invoke-virtual {p1, p2}, Ldef/KX;->o(I)V

    iget-object p1, p1, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Ldef/UZ0;->b0:F

    iput p2, p0, Ldef/UZ0;->f0:I

    iput p2, p0, Ldef/UZ0;->B0:I

    const/4 p1, -0x1

    iput p1, p0, Ldef/UZ0;->s0:I

    iput p1, p0, Ldef/UZ0;->t0:I

    iput-wide p3, p0, Ldef/UZ0;->r0:J

    iput-wide p3, p0, Ldef/UZ0;->H0:J

    iput-wide p3, p0, Ldef/UZ0;->I0:J

    iput p2, p0, Ldef/UZ0;->C0:I

    iput p2, p0, Ldef/UZ0;->D0:I

    return-void
.end method

.method private B0()Z
    .locals 1

    iget v0, p0, Ldef/UZ0;->t0:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private C0(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    invoke-direct {p0}, Ldef/UZ0;->c0()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/UZ0;->H:Ldef/DH;

    invoke-virtual {p1, v1}, Ldef/DH;->z(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/UZ0;->H:Ldef/DH;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ldef/DH;->z(I)V

    :goto_0
    iput-boolean v1, p0, Ldef/UZ0;->x0:Z

    return-void
.end method

.method private D0(Ldef/TZ0;Landroid/media/MediaCrypto;)V
    .locals 10

    iget-object v1, p1, Ldef/TZ0;->a:Ljava/lang/String;

    sget v0, Ldef/A72;->a:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    iget v4, p0, Ldef/UZ0;->W:F

    iget-object v5, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->E()[Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Ldef/UZ0;->t0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result v4

    :goto_0
    iget v5, p0, Ldef/UZ0;->D:F

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "createCodec:"

    if-eqz v7, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v6}, Ldef/E22;->a(Ljava/lang/String;)V

    iget-object v6, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, p1, v6, p2, v2}, Ldef/UZ0;->x0(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Ldef/QZ0$AQ1;

    move-result-object p2

    iget-boolean v6, p0, Ldef/UZ0;->N0:Z

    if-eqz v6, :cond_3

    if-lt v0, v3, :cond_3

    new-instance v0, Ldef/VA$BV1;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->j()I

    move-result v3

    iget-boolean v6, p0, Ldef/UZ0;->O0:Z

    iget-boolean v7, p0, Ldef/UZ0;->P0:Z

    invoke-direct {v0, v3, v6, v7}, Ldef/VA$BV1;-><init>(IZZ)V

    invoke-virtual {v0, p2}, Ldef/VA$BV1;->d(Ldef/QZ0$AQ1;)Ldef/VA;

    move-result-object p2

    goto :goto_3

    :cond_3
    iget-object v0, p0, Ldef/UZ0;->m:Ldef/QZ0$BQ1;

    invoke-interface {v0, p2}, Ldef/QZ0$BQ1;->a(Ldef/QZ0$AQ1;)Ldef/QZ0;

    move-result-object p2

    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-object p2, p0, Ldef/UZ0;->X:Ldef/QZ0;

    iput-object p1, p0, Ldef/UZ0;->e0:Ldef/TZ0;

    iput v2, p0, Ldef/UZ0;->b0:F

    iget-object v0, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Ldef/UZ0;->Y:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v1}, Ldef/UZ0;->S(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldef/UZ0;->f0:I

    iget-object v0, p0, Ldef/UZ0;->Y:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, v0}, Ldef/UZ0;->T(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Ldef/UZ0;->g0:Z

    invoke-static {v1}, Ldef/UZ0;->Y(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldef/UZ0;->h0:Z

    invoke-static {v1}, Ldef/UZ0;->a0(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldef/UZ0;->i0:Z

    invoke-static {v1}, Ldef/UZ0;->V(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldef/UZ0;->j0:Z

    invoke-static {v1}, Ldef/UZ0;->W(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldef/UZ0;->k0:Z

    invoke-static {v1}, Ldef/UZ0;->U(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldef/UZ0;->l0:Z

    iget-object v0, p0, Ldef/UZ0;->Y:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1, v0}, Ldef/UZ0;->Z(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    iput-boolean v0, p0, Ldef/UZ0;->m0:Z

    invoke-static {p1}, Ldef/UZ0;->X(Ldef/TZ0;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldef/UZ0;->s0()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    :goto_4
    move v0, v3

    :goto_5
    iput-boolean v0, p0, Ldef/UZ0;->p0:Z

    invoke-interface {p2}, Ldef/QZ0;->a()Z

    move-result p2

    if-eqz p2, :cond_7

    iput-boolean v3, p0, Ldef/UZ0;->A0:Z

    iput v3, p0, Ldef/UZ0;->B0:I

    iget p2, p0, Ldef/UZ0;->f0:I

    if-eqz p2, :cond_6

    move v2, v3

    :cond_6
    iput-boolean v2, p0, Ldef/UZ0;->n0:Z

    :cond_7
    const-string p2, "c2.android.mp3.decoder"

    iget-object p1, p1, Ldef/TZ0;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ldef/RJ;

    invoke-direct {p1}, Ldef/RJ;-><init>()V

    iput-object p1, p0, Ldef/UZ0;->q0:Ldef/RJ;

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->getState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v8, 0x3e8

    add-long/2addr p1, v8

    iput-wide p1, p0, Ldef/UZ0;->r0:J

    :cond_9
    iget-object p1, p0, Ldef/UZ0;->R0:Ldef/IX;

    iget p2, p1, Ldef/IX;->a:I

    add-int/2addr p2, v3

    iput p2, p1, Ldef/IX;->a:I

    sub-long v4, v6, v4

    move-object v0, p0

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Ldef/UZ0;->M0(Ljava/lang/String;JJ)V

    return-void
.end method

.method private E0(J)Z
    .locals 5

    iget-object v0, p0, Ldef/UZ0;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ldef/UZ0;->J:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object p1, p0, Ldef/UZ0;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static F0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Ldef/UZ0;->G0(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    return v2
.end method

.method private static G0(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private static H0(Ljava/lang/IllegalStateException;)Z
    .locals 1

    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private J0(Landroid/media/MediaCrypto;Z)V
    .locals 6

    iget-object v0, p0, Ldef/UZ0;->c0:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0, p2}, Ldef/UZ0;->p0(Z)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Ldef/UZ0;->c0:Ljava/util/ArrayDeque;

    iget-boolean v3, p0, Ldef/UZ0;->o:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldef/UZ0;->c0:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/TZ0;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    iput-object v1, p0, Ldef/UZ0;->d0:Ldef/UZ0$AU1;
    :try_end_0
    .catch Ldef/F01$CF1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ldef/UZ0$AU1;

    iget-object v1, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Ldef/UZ0$AU1;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Ldef/UZ0;->c0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :goto_3
    iget-object v0, p0, Ldef/UZ0;->X:Ldef/QZ0;

    if-nez v0, :cond_6

    iget-object v0, p0, Ldef/UZ0;->c0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/TZ0;

    invoke-virtual {p0, v0}, Ldef/UZ0;->j1(Ldef/TZ0;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Ldef/UZ0;->D0(Ldef/TZ0;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Ldef/XU0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Ldef/UZ0;->c0:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Ldef/UZ0$AU1;

    iget-object v4, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    invoke-direct {v3, v4, v2, p2, v0}, Ldef/UZ0$AU1;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZLdef/TZ0;)V

    invoke-virtual {p0, v3}, Ldef/UZ0;->L0(Ljava/lang/Exception;)V

    iget-object v0, p0, Ldef/UZ0;->d0:Ldef/UZ0$AU1;

    if-nez v0, :cond_4

    iput-object v3, p0, Ldef/UZ0;->d0:Ldef/UZ0$AU1;

    goto :goto_4

    :cond_4
    iget-object v0, p0, Ldef/UZ0;->d0:Ldef/UZ0$AU1;

    invoke-static {v0, v3}, Ldef/UZ0$AU1;->a(Ldef/UZ0$AU1;Ldef/UZ0$AU1;)Ldef/UZ0$AU1;

    move-result-object v0

    iput-object v0, p0, Ldef/UZ0;->d0:Ldef/UZ0$AU1;

    :goto_4
    iget-object v0, p0, Ldef/UZ0;->c0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ldef/UZ0;->d0:Ldef/UZ0$AU1;

    throw p1

    :cond_6
    iput-object v1, p0, Ldef/UZ0;->c0:Ljava/util/ArrayDeque;

    return-void

    :cond_7
    new-instance p1, Ldef/UZ0$AU1;

    iget-object v0, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Ldef/UZ0$AU1;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;ZI)V

    throw p1
.end method

.method private K0(Ldef/DE0;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    iget-boolean v0, p1, Ldef/DE0;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p1, Ldef/DE0;->a:Ljava/util/UUID;

    iget-object p1, p1, Ldef/DE0;->b:[B

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object p1, p2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method private P()V
    .locals 5

    iget-boolean v0, p0, Ldef/UZ0;->J0:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldef/MA;->g(Z)V

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->C()Ldef/UD0;

    move-result-object v0

    iget-object v2, p0, Ldef/UZ0;->G:Ldef/KX;

    invoke-virtual {v2}, Ldef/KX;->f()V

    :cond_0
    iget-object v2, p0, Ldef/UZ0;->G:Ldef/KX;

    invoke-virtual {v2}, Ldef/KX;->f()V

    iget-object v2, p0, Ldef/UZ0;->G:Ldef/KX;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/exoplayer2/AEAC;->N(Ldef/UD0;Ldef/KX;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    iget-object v2, p0, Ldef/UZ0;->G:Ldef/KX;

    invoke-virtual {v2}, Ldef/RI;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v1, p0, Ldef/UZ0;->J0:Z

    return-void

    :cond_3
    iget-boolean v2, p0, Ldef/UZ0;->L0:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/Format;

    iput-object v2, p0, Ldef/UZ0;->P:Lcom/google/android/exoplayer2/Format;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Ldef/UZ0;->P0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    iput-boolean v3, p0, Ldef/UZ0;->L0:Z

    :cond_4
    iget-object v2, p0, Ldef/UZ0;->G:Ldef/KX;

    invoke-virtual {v2}, Ldef/KX;->p()V

    iget-object v2, p0, Ldef/UZ0;->H:Ldef/DH;

    iget-object v3, p0, Ldef/UZ0;->G:Ldef/KX;

    invoke-virtual {v2, v3}, Ldef/DH;->t(Ldef/KX;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-boolean v1, p0, Ldef/UZ0;->y0:Z

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Ldef/UZ0;->O0(Ldef/UD0;)Ldef/LX;

    return-void
.end method

.method private Q(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    iget-boolean v0, v15, Ldef/UZ0;->K0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-object v0, v15, Ldef/UZ0;->H:Ldef/DH;

    invoke-virtual {v0}, Ldef/DH;->y()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v15, Ldef/UZ0;->H:Ldef/DH;

    iget-object v6, v0, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    iget v7, v15, Ldef/UZ0;->t0:I

    invoke-virtual {v0}, Ldef/DH;->x()I

    move-result v9

    iget-object v0, v15, Ldef/UZ0;->H:Ldef/DH;

    invoke-virtual {v0}, Ldef/DH;->v()J

    move-result-wide v10

    iget-object v0, v15, Ldef/UZ0;->H:Ldef/DH;

    invoke-virtual {v0}, Ldef/RI;->j()Z

    move-result v12

    iget-object v0, v15, Ldef/UZ0;->H:Ldef/DH;

    invoke-virtual {v0}, Ldef/RI;->k()Z

    move-result v16

    iget-object v8, v15, Ldef/UZ0;->P:Lcom/google/android/exoplayer2/Format;

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v8

    move/from16 v8, v17

    move/from16 v13, v16

    move-object/from16 v14, v18

    invoke-virtual/range {v0 .. v14}, Ldef/UZ0;->U0(JJLdef/QZ0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v15, Ldef/UZ0;->H:Ldef/DH;

    invoke-virtual {v0}, Ldef/DH;->w()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ldef/UZ0;->Q0(J)V

    iget-object v0, v15, Ldef/UZ0;->H:Ldef/DH;

    invoke-virtual {v0}, Ldef/DH;->f()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    move v0, v13

    :goto_0
    iget-boolean v1, v15, Ldef/UZ0;->J0:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v15, Ldef/UZ0;->K0:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    iget-boolean v2, v15, Ldef/UZ0;->y0:Z

    if-eqz v2, :cond_3

    iget-object v2, v15, Ldef/UZ0;->H:Ldef/DH;

    iget-object v3, v15, Ldef/UZ0;->G:Ldef/KX;

    invoke-virtual {v2, v3}, Ldef/DH;->t(Ldef/KX;)Z

    move-result v2

    invoke-static {v2}, Ldef/MA;->g(Z)V

    iput-boolean v0, v15, Ldef/UZ0;->y0:Z

    :cond_3
    iget-boolean v2, v15, Ldef/UZ0;->z0:Z

    if-eqz v2, :cond_5

    iget-object v2, v15, Ldef/UZ0;->H:Ldef/DH;

    invoke-virtual {v2}, Ldef/DH;->y()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-direct/range {p0 .. p0}, Ldef/UZ0;->c0()V

    iput-boolean v0, v15, Ldef/UZ0;->z0:Z

    invoke-virtual/range {p0 .. p0}, Ldef/UZ0;->I0()V

    iget-boolean v2, v15, Ldef/UZ0;->x0:Z

    if-nez v2, :cond_5

    return v0

    :cond_5
    invoke-direct/range {p0 .. p0}, Ldef/UZ0;->P()V

    iget-object v2, v15, Ldef/UZ0;->H:Ldef/DH;

    invoke-virtual {v2}, Ldef/DH;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v15, Ldef/UZ0;->H:Ldef/DH;

    invoke-virtual {v2}, Ldef/KX;->p()V

    :cond_6
    iget-object v2, v15, Ldef/UZ0;->H:Ldef/DH;

    invoke-virtual {v2}, Ldef/DH;->y()Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, v15, Ldef/UZ0;->J0:Z

    if-nez v2, :cond_8

    iget-boolean v2, v15, Ldef/UZ0;->z0:Z

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    move v14, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v14, v1

    :goto_2
    return v14
.end method

.method private S(Ljava/lang/String;)I
    .locals 3

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ldef/A72;->d:Ljava/lang/String;

    const-string v2, "SM-T585"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A510"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-A520"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SM-J700"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Ldef/A72;->b:Ljava/lang/String;

    const-string v0, "flounder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "flounder_lte"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "grouper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "tilapia"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private static T(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private T0()V
    .locals 3

    iget v0, p0, Ldef/UZ0;->D0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iput-boolean v1, p0, Ldef/UZ0;->K0:Z

    invoke-virtual {p0}, Ldef/UZ0;->Z0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/UZ0;->X0()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldef/UZ0;->m0()V

    invoke-direct {p0}, Ldef/UZ0;->o1()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ldef/UZ0;->m0()V

    :goto_0
    return-void
.end method

.method private static U(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Ldef/A72;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ldef/A72;->b:Ljava/lang/String;

    const-string v0, "baffin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "grand"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fortuna"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gprimelte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "j2y18lte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ms01"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static V(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Ldef/A72;->b:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private V0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/UZ0;->G0:Z

    iget-object v1, p0, Ldef/UZ0;->X:Ldef/QZ0;

    invoke-interface {v1}, Ldef/QZ0;->c()Landroid/media/MediaFormat;

    move-result-object v1

    iget v2, p0, Ldef/UZ0;->f0:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    iput-boolean v0, p0, Ldef/UZ0;->o0:Z

    return-void

    :cond_0
    iget-boolean v2, p0, Ldef/UZ0;->m0:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    iput-object v1, p0, Ldef/UZ0;->Z:Landroid/media/MediaFormat;

    iput-boolean v0, p0, Ldef/UZ0;->a0:Z

    return-void
.end method

.method private static W(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private W0(I)Z
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->C()Ldef/UD0;

    move-result-object v0

    iget-object v1, p0, Ldef/UZ0;->E:Ldef/KX;

    invoke-virtual {v1}, Ldef/KX;->f()V

    iget-object v1, p0, Ldef/UZ0;->E:Ldef/KX;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/AEAC;->N(Ldef/UD0;Ldef/KX;I)I

    move-result p1

    const/4 v1, -0x5

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Ldef/UZ0;->O0(Ldef/UD0;)Ldef/LX;

    return v2

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldef/UZ0;->E:Ldef/KX;

    invoke-virtual {p1}, Ldef/RI;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v2, p0, Ldef/UZ0;->J0:Z

    invoke-direct {p0}, Ldef/UZ0;->T0()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static X(Ldef/TZ0;)Z
    .locals 3

    iget-object v0, p0, Ldef/TZ0;->a:Ljava/lang/String;

    sget v1, Ldef/A72;->a:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "Amazon"

    sget-object v1, Ldef/A72;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "AFTS"

    sget-object v1, Ldef/A72;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Ldef/TZ0;->g:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private X0()V
    .locals 0

    invoke-virtual {p0}, Ldef/UZ0;->Y0()V

    invoke-virtual {p0}, Ldef/UZ0;->I0()V

    return-void
.end method

.method private static Y(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Ldef/A72;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static Z(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;)Z
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->M:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a0(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/UZ0;->z0:Z

    iget-object v1, p0, Ldef/UZ0;->H:Ldef/DH;

    invoke-virtual {v1}, Ldef/DH;->f()V

    iget-object v1, p0, Ldef/UZ0;->G:Ldef/KX;

    invoke-virtual {v1}, Ldef/KX;->f()V

    iput-boolean v0, p0, Ldef/UZ0;->y0:Z

    iput-boolean v0, p0, Ldef/UZ0;->x0:Z

    return-void
.end method

.method private c1()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Ldef/UZ0;->s0:I

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    const/4 v1, 0x0

    iput-object v1, v0, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private d0()Z
    .locals 2

    iget-boolean v0, p0, Ldef/UZ0;->E0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Ldef/UZ0;->C0:I

    iget-boolean v0, p0, Ldef/UZ0;->h0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldef/UZ0;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Ldef/UZ0;->D0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Ldef/UZ0;->D0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private d1()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ldef/UZ0;->t0:I

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/UZ0;->u0:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private e0()V
    .locals 1

    iget-boolean v0, p0, Ldef/UZ0;->E0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Ldef/UZ0;->C0:I

    const/4 v0, 0x3

    iput v0, p0, Ldef/UZ0;->D0:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/UZ0;->X0()V

    :goto_0
    return-void
.end method

.method private e1(Lcom/google/android/exoplayer2/drm/JDEC;)V
    .locals 1

    iget-object v0, p0, Ldef/UZ0;->Q:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-static {v0, p1}, Ldef/A30;->a(Lcom/google/android/exoplayer2/drm/JDEC;Lcom/google/android/exoplayer2/drm/JDEC;)V

    iput-object p1, p0, Ldef/UZ0;->Q:Lcom/google/android/exoplayer2/drm/JDEC;

    return-void
.end method

.method private f0()Z
    .locals 2

    iget-boolean v0, p0, Ldef/UZ0;->E0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput v1, p0, Ldef/UZ0;->C0:I

    iget-boolean v0, p0, Ldef/UZ0;->h0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldef/UZ0;->j0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ldef/UZ0;->D0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    iput v0, p0, Ldef/UZ0;->D0:I

    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-direct {p0}, Ldef/UZ0;->o1()V

    :goto_1
    return v1
.end method

.method private g0(JJ)Z
    .locals 19

    move-object/from16 v15, p0

    invoke-direct/range {p0 .. p0}, Ldef/UZ0;->B0()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v15, Ldef/UZ0;->k0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Ldef/UZ0;->F0:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v15, Ldef/UZ0;->X:Ldef/QZ0;

    iget-object v1, v15, Ldef/UZ0;->K:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Ldef/QZ0;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct/range {p0 .. p0}, Ldef/UZ0;->T0()V

    iget-boolean v0, v15, Ldef/UZ0;->K0:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ldef/UZ0;->Y0()V

    :cond_0
    return v14

    :cond_1
    iget-object v0, v15, Ldef/UZ0;->X:Ldef/QZ0;

    iget-object v1, v15, Ldef/UZ0;->K:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Ldef/QZ0;->g(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Ldef/UZ0;->V0()V

    return v16

    :cond_2
    iget-boolean v0, v15, Ldef/UZ0;->p0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Ldef/UZ0;->J0:Z

    if-nez v0, :cond_3

    iget v0, v15, Ldef/UZ0;->C0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Ldef/UZ0;->T0()V

    :cond_4
    return v14

    :cond_5
    iget-boolean v1, v15, Ldef/UZ0;->o0:Z

    if-eqz v1, :cond_6

    iput-boolean v14, v15, Ldef/UZ0;->o0:Z

    iget-object v1, v15, Ldef/UZ0;->X:Ldef/QZ0;

    invoke-interface {v1, v0, v14}, Ldef/QZ0;->h(IZ)V

    return v16

    :cond_6
    iget-object v1, v15, Ldef/UZ0;->K:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p0}, Ldef/UZ0;->T0()V

    return v14

    :cond_7
    iput v0, v15, Ldef/UZ0;->t0:I

    iget-object v1, v15, Ldef/UZ0;->X:Ldef/QZ0;

    invoke-interface {v1, v0}, Ldef/QZ0;->m(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Ldef/UZ0;->u0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    iget-object v1, v15, Ldef/UZ0;->K:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v15, Ldef/UZ0;->u0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Ldef/UZ0;->K:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_8
    iget-boolean v0, v15, Ldef/UZ0;->l0:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Ldef/UZ0;->K:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Ldef/UZ0;->H0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_9

    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_9
    iget-object v0, v15, Ldef/UZ0;->K:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Ldef/UZ0;->E0(J)Z

    move-result v0

    iput-boolean v0, v15, Ldef/UZ0;->v0:Z

    iget-wide v0, v15, Ldef/UZ0;->I0:J

    iget-object v2, v15, Ldef/UZ0;->K:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    move/from16 v0, v16

    goto :goto_1

    :cond_a
    move v0, v14

    :goto_1
    iput-boolean v0, v15, Ldef/UZ0;->w0:Z

    invoke-virtual {v15, v2, v3}, Ldef/UZ0;->p1(J)V

    :cond_b
    iget-boolean v0, v15, Ldef/UZ0;->k0:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Ldef/UZ0;->F0:Z

    if-eqz v0, :cond_d

    :try_start_1
    iget-object v5, v15, Ldef/UZ0;->X:Ldef/QZ0;

    iget-object v6, v15, Ldef/UZ0;->u0:Ljava/nio/ByteBuffer;

    iget v7, v15, Ldef/UZ0;->t0:I

    iget-object v0, v15, Ldef/UZ0;->K:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Ldef/UZ0;->v0:Z

    iget-boolean v13, v15, Ldef/UZ0;->w0:Z

    iget-object v9, v15, Ldef/UZ0;->P:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v18, v9

    move/from16 v9, v17

    move/from16 v17, v14

    move-object/from16 v14, v18

    :try_start_2
    invoke-virtual/range {v0 .. v14}, Ldef/UZ0;->U0(JJLdef/QZ0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_1
    move/from16 v17, v14

    :catch_2
    invoke-direct/range {p0 .. p0}, Ldef/UZ0;->T0()V

    iget-boolean v0, v15, Ldef/UZ0;->K0:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ldef/UZ0;->Y0()V

    :cond_c
    return v17

    :cond_d
    move/from16 v17, v14

    iget-object v5, v15, Ldef/UZ0;->X:Ldef/QZ0;

    iget-object v6, v15, Ldef/UZ0;->u0:Ljava/nio/ByteBuffer;

    iget v7, v15, Ldef/UZ0;->t0:I

    iget-object v0, v15, Ldef/UZ0;->K:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Ldef/UZ0;->v0:Z

    iget-boolean v13, v15, Ldef/UZ0;->w0:Z

    iget-object v14, v15, Ldef/UZ0;->P:Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v14}, Ldef/UZ0;->U0(JJLdef/QZ0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_10

    iget-object v0, v15, Ldef/UZ0;->K:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Ldef/UZ0;->Q0(J)V

    iget-object v0, v15, Ldef/UZ0;->K:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move/from16 v14, v16

    goto :goto_3

    :cond_e
    move/from16 v14, v17

    :goto_3
    invoke-direct/range {p0 .. p0}, Ldef/UZ0;->d1()V

    if-nez v14, :cond_f

    return v16

    :cond_f
    invoke-direct/range {p0 .. p0}, Ldef/UZ0;->T0()V

    :cond_10
    return v17
.end method

.method private h0(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/JDEC;Lcom/google/android/exoplayer2/drm/JDEC;)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_6

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Ldef/A72;->a:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    :cond_2
    sget-object v2, Ldef/SJ;->e:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/drm/JDEC;->c()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-interface {p4}, Lcom/google/android/exoplayer2/drm/JDEC;->c()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0, p4}, Ldef/UZ0;->w0(Lcom/google/android/exoplayer2/drm/JDEC;)Ldef/DE0;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    :cond_4
    iget-boolean p1, p1, Ldef/TZ0;->g:Z

    if-nez p1, :cond_5

    invoke-direct {p0, p3, p2}, Ldef/UZ0;->K0(Ldef/DE0;Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method private h1(Lcom/google/android/exoplayer2/drm/JDEC;)V
    .locals 1

    iget-object v0, p0, Ldef/UZ0;->R:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-static {v0, p1}, Ldef/A30;->a(Lcom/google/android/exoplayer2/drm/JDEC;Lcom/google/android/exoplayer2/drm/JDEC;)V

    iput-object p1, p0, Ldef/UZ0;->R:Lcom/google/android/exoplayer2/drm/JDEC;

    return-void
.end method

.method private i1(J)Z
    .locals 4

    iget-wide v0, p0, Ldef/UZ0;->U:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Ldef/UZ0;->U:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private l0()Z
    .locals 13

    iget-object v0, p0, Ldef/UZ0;->X:Ldef/QZ0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget v2, p0, Ldef/UZ0;->C0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1b

    iget-boolean v2, p0, Ldef/UZ0;->J0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, p0, Ldef/UZ0;->s0:I

    if-gez v2, :cond_2

    invoke-interface {v0}, Ldef/QZ0;->f()I

    move-result v0

    iput v0, p0, Ldef/UZ0;->s0:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Ldef/UZ0;->F:Ldef/KX;

    iget-object v4, p0, Ldef/UZ0;->X:Ldef/QZ0;

    invoke-interface {v4, v0}, Ldef/QZ0;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    invoke-virtual {v0}, Ldef/KX;->f()V

    :cond_2
    iget v0, p0, Ldef/UZ0;->C0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Ldef/UZ0;->p0:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Ldef/UZ0;->F0:Z

    iget-object v4, p0, Ldef/UZ0;->X:Ldef/QZ0;

    iget v5, p0, Ldef/UZ0;->s0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, Ldef/QZ0;->l(IIIJI)V

    invoke-direct {p0}, Ldef/UZ0;->c1()V

    :goto_0
    iput v3, p0, Ldef/UZ0;->C0:I

    return v1

    :cond_4
    iget-boolean v0, p0, Ldef/UZ0;->n0:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Ldef/UZ0;->n0:Z

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    iget-object v0, v0, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Ldef/UZ0;->V0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Ldef/UZ0;->X:Ldef/QZ0;

    iget v4, p0, Ldef/UZ0;->s0:I

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, Ldef/QZ0;->l(IIIJI)V

    invoke-direct {p0}, Ldef/UZ0;->c1()V

    iput-boolean v2, p0, Ldef/UZ0;->E0:Z

    return v2

    :cond_5
    iget v0, p0, Ldef/UZ0;->B0:I

    if-ne v0, v2, :cond_7

    move v0, v1

    :goto_1
    iget-object v4, p0, Ldef/UZ0;->Y:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    iget-object v4, p0, Ldef/UZ0;->Y:Lcom/google/android/exoplayer2/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    iget-object v5, p0, Ldef/UZ0;->F:Ldef/KX;

    iget-object v5, v5, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput v3, p0, Ldef/UZ0;->B0:I

    :cond_7
    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    iget-object v0, v0, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->C()Ldef/UD0;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Ldef/UZ0;->F:Ldef/KX;

    invoke-virtual {p0, v4, v5, v1}, Lcom/google/android/exoplayer2/AEAC;->N(Ldef/UD0;Ldef/KX;I)I

    move-result v5
    :try_end_0
    .catch Ldef/KX$AK1; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-wide v6, p0, Ldef/UZ0;->H0:J

    iput-wide v6, p0, Ldef/UZ0;->I0:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    iget v0, p0, Ldef/UZ0;->B0:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    invoke-virtual {v0}, Ldef/KX;->f()V

    iput v2, p0, Ldef/UZ0;->B0:I

    :cond_a
    invoke-virtual {p0, v4}, Ldef/UZ0;->O0(Ldef/UD0;)Ldef/LX;

    return v2

    :cond_b
    iget-object v4, p0, Ldef/UZ0;->F:Ldef/KX;

    invoke-virtual {v4}, Ldef/RI;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    iget v0, p0, Ldef/UZ0;->B0:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    invoke-virtual {v0}, Ldef/KX;->f()V

    iput v2, p0, Ldef/UZ0;->B0:I

    :cond_c
    iput-boolean v2, p0, Ldef/UZ0;->J0:Z

    iget-boolean v0, p0, Ldef/UZ0;->E0:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Ldef/UZ0;->T0()V

    return v1

    :cond_d
    :try_start_1
    iget-boolean v0, p0, Ldef/UZ0;->p0:Z

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    iput-boolean v2, p0, Ldef/UZ0;->F0:Z

    iget-object v3, p0, Ldef/UZ0;->X:Ldef/QZ0;

    iget v4, p0, Ldef/UZ0;->s0:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v9}, Ldef/QZ0;->l(IIIJI)V

    invoke-direct {p0}, Ldef/UZ0;->c1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ldef/SJ;->b(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v4, p0, Ldef/UZ0;->E0:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Ldef/UZ0;->F:Ldef/KX;

    invoke-virtual {v4}, Ldef/RI;->l()Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    invoke-virtual {v0}, Ldef/KX;->f()V

    iget v0, p0, Ldef/UZ0;->B0:I

    if-ne v0, v3, :cond_10

    iput v2, p0, Ldef/UZ0;->B0:I

    :cond_10
    return v2

    :cond_11
    iget-object v3, p0, Ldef/UZ0;->F:Ldef/KX;

    invoke-virtual {v3}, Ldef/KX;->q()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v4, p0, Ldef/UZ0;->F:Ldef/KX;

    iget-object v4, v4, Ldef/KX;->b:Ldef/HU;

    invoke-virtual {v4, v0}, Ldef/HU;->b(I)V

    :cond_12
    iget-boolean v0, p0, Ldef/UZ0;->g0:Z

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    iget-object v0, v0, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ldef/W41;->b(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    iget-object v0, v0, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iput-boolean v1, p0, Ldef/UZ0;->g0:Z

    :cond_14
    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    iget-wide v4, v0, Ldef/KX;->e:J

    iget-object v6, p0, Ldef/UZ0;->q0:Ldef/RJ;

    if-eqz v6, :cond_15

    iget-object v4, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v6, v4, v0}, Ldef/RJ;->c(Lcom/google/android/exoplayer2/Format;Ldef/KX;)J

    move-result-wide v4

    :cond_15
    move-wide v10, v4

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    invoke-virtual {v0}, Ldef/RI;->j()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ldef/UZ0;->J:Ljava/util/ArrayList;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, p0, Ldef/UZ0;->L0:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Ldef/UZ0;->I:Ldef/Q02;

    iget-object v4, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0, v10, v11, v4}, Ldef/Q02;->a(JLjava/lang/Object;)V

    iput-boolean v1, p0, Ldef/UZ0;->L0:Z

    :cond_17
    iget-object v0, p0, Ldef/UZ0;->q0:Ldef/RJ;

    if-eqz v0, :cond_18

    iget-wide v4, p0, Ldef/UZ0;->H0:J

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    iget-wide v6, v0, Ldef/KX;->e:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ldef/UZ0;->H0:J

    goto :goto_3

    :cond_18
    iget-wide v4, p0, Ldef/UZ0;->H0:J

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Ldef/UZ0;->H0:J

    :goto_3
    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    invoke-virtual {v0}, Ldef/KX;->p()V

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    invoke-virtual {v0}, Ldef/RI;->i()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    invoke-virtual {p0, v0}, Ldef/UZ0;->A0(Ldef/KX;)V

    :cond_19
    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    invoke-virtual {p0, v0}, Ldef/UZ0;->S0(Ldef/KX;)V

    if-eqz v3, :cond_1a

    :try_start_2
    iget-object v6, p0, Ldef/UZ0;->X:Ldef/QZ0;

    iget v7, p0, Ldef/UZ0;->s0:I

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    iget-object v9, v0, Ldef/KX;->b:Ldef/HU;

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v12}, Ldef/QZ0;->b(IILdef/HU;JI)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_1a
    iget-object v6, p0, Ldef/UZ0;->X:Ldef/QZ0;

    iget v7, p0, Ldef/UZ0;->s0:I

    iget-object v0, p0, Ldef/UZ0;->F:Ldef/KX;

    iget-object v0, v0, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v6 .. v12}, Ldef/QZ0;->l(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    invoke-direct {p0}, Ldef/UZ0;->c1()V

    iput-boolean v2, p0, Ldef/UZ0;->E0:Z

    iput v1, p0, Ldef/UZ0;->B0:I

    iget-object v0, p0, Ldef/UZ0;->R0:Ldef/IX;

    iget v1, v0, Ldef/IX;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Ldef/IX;->c:I

    return v2

    :goto_5
    iget-object v1, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ldef/SJ;->b(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Ldef/UZ0;->L0(Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Ldef/UZ0;->W0(I)Z

    invoke-direct {p0}, Ldef/UZ0;->m0()V

    return v2

    :cond_1b
    :goto_6
    return v1
.end method

.method private m0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ldef/UZ0;->X:Ldef/QZ0;

    invoke-interface {v0}, Ldef/QZ0;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldef/UZ0;->a1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ldef/UZ0;->a1()V

    throw v0
.end method

.method protected static m1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->S:Ljava/lang/Class;

    if-eqz p0, :cond_1

    const-class v0, Ldef/DE0;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private n1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 4

    sget v0, Ldef/A72;->a:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ldef/UZ0;->X:Ldef/QZ0;

    if-eqz v0, :cond_6

    iget v0, p0, Ldef/UZ0;->D0:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->getState()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Ldef/UZ0;->W:F

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->E()[Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Ldef/UZ0;->t0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F

    move-result p1

    iget v0, p0, Ldef/UZ0;->b0:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v3, p1, v1

    if-nez v3, :cond_3

    invoke-direct {p0}, Ldef/UZ0;->e0()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    iget v0, p0, Ldef/UZ0;->D:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "operating-rate"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, p0, Ldef/UZ0;->X:Ldef/QZ0;

    invoke-interface {v1, v0}, Ldef/QZ0;->d(Landroid/os/Bundle;)V

    iput p1, p0, Ldef/UZ0;->b0:F

    :cond_6
    :goto_1
    return v2
.end method

.method private o1()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldef/UZ0;->S:Landroid/media/MediaCrypto;

    iget-object v1, p0, Ldef/UZ0;->R:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-direct {p0, v1}, Ldef/UZ0;->w0(Lcom/google/android/exoplayer2/drm/JDEC;)Ldef/DE0;

    move-result-object v1

    iget-object v1, v1, Ldef/DE0;->b:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Ldef/UZ0;->R:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-direct {p0, v0}, Ldef/UZ0;->e1(Lcom/google/android/exoplayer2/drm/JDEC;)V

    const/4 v0, 0x0

    iput v0, p0, Ldef/UZ0;->C0:I

    iput v0, p0, Ldef/UZ0;->D0:I

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object v0

    throw v0
.end method

.method private p0(Z)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ldef/UZ0;->n:Ldef/WZ0;

    iget-object v1, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0, v1, p1}, Ldef/UZ0;->v0(Ldef/WZ0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/UZ0;->n:Ldef/WZ0;

    iget-object v0, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ldef/UZ0;->v0(Ldef/WZ0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x63

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Drm session requires secure decoder for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private w0(Lcom/google/android/exoplayer2/drm/JDEC;)Ldef/DE0;
    .locals 3

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/JDEC;->f()Ldef/I70;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ldef/DE0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expecting FrameworkMediaCrypto but found: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    check-cast p1, Ldef/DE0;

    return-object p1
.end method


# virtual methods
.method protected A0(Ldef/KX;)V
    .locals 0

    return-void
.end method

.method protected G()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldef/UZ0;->S0:J

    iput-wide v0, p0, Ldef/UZ0;->T0:J

    const/4 v0, 0x0

    iput v0, p0, Ldef/UZ0;->U0:I

    invoke-virtual {p0}, Ldef/UZ0;->o0()Z

    return-void
.end method

.method protected H(ZZ)V
    .locals 0

    new-instance p1, Ldef/IX;

    invoke-direct {p1}, Ldef/IX;-><init>()V

    iput-object p1, p0, Ldef/UZ0;->R0:Ldef/IX;

    return-void
.end method

.method protected I(JZ)V
    .locals 3

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/UZ0;->J0:Z

    iput-boolean p1, p0, Ldef/UZ0;->K0:Z

    iput-boolean p1, p0, Ldef/UZ0;->M0:Z

    iget-boolean p2, p0, Ldef/UZ0;->x0:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldef/UZ0;->H:Ldef/DH;

    invoke-virtual {p2}, Ldef/DH;->f()V

    iget-object p2, p0, Ldef/UZ0;->G:Ldef/KX;

    invoke-virtual {p2}, Ldef/KX;->f()V

    iput-boolean p1, p0, Ldef/UZ0;->y0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/UZ0;->n0()Z

    :goto_0
    iget-object p2, p0, Ldef/UZ0;->I:Ldef/Q02;

    invoke-virtual {p2}, Ldef/Q02;->l()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    iput-boolean p3, p0, Ldef/UZ0;->L0:Z

    :cond_1
    iget-object p2, p0, Ldef/UZ0;->I:Ldef/Q02;

    invoke-virtual {p2}, Ldef/Q02;->c()V

    iget p2, p0, Ldef/UZ0;->U0:I

    if-eqz p2, :cond_2

    iget-object v0, p0, Ldef/UZ0;->M:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Ldef/UZ0;->T0:J

    iget-object v0, p0, Ldef/UZ0;->L:[J

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Ldef/UZ0;->S0:J

    iput p1, p0, Ldef/UZ0;->U0:I

    :cond_2
    return-void
.end method

.method protected final I0()V
    .locals 6

    iget-object v0, p0, Ldef/UZ0;->X:Ldef/QZ0;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ldef/UZ0;->x0:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Ldef/UZ0;->R:Lcom/google/android/exoplayer2/drm/JDEC;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ldef/UZ0;->k1(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, v0}, Ldef/UZ0;->C0(Lcom/google/android/exoplayer2/Format;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldef/UZ0;->R:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-direct {p0, v0}, Ldef/UZ0;->e1(Lcom/google/android/exoplayer2/drm/JDEC;)V

    iget-object v0, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v1, p0, Ldef/UZ0;->Q:Lcom/google/android/exoplayer2/drm/JDEC;

    if-eqz v1, :cond_7

    iget-object v2, p0, Ldef/UZ0;->S:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Ldef/UZ0;->w0(Lcom/google/android/exoplayer2/drm/JDEC;)Ldef/DE0;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, p0, Ldef/UZ0;->Q:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/JDEC;->g()Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Ldef/DE0;->a:Ljava/util/UUID;

    iget-object v5, v1, Ldef/DE0;->b:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Ldef/UZ0;->S:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v1, v1, Ldef/DE0;->c:Z

    if-nez v1, :cond_4

    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldef/UZ0;->T:Z

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object v0

    throw v0

    :cond_5
    :goto_1
    sget-boolean v0, Ldef/DE0;->d:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldef/UZ0;->Q:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/JDEC;->getState()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    :cond_6
    iget-object v0, p0, Ldef/UZ0;->Q:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/JDEC;->g()Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    move-result-object v0

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/JDEC$AJ1;

    iget-object v1, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/JDEC$AJ1;->a:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object v0

    throw v0

    :cond_7
    :try_start_1
    iget-object v0, p0, Ldef/UZ0;->S:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Ldef/UZ0;->T:Z

    invoke-direct {p0, v0, v1}, Ldef/UZ0;->J0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Ldef/UZ0$AU1; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    iget-object v1, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method protected J()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Ldef/UZ0;->c0()V

    invoke-virtual {p0}, Ldef/UZ0;->Y0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v0}, Ldef/UZ0;->h1(Lcom/google/android/exoplayer2/drm/JDEC;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Ldef/UZ0;->h1(Lcom/google/android/exoplayer2/drm/JDEC;)V

    throw v1
.end method

.method protected K()V
    .locals 0

    return-void
.end method

.method protected L()V
    .locals 0

    return-void
.end method

.method protected abstract L0(Ljava/lang/Exception;)V
.end method

.method protected M([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 6

    iget-wide v0, p0, Ldef/UZ0;->T0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-wide v4, p0, Ldef/UZ0;->S0:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iput-wide p2, p0, Ldef/UZ0;->S0:J

    iput-wide p4, p0, Ldef/UZ0;->T0:J

    goto :goto_2

    :cond_1
    iget p1, p0, Ldef/UZ0;->U0:I

    iget-object v1, p0, Ldef/UZ0;->M:[J

    array-length v2, v1

    if-ne p1, v2, :cond_2

    sub-int/2addr p1, v0

    aget-wide v2, v1, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr p1, v0

    iput p1, p0, Ldef/UZ0;->U0:I

    :goto_1
    iget-object p1, p0, Ldef/UZ0;->L:[J

    iget v1, p0, Ldef/UZ0;->U0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, p1, v2

    iget-object p1, p0, Ldef/UZ0;->M:[J

    add-int/lit8 p2, v1, -0x1

    aput-wide p4, p1, p2

    iget-object p1, p0, Ldef/UZ0;->N:[J

    sub-int/2addr v1, v0

    iget-wide p2, p0, Ldef/UZ0;->H0:J

    aput-wide p2, p1, v1

    :goto_2
    return-void
.end method

.method protected abstract M0(Ljava/lang/String;JJ)V
.end method

.method protected abstract N0(Ljava/lang/String;)V
.end method

.method protected O0(Ldef/UD0;)Ldef/LX;
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/UZ0;->L0:Z

    iget-object v1, p1, Ldef/UD0;->b:Lcom/google/android/exoplayer2/Format;

    invoke-static {v1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/exoplayer2/Format;

    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object p1, p1, Ldef/UD0;->a:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-direct {p0, p1}, Ldef/UZ0;->h1(Lcom/google/android/exoplayer2/drm/JDEC;)V

    iput-object v5, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    iget-boolean p1, p0, Ldef/UZ0;->x0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Ldef/UZ0;->z0:Z

    return-object v1

    :cond_0
    iget-object p1, p0, Ldef/UZ0;->X:Ldef/QZ0;

    if-nez p1, :cond_1

    iput-object v1, p0, Ldef/UZ0;->c0:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ldef/UZ0;->I0()V

    return-object v1

    :cond_1
    iget-object v1, p0, Ldef/UZ0;->e0:Ldef/TZ0;

    iget-object v4, p0, Ldef/UZ0;->Y:Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Ldef/UZ0;->Q:Lcom/google/android/exoplayer2/drm/JDEC;

    iget-object v3, p0, Ldef/UZ0;->R:Lcom/google/android/exoplayer2/drm/JDEC;

    invoke-direct {p0, v1, v5, v2, v3}, Ldef/UZ0;->h0(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/JDEC;Lcom/google/android/exoplayer2/drm/JDEC;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0}, Ldef/UZ0;->e0()V

    new-instance p1, Ldef/LX;

    iget-object v3, v1, Ldef/TZ0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ldef/LX;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object p1

    :cond_2
    iget-object v2, p0, Ldef/UZ0;->R:Lcom/google/android/exoplayer2/drm/JDEC;

    iget-object v3, p0, Ldef/UZ0;->Q:Lcom/google/android/exoplayer2/drm/JDEC;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    if-eqz v2, :cond_5

    sget v3, Ldef/A72;->a:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    move v3, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Ldef/MA;->g(Z)V

    invoke-virtual {p0, v1, v4, v5}, Ldef/UZ0;->R(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ldef/LX;

    move-result-object v3

    iget v7, v3, Ldef/LX;->d:I

    const/4 v8, 0x3

    if-eqz v7, :cond_f

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    invoke-direct {p0, v5}, Ldef/UZ0;->n1(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_3
    move v7, v9

    goto :goto_6

    :cond_6
    iput-object v5, p0, Ldef/UZ0;->Y:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Ldef/UZ0;->f0()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_4
    move v7, v10

    goto :goto_6

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    invoke-direct {p0, v5}, Ldef/UZ0;->n1(Lcom/google/android/exoplayer2/Format;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    iput-boolean v0, p0, Ldef/UZ0;->A0:Z

    iput v0, p0, Ldef/UZ0;->B0:I

    iget v7, p0, Ldef/UZ0;->f0:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->E:I

    iget v9, v4, Lcom/google/android/exoplayer2/Format;->E:I

    if-ne v7, v9, :cond_a

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->F:I

    iget v9, v4, Lcom/google/android/exoplayer2/Format;->F:I

    if-ne v7, v9, :cond_a

    goto :goto_5

    :cond_a
    move v0, v6

    :cond_b
    :goto_5
    iput-boolean v0, p0, Ldef/UZ0;->n0:Z

    iput-object v5, p0, Ldef/UZ0;->Y:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_10

    invoke-direct {p0}, Ldef/UZ0;->f0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_c
    invoke-direct {p0, v5}, Ldef/UZ0;->n1(Lcom/google/android/exoplayer2/Format;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    iput-object v5, p0, Ldef/UZ0;->Y:Lcom/google/android/exoplayer2/Format;

    if-eqz v2, :cond_e

    invoke-direct {p0}, Ldef/UZ0;->f0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_e
    invoke-direct {p0}, Ldef/UZ0;->d0()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_f
    invoke-direct {p0}, Ldef/UZ0;->e0()V

    :cond_10
    move v7, v6

    :goto_6
    iget v0, v3, Ldef/LX;->d:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Ldef/UZ0;->X:Ldef/QZ0;

    if-ne v0, p1, :cond_11

    iget p1, p0, Ldef/UZ0;->D0:I

    if-ne p1, v8, :cond_12

    :cond_11
    new-instance p1, Ldef/LX;

    iget-object v3, v1, Ldef/TZ0;->a:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ldef/LX;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object p1

    :cond_12
    return-object v3

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object p1

    throw p1
.end method

.method protected abstract P0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V
.end method

.method protected Q0(J)V
    .locals 6

    :goto_0
    iget v0, p0, Ldef/UZ0;->U0:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldef/UZ0;->N:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Ldef/UZ0;->L:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Ldef/UZ0;->S0:J

    iget-object v3, p0, Ldef/UZ0;->M:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Ldef/UZ0;->T0:J

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldef/UZ0;->U0:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldef/UZ0;->M:[J

    iget v1, p0, Ldef/UZ0;->U0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldef/UZ0;->N:[J

    iget v1, p0, Ldef/UZ0;->U0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ldef/UZ0;->R0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract R(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Ldef/LX;
.end method

.method protected R0()V
    .locals 0

    return-void
.end method

.method protected abstract S0(Ldef/KX;)V
.end method

.method protected abstract U0(JJLdef/QZ0;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/exoplayer2/Format;)Z
.end method

.method protected Y0()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldef/UZ0;->X:Ldef/QZ0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ldef/QZ0;->release()V

    iget-object v1, p0, Ldef/UZ0;->R0:Ldef/IX;

    iget v2, v1, Ldef/IX;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldef/IX;->b:I

    iget-object v1, p0, Ldef/UZ0;->e0:Ldef/TZ0;

    iget-object v1, v1, Ldef/TZ0;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldef/UZ0;->N0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object v0, p0, Ldef/UZ0;->X:Ldef/QZ0;

    :try_start_1
    iget-object v1, p0, Ldef/UZ0;->S:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    iput-object v0, p0, Ldef/UZ0;->S:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Ldef/UZ0;->e1(Lcom/google/android/exoplayer2/drm/JDEC;)V

    invoke-virtual {p0}, Ldef/UZ0;->b1()V

    return-void

    :goto_2
    iput-object v0, p0, Ldef/UZ0;->S:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Ldef/UZ0;->e1(Lcom/google/android/exoplayer2/drm/JDEC;)V

    invoke-virtual {p0}, Ldef/UZ0;->b1()V

    throw v1

    :goto_3
    iput-object v0, p0, Ldef/UZ0;->X:Ldef/QZ0;

    :try_start_2
    iget-object v2, p0, Ldef/UZ0;->S:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v1

    goto :goto_5

    :cond_2
    :goto_4
    iput-object v0, p0, Ldef/UZ0;->S:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Ldef/UZ0;->e1(Lcom/google/android/exoplayer2/drm/JDEC;)V

    invoke-virtual {p0}, Ldef/UZ0;->b1()V

    throw v1

    :goto_5
    iput-object v0, p0, Ldef/UZ0;->S:Landroid/media/MediaCrypto;

    invoke-direct {p0, v0}, Ldef/UZ0;->e1(Lcom/google/android/exoplayer2/drm/JDEC;)V

    invoke-virtual {p0}, Ldef/UZ0;->b1()V

    throw v1
.end method

.method protected Z0()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Ldef/UZ0;->n:Ldef/WZ0;

    invoke-virtual {p0, v0, p1}, Ldef/UZ0;->l1(Ldef/WZ0;Lcom/google/android/exoplayer2/Format;)I

    move-result p1
    :try_end_0
    .catch Ldef/F01$CF1; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/AEAC;->z(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;I)Ldef/K70;

    move-result-object p1

    throw p1
.end method

.method protected a1()V
    .locals 4

    invoke-direct {p0}, Ldef/UZ0;->c1()V

    invoke-direct {p0}, Ldef/UZ0;->d1()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldef/UZ0;->r0:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldef/UZ0;->F0:Z

    iput-boolean v2, p0, Ldef/UZ0;->E0:Z

    iput-boolean v2, p0, Ldef/UZ0;->n0:Z

    iput-boolean v2, p0, Ldef/UZ0;->o0:Z

    iput-boolean v2, p0, Ldef/UZ0;->v0:Z

    iput-boolean v2, p0, Ldef/UZ0;->w0:Z

    iget-object v3, p0, Ldef/UZ0;->J:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-wide v0, p0, Ldef/UZ0;->H0:J

    iput-wide v0, p0, Ldef/UZ0;->I0:J

    iget-object v0, p0, Ldef/UZ0;->q0:Ldef/RJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/RJ;->b()V

    :cond_0
    iput v2, p0, Ldef/UZ0;->C0:I

    iput v2, p0, Ldef/UZ0;->D0:I

    iget-boolean v0, p0, Ldef/UZ0;->A0:Z

    iput v0, p0, Ldef/UZ0;->B0:I

    return-void
.end method

.method protected b0(Ljava/lang/Throwable;Ldef/TZ0;)Ldef/SZ0;
    .locals 1

    new-instance v0, Ldef/SZ0;

    invoke-direct {v0, p1, p2}, Ldef/SZ0;-><init>(Ljava/lang/Throwable;Ldef/TZ0;)V

    return-object v0
.end method

.method protected b1()V
    .locals 2

    invoke-virtual {p0}, Ldef/UZ0;->a1()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/UZ0;->Q0:Ldef/K70;

    iput-object v0, p0, Ldef/UZ0;->q0:Ldef/RJ;

    iput-object v0, p0, Ldef/UZ0;->c0:Ljava/util/ArrayDeque;

    iput-object v0, p0, Ldef/UZ0;->e0:Ldef/TZ0;

    iput-object v0, p0, Ldef/UZ0;->Y:Lcom/google/android/exoplayer2/Format;

    iput-object v0, p0, Ldef/UZ0;->Z:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/UZ0;->a0:Z

    iput-boolean v0, p0, Ldef/UZ0;->G0:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ldef/UZ0;->b0:F

    iput v0, p0, Ldef/UZ0;->f0:I

    iput-boolean v0, p0, Ldef/UZ0;->g0:Z

    iput-boolean v0, p0, Ldef/UZ0;->h0:Z

    iput-boolean v0, p0, Ldef/UZ0;->i0:Z

    iput-boolean v0, p0, Ldef/UZ0;->j0:Z

    iput-boolean v0, p0, Ldef/UZ0;->k0:Z

    iput-boolean v0, p0, Ldef/UZ0;->l0:Z

    iput-boolean v0, p0, Ldef/UZ0;->m0:Z

    iput-boolean v0, p0, Ldef/UZ0;->p0:Z

    iput-boolean v0, p0, Ldef/UZ0;->A0:Z

    iput v0, p0, Ldef/UZ0;->B0:I

    iput-boolean v0, p0, Ldef/UZ0;->T:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ldef/UZ0;->K0:Z

    return v0
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/AEAC;->F()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldef/UZ0;->B0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Ldef/UZ0;->r0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/UZ0;->r0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final f1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/UZ0;->M0:Z

    return-void
.end method

.method protected final g1(Ldef/K70;)V
    .locals 0

    iput-object p1, p0, Ldef/UZ0;->Q0:Ldef/K70;

    return-void
.end method

.method public i0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/UZ0;->N0:Z

    return-void
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/UZ0;->O0:Z

    return-void
.end method

.method protected j1(Ldef/TZ0;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Ldef/UZ0;->P0:Z

    return-void
.end method

.method protected k1(Lcom/google/android/exoplayer2/Format;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected abstract l1(Ldef/WZ0;Lcom/google/android/exoplayer2/Format;)I
.end method

.method protected final n0()Z
    .locals 1

    invoke-virtual {p0}, Ldef/UZ0;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/UZ0;->I0()V

    :cond_0
    return v0
.end method

.method protected o0()Z
    .locals 3

    iget-object v0, p0, Ldef/UZ0;->X:Ldef/QZ0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ldef/UZ0;->D0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Ldef/UZ0;->h0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldef/UZ0;->i0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldef/UZ0;->G0:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Ldef/UZ0;->j0:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldef/UZ0;->F0:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Ldef/UZ0;->m0()V

    return v1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ldef/UZ0;->Y0()V

    const/4 v0, 0x1

    return v0
.end method

.method public p(FF)V
    .locals 0

    iput p1, p0, Ldef/UZ0;->V:F

    iput p2, p0, Ldef/UZ0;->W:F

    iget-object p1, p0, Ldef/UZ0;->Y:Lcom/google/android/exoplayer2/Format;

    invoke-direct {p0, p1}, Ldef/UZ0;->n1(Lcom/google/android/exoplayer2/Format;)Z

    return-void
.end method

.method protected final p1(J)V
    .locals 1

    iget-object v0, p0, Ldef/UZ0;->I:Ldef/Q02;

    invoke-virtual {v0, p1, p2}, Ldef/Q02;->j(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    if-nez p1, :cond_0

    iget-boolean p2, p0, Ldef/UZ0;->a0:Z

    if-eqz p2, :cond_0

    iget-object p1, p0, Ldef/UZ0;->I:Ldef/Q02;

    invoke-virtual {p1}, Ldef/Q02;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Ldef/UZ0;->P:Lcom/google/android/exoplayer2/Format;

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Ldef/UZ0;->a0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/UZ0;->P:Lcom/google/android/exoplayer2/Format;

    if-eqz p1, :cond_2

    :goto_0
    iget-object p1, p0, Ldef/UZ0;->P:Lcom/google/android/exoplayer2/Format;

    iget-object p2, p0, Ldef/UZ0;->Z:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, p2}, Ldef/UZ0;->P0(Lcom/google/android/exoplayer2/Format;Landroid/media/MediaFormat;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/UZ0;->a0:Z

    :cond_2
    return-void
.end method

.method public final q()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected final q0()Ldef/QZ0;
    .locals 1

    iget-object v0, p0, Ldef/UZ0;->X:Ldef/QZ0;

    return-object v0
.end method

.method public r(JJ)V
    .locals 5

    iget-boolean v0, p0, Ldef/UZ0;->M0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ldef/UZ0;->M0:Z

    invoke-direct {p0}, Ldef/UZ0;->T0()V

    :cond_0
    iget-object v0, p0, Ldef/UZ0;->Q0:Ldef/K70;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v2, p0, Ldef/UZ0;->K0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ldef/UZ0;->Z0()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    iget-object v2, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Ldef/UZ0;->W0(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ldef/UZ0;->I0()V

    iget-boolean v2, p0, Ldef/UZ0;->x0:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    invoke-static {v2}, Ldef/E22;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Ldef/UZ0;->Q(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Ldef/E22;->c()V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Ldef/UZ0;->X:Ldef/QZ0;

    if-eqz v2, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    invoke-static {v4}, Ldef/E22;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Ldef/UZ0;->g0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v2, v3}, Ldef/UZ0;->i1(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    invoke-direct {p0}, Ldef/UZ0;->l0()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Ldef/UZ0;->i1(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Ldef/E22;->c()V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Ldef/UZ0;->R0:Ldef/IX;

    iget p4, p3, Ldef/IX;->d:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/AEAC;->O(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Ldef/IX;->d:I

    invoke-direct {p0, v0}, Ldef/UZ0;->W0(I)Z

    :goto_3
    iget-object p1, p0, Ldef/UZ0;->R0:Ldef/IX;

    invoke-virtual {p1}, Ldef/IX;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-static {p1}, Ldef/UZ0;->F0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p0, p1}, Ldef/UZ0;->L0(Ljava/lang/Exception;)V

    sget p2, Ldef/A72;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Ldef/UZ0;->H0(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v1, v0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ldef/UZ0;->Y0()V

    :cond_9
    invoke-virtual {p0}, Ldef/UZ0;->r0()Ldef/TZ0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldef/UZ0;->b0(Ljava/lang/Throwable;Ldef/TZ0;)Ldef/SZ0;

    move-result-object p1

    iget-object p2, p0, Ldef/UZ0;->O:Lcom/google/android/exoplayer2/Format;

    const/16 p3, 0xfa3

    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/google/android/exoplayer2/AEAC;->A(Ljava/lang/Throwable;Lcom/google/android/exoplayer2/Format;ZI)Ldef/K70;

    move-result-object p1

    throw p1

    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Ldef/UZ0;->Q0:Ldef/K70;

    throw v0
.end method

.method protected final r0()Ldef/TZ0;
    .locals 1

    iget-object v0, p0, Ldef/UZ0;->e0:Ldef/TZ0;

    return-object v0
.end method

.method protected s0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract t0(FLcom/google/android/exoplayer2/Format;[Lcom/google/android/exoplayer2/Format;)F
.end method

.method protected final u0()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Ldef/UZ0;->Z:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected abstract v0(Ldef/WZ0;Lcom/google/android/exoplayer2/Format;Z)Ljava/util/List;
.end method

.method protected abstract x0(Ldef/TZ0;Lcom/google/android/exoplayer2/Format;Landroid/media/MediaCrypto;F)Ldef/QZ0$AQ1;
.end method

.method protected final y0()J
    .locals 2

    iget-wide v0, p0, Ldef/UZ0;->T0:J

    return-wide v0
.end method

.method protected z0()F
    .locals 1

    iget v0, p0, Ldef/UZ0;->V:F

    return v0
.end method
