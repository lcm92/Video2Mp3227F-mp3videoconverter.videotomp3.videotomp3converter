.class final Ldef/VY0$CV1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VY0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CV1"
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

.field public T:Ldef/VY0$DV1;

.field public U:Z

.field public V:Z

.field private W:Ljava/lang/String;

.field public X:Ldef/K22;

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

.field public j:Ldef/K22$AK1;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ldef/VY0$CV1;->m:I

    iput v0, p0, Ldef/VY0$CV1;->n:I

    iput v0, p0, Ldef/VY0$CV1;->o:I

    iput v0, p0, Ldef/VY0$CV1;->p:I

    const/4 v1, 0x0

    iput v1, p0, Ldef/VY0$CV1;->q:I

    iput v0, p0, Ldef/VY0$CV1;->r:I

    const/4 v2, 0x0

    iput v2, p0, Ldef/VY0$CV1;->s:F

    iput v2, p0, Ldef/VY0$CV1;->t:F

    iput v2, p0, Ldef/VY0$CV1;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Ldef/VY0$CV1;->v:[B

    iput v0, p0, Ldef/VY0$CV1;->w:I

    iput-boolean v1, p0, Ldef/VY0$CV1;->x:Z

    iput v0, p0, Ldef/VY0$CV1;->y:I

    iput v0, p0, Ldef/VY0$CV1;->z:I

    iput v0, p0, Ldef/VY0$CV1;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Ldef/VY0$CV1;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Ldef/VY0$CV1;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ldef/VY0$CV1;->D:F

    iput v1, p0, Ldef/VY0$CV1;->E:F

    iput v1, p0, Ldef/VY0$CV1;->F:F

    iput v1, p0, Ldef/VY0$CV1;->G:F

    iput v1, p0, Ldef/VY0$CV1;->H:F

    iput v1, p0, Ldef/VY0$CV1;->I:F

    iput v1, p0, Ldef/VY0$CV1;->J:F

    iput v1, p0, Ldef/VY0$CV1;->K:F

    iput v1, p0, Ldef/VY0$CV1;->L:F

    iput v1, p0, Ldef/VY0$CV1;->M:F

    const/4 v1, 0x1

    iput v1, p0, Ldef/VY0$CV1;->O:I

    iput v0, p0, Ldef/VY0$CV1;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, Ldef/VY0$CV1;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldef/VY0$CV1;->R:J

    iput-wide v2, p0, Ldef/VY0$CV1;->S:J

    iput-boolean v1, p0, Ldef/VY0$CV1;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, Ldef/VY0$CV1;->W:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ldef/VY0$AV1;)V
    .locals 0

    invoke-direct {p0}, Ldef/VY0$CV1;-><init>()V

    return-void
.end method

.method static synthetic a(Ldef/VY0$CV1;)V
    .locals 0

    invoke-direct {p0}, Ldef/VY0$CV1;->e()V

    return-void
.end method

.method static synthetic b(Ldef/VY0$CV1;)I
    .locals 0

    iget p0, p0, Ldef/VY0$CV1;->g:I

    return p0
.end method

.method static synthetic c(Ldef/VY0$CV1;I)I
    .locals 0

    iput p1, p0, Ldef/VY0$CV1;->g:I

    return p1
.end method

.method static synthetic d(Ldef/VY0$CV1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Ldef/VY0$CV1;->W:Ljava/lang/String;

    return-object p1
.end method

.method private e()V
    .locals 1

    iget-object v0, p0, Ldef/VY0$CV1;->X:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f(Ljava/lang/String;)[B
    .locals 2

    iget-object v0, p0, Ldef/VY0$CV1;->k:[B

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Missing CodecPrivate for codec "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p1

    throw p1

    :cond_1
    return-object v0
.end method

.method private g()[B
    .locals 5

    iget v0, p0, Ldef/VY0$CV1;->D:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Ldef/VY0$CV1;->E:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Ldef/VY0$CV1;->F:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Ldef/VY0$CV1;->G:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Ldef/VY0$CV1;->H:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Ldef/VY0$CV1;->I:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Ldef/VY0$CV1;->J:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Ldef/VY0$CV1;->K:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Ldef/VY0$CV1;->L:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Ldef/VY0$CV1;->M:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v2, p0, Ldef/VY0$CV1;->D:F

    const v3, 0x47435000    # 50000.0f

    mul-float/2addr v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Ldef/VY0$CV1;->E:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Ldef/VY0$CV1;->F:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Ldef/VY0$CV1;->G:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Ldef/VY0$CV1;->H:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Ldef/VY0$CV1;->I:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Ldef/VY0$CV1;->J:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Ldef/VY0$CV1;->K:F

    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Ldef/VY0$CV1;->L:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Ldef/VY0$CV1;->M:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Ldef/VY0$CV1;->B:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Ldef/VY0$CV1;->C:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static j(Ldef/AA1;)Landroid/util/Pair;
    .locals 6

    const/16 v0, 0x10

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Ldef/AA1;->Q(I)V

    invoke-virtual {p0}, Ldef/AA1;->t()J

    move-result-wide v2

    const-wide/32 v4, 0x58564944

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/divx"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-wide/32 v4, 0x33363248

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/3gpp"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-wide/32 v4, 0x31435657

    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ldef/AA1;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Ldef/AA1;->d()[B

    move-result-object p0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_3

    aget-byte v2, p0, v0

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, p0, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, p0, v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_2

    array-length v2, p0

    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance v0, Landroid/util/Pair;

    const-string v2, "video/wvc1"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    invoke-static {p0, v1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const-string p0, "MatroskaExtractor"

    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    invoke-static {p0, v0}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/util/Pair;

    const-string v0, "video/x-unknown"

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    const-string p0, "Error parsing FourCC private data"

    invoke-static {p0, v1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0
.end method

.method private static k(Ldef/AA1;)Z
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Ldef/AA1;->v()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ldef/AA1;->P(I)V

    invoke-virtual {p0}, Ldef/AA1;->w()J

    move-result-wide v4

    invoke-static {}, Ldef/VY0;->g()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldef/AA1;->w()J

    move-result-wide v4

    invoke-static {}, Ldef/VY0;->g()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    return v3

    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0
.end method

.method private static l([B)Ljava/util/List;
    .locals 11

    const-string v0, "Error parsing vorbis codec private"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    aget-byte v3, p0, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    move v6, v2

    move v5, v3

    :goto_0
    aget-byte v7, p0, v5

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_0

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v5, v3

    and-int/2addr v7, v9

    add-int/2addr v6, v7

    move v7, v2

    :goto_1
    aget-byte v8, p0, v5

    and-int/lit16 v10, v8, 0xff

    if-ne v10, v9, :cond_1

    add-int/lit16 v7, v7, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v5, v3

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    aget-byte v8, p0, v5

    if-ne v8, v3, :cond_4

    new-array v3, v6, [B

    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    aget-byte v6, p0, v5

    const/4 v8, 0x3

    if-ne v6, v8, :cond_3

    add-int/2addr v5, v7

    aget-byte v6, p0, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    array-length v6, p0

    sub-int/2addr v6, v5

    new-array v6, v6, [B

    array-length v7, p0

    sub-int/2addr v7, v5

    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_2
    invoke-static {v0, v1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-static {v0, v1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0

    :cond_4
    invoke-static {v0, v1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {v0, v1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v0, v1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public h(Ldef/X80;I)V
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0x10

    iget-object v4, v0, Ldef/VY0$CV1;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v6, "application/dvbsubs"

    const-string v7, "application/vobsub"

    const-string v8, "application/pgs"

    const-string v9, "text/x-ssa"

    const-string v10, "application/x-subrip"

    const/4 v11, 0x4

    const/16 v12, 0x8

    const/4 v13, 0x3

    const-string v15, ". Setting mimeType to "

    const-string v16, "audio/raw"

    const-string v2, "MatroskaExtractor"

    const-string v3, "audio/x-unknown"

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v14, "A_OPUS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_1
    const-string v14, "A_FLAC"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_2
    const-string v14, "A_EAC3"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_3
    const-string v14, "V_MPEG2"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_4
    const-string v14, "S_TEXT/UTF8"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v14, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_6
    const-string v14, "S_TEXT/ASS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v14, "A_PCM/INT/LIT"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v14, "A_PCM/INT/BIG"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_9
    const-string v14, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_a
    const-string v14, "A_DTS/EXPRESS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_b
    const-string v14, "V_THEORA"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_c
    const-string v14, "S_HDMV/PGS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_d
    const-string v14, "V_VP9"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_e
    const-string v14, "V_VP8"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_f
    const-string v14, "V_AV1"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    move v4, v1

    goto/16 :goto_1

    :sswitch_10
    const-string v14, "A_DTS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_11
    const-string v14, "A_AC3"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_12
    const-string v14, "A_AAC"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v14, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_14
    const-string v14, "S_VOBSUB"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_15
    const-string v14, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_16
    const-string v14, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_17
    const-string v14, "S_DVBSUB"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_0

    :cond_17
    move v4, v12

    goto/16 :goto_1

    :sswitch_18
    const-string v14, "V_MS/VFW/FOURCC"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_0

    :cond_18
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_19
    const-string v14, "A_MPEG/L3"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_0

    :cond_19
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1a
    const-string v14, "A_MPEG/L2"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1b
    const-string v14, "A_VORBIS"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_0

    :cond_1b
    move v4, v11

    goto :goto_1

    :sswitch_1c
    const-string v14, "A_TRUEHD"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_0

    :cond_1c
    move v4, v13

    goto :goto_1

    :sswitch_1d
    const-string v14, "A_MS/ACM"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1e
    const-string v14, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1f
    const-string v14, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    const-string v1, "Unrecognized codec identifier."

    invoke-static {v1, v5}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object v1

    throw v1

    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Ldef/VY0$CV1;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ldef/VY0$CV1;->f(Ljava/lang/String;)[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v14, v0, Ldef/VY0$CV1;->R:J

    invoke-virtual {v2, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-wide v3, v0, Ldef/VY0$CV1;->S:J

    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v16, "audio/opus"

    const/16 v2, 0x1680

    move v3, v2

    move-object v2, v5

    :goto_2
    const/4 v4, 0x0

    :goto_3
    const/4 v11, -0x1

    goto/16 :goto_11

    :pswitch_1
    iget-object v1, v0, Ldef/VY0$CV1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldef/VY0$CV1;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v16, "audio/flac"

    move-object v2, v5

    :goto_4
    const/4 v3, -0x1

    goto :goto_2

    :pswitch_2
    const-string v16, "audio/eac3"

    :goto_5
    move-object v1, v5

    move-object v2, v1

    goto :goto_4

    :pswitch_3
    const-string v16, "video/mpeg2"

    goto :goto_5

    :pswitch_4
    move-object v1, v5

    move-object v2, v1

    move-object/from16 v16, v10

    goto :goto_4

    :pswitch_5
    new-instance v1, Ldef/AA1;

    iget-object v2, v0, Ldef/VY0$CV1;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ldef/VY0$CV1;->f(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ldef/AA1;-><init>([B)V

    invoke-static {v1}, Ldef/PJ0;->a(Ldef/AA1;)Ldef/PJ0;

    move-result-object v1

    iget-object v2, v1, Ldef/PJ0;->a:Ljava/util/List;

    iget v3, v1, Ldef/PJ0;->b:I

    iput v3, v0, Ldef/VY0$CV1;->Y:I

    iget-object v1, v1, Ldef/PJ0;->c:Ljava/lang/String;

    const-string v16, "video/hevc"

    :goto_6
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v11, -0x1

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v18

    goto/16 :goto_11

    :pswitch_6
    invoke-static {}, Ldef/VY0;->c()[B

    move-result-object v1

    iget-object v2, v0, Ldef/VY0$CV1;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ldef/VY0$CV1;->f(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v1, v2}, Ldef/JN0;->q(Ljava/lang/Object;Ljava/lang/Object;)Ldef/JN0;

    move-result-object v1

    move-object v2, v5

    move-object/from16 v16, v9

    goto :goto_4

    :pswitch_7
    iget v1, v0, Ldef/VY0$CV1;->P:I

    invoke-static {v1}, Ldef/A72;->S(I)I

    move-result v11

    if-nez v11, :cond_20

    iget v1, v0, Ldef/VY0$CV1;->P:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported little endian PCM bit depth: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object/from16 v16, v3

    goto :goto_5

    :cond_20
    :goto_8
    move-object v1, v5

    move-object v2, v1

    :goto_9
    const/4 v3, -0x1

    const/4 v4, 0x0

    goto/16 :goto_11

    :pswitch_8
    iget v4, v0, Ldef/VY0$CV1;->P:I

    if-ne v4, v12, :cond_21

    move-object v1, v5

    move-object v2, v1

    move v11, v13

    goto :goto_9

    :cond_21
    if-ne v4, v1, :cond_22

    const/high16 v11, 0x10000000

    goto :goto_8

    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x47

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported big endian PCM bit depth: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_9
    iget v1, v0, Ldef/VY0$CV1;->P:I

    const/16 v4, 0x20

    if-ne v1, v4, :cond_23

    goto :goto_8

    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported floating point PCM bit depth: "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_a
    const-string v16, "video/x-unknown"

    goto/16 :goto_5

    :pswitch_b
    move-object v1, v5

    move-object v2, v1

    move-object/from16 v16, v8

    goto/16 :goto_4

    :pswitch_c
    const-string v16, "video/x-vnd.on2.vp9"

    goto/16 :goto_5

    :pswitch_d
    const-string v16, "video/x-vnd.on2.vp8"

    goto/16 :goto_5

    :pswitch_e
    const-string v16, "video/av01"

    goto/16 :goto_5

    :pswitch_f
    const-string v16, "audio/vnd.dts"

    goto/16 :goto_5

    :pswitch_10
    const-string v16, "audio/ac3"

    goto/16 :goto_5

    :pswitch_11
    iget-object v1, v0, Ldef/VY0$CV1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldef/VY0$CV1;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, Ldef/VY0$CV1;->k:[B

    invoke-static {v2}, Ldef/A;->f([B)Ldef/A$BA1;

    move-result-object v2

    iget v3, v2, Ldef/A$BA1;->a:I

    iput v3, v0, Ldef/VY0$CV1;->Q:I

    iget v3, v2, Ldef/A$BA1;->b:I

    iput v3, v0, Ldef/VY0$CV1;->O:I

    iget-object v2, v2, Ldef/A$BA1;->c:Ljava/lang/String;

    const-string v16, "audio/mp4a-latm"

    goto/16 :goto_4

    :pswitch_12
    const-string v16, "audio/vnd.dts.hd"

    goto/16 :goto_5

    :pswitch_13
    iget-object v1, v0, Ldef/VY0$CV1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldef/VY0$CV1;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ldef/JN0;->p(Ljava/lang/Object;)Ldef/JN0;

    move-result-object v1

    move-object v2, v5

    move-object/from16 v16, v7

    goto/16 :goto_4

    :pswitch_14
    new-instance v1, Ldef/AA1;

    iget-object v2, v0, Ldef/VY0$CV1;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ldef/VY0$CV1;->f(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ldef/AA1;-><init>([B)V

    invoke-static {v1}, Ldef/EF;->b(Ldef/AA1;)Ldef/EF;

    move-result-object v1

    iget-object v2, v1, Ldef/EF;->a:Ljava/util/List;

    iget v3, v1, Ldef/EF;->b:I

    iput v3, v0, Ldef/VY0$CV1;->Y:I

    iget-object v1, v1, Ldef/EF;->f:Ljava/lang/String;

    const-string v16, "video/avc"

    goto/16 :goto_6

    :pswitch_15
    new-array v1, v11, [B

    iget-object v2, v0, Ldef/VY0$CV1;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ldef/VY0$CV1;->f(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1}, Ldef/JN0;->p(Ljava/lang/Object;)Ldef/JN0;

    move-result-object v1

    move-object v2, v5

    move-object/from16 v16, v6

    :goto_a
    const/4 v3, -0x1

    goto/16 :goto_3

    :pswitch_16
    const/4 v4, 0x0

    new-instance v1, Ldef/AA1;

    iget-object v2, v0, Ldef/VY0$CV1;->b:Ljava/lang/String;

    invoke-direct {v0, v2}, Ldef/VY0$CV1;->f(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ldef/AA1;-><init>([B)V

    invoke-static {v1}, Ldef/VY0$CV1;->j(Ldef/AA1;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_b
    move-object v2, v5

    goto :goto_a

    :pswitch_17
    const/4 v4, 0x0

    const-string v16, "audio/mpeg"

    :goto_c
    move-object v1, v5

    move-object v2, v1

    const/16 v3, 0x1000

    goto/16 :goto_3

    :pswitch_18
    const/4 v4, 0x0

    const-string v16, "audio/mpeg-L2"

    goto :goto_c

    :pswitch_19
    const/4 v4, 0x0

    iget-object v1, v0, Ldef/VY0$CV1;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldef/VY0$CV1;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ldef/VY0$CV1;->l([B)Ljava/util/List;

    move-result-object v1

    const-string v16, "audio/vorbis"

    const/16 v2, 0x2000

    move v3, v2

    move-object v2, v5

    goto/16 :goto_3

    :pswitch_1a
    const/4 v4, 0x0

    new-instance v1, Ldef/VY0$DV1;

    invoke-direct {v1}, Ldef/VY0$DV1;-><init>()V

    iput-object v1, v0, Ldef/VY0$CV1;->T:Ldef/VY0$DV1;

    const-string v16, "audio/true-hd"

    :goto_d
    move-object v1, v5

    move-object v2, v1

    goto :goto_a

    :pswitch_1b
    const/4 v4, 0x0

    new-instance v1, Ldef/AA1;

    iget-object v11, v0, Ldef/VY0$CV1;->b:Ljava/lang/String;

    invoke-direct {v0, v11}, Ldef/VY0$CV1;->f(Ljava/lang/String;)[B

    move-result-object v11

    invoke-direct {v1, v11}, Ldef/AA1;-><init>([B)V

    invoke-static {v1}, Ldef/VY0$CV1;->k(Ldef/AA1;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget v1, v0, Ldef/VY0$CV1;->P:I

    invoke-static {v1}, Ldef/A72;->S(I)I

    move-result v11

    if-nez v11, :cond_24

    iget v1, v0, Ldef/VY0$CV1;->P:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x3c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unsupported PCM bit depth: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move-object/from16 v16, v3

    goto :goto_d

    :cond_24
    move-object v1, v5

    move-object v2, v1

    const/4 v3, -0x1

    goto :goto_11

    :cond_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v11, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    if-eqz v1, :cond_26

    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_26
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    invoke-static {v2, v1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :pswitch_1c
    const/4 v4, 0x0

    iget-object v1, v0, Ldef/VY0$CV1;->k:[B

    if-nez v1, :cond_27

    move-object v1, v5

    goto :goto_10

    :cond_27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_10
    const-string v16, "video/mp4v-es"

    goto/16 :goto_b

    :goto_11
    iget-object v12, v0, Ldef/VY0$CV1;->N:[B

    if-eqz v12, :cond_28

    new-instance v14, Ldef/AA1;

    invoke-direct {v14, v12}, Ldef/AA1;-><init>([B)V

    invoke-static {v14}, Ldef/Z10;->a(Ldef/AA1;)Ldef/Z10;

    move-result-object v12

    if-eqz v12, :cond_28

    iget-object v2, v12, Ldef/Z10;->c:Ljava/lang/String;

    const-string v16, "video/dolby-vision"

    :cond_28
    move-object/from16 v12, v16

    iget-boolean v14, v0, Ldef/VY0$CV1;->V:Z

    iget-boolean v15, v0, Ldef/VY0$CV1;->U:Z

    if-eqz v15, :cond_29

    const/4 v15, 0x2

    goto :goto_12

    :cond_29
    move v15, v4

    :goto_12
    or-int/2addr v14, v15

    new-instance v15, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v15}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    invoke-static {v12}, Ldef/A31;->j(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2a

    iget v4, v0, Ldef/VY0$CV1;->O:I

    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/Format$BF1;->H(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v4

    iget v5, v0, Ldef/VY0$CV1;->Q:I

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$BF1;->e0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/google/android/exoplayer2/Format$BF1;->Y(I)Lcom/google/android/exoplayer2/Format$BF1;

    const/4 v13, 0x1

    goto/16 :goto_17

    :cond_2a
    invoke-static {v12}, Ldef/A31;->l(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_36

    iget v6, v0, Ldef/VY0$CV1;->q:I

    if-nez v6, :cond_2d

    iget v6, v0, Ldef/VY0$CV1;->o:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2b

    iget v6, v0, Ldef/VY0$CV1;->m:I

    :cond_2b
    iput v6, v0, Ldef/VY0$CV1;->o:I

    iget v6, v0, Ldef/VY0$CV1;->p:I

    if-ne v6, v7, :cond_2c

    iget v6, v0, Ldef/VY0$CV1;->n:I

    :cond_2c
    iput v6, v0, Ldef/VY0$CV1;->p:I

    goto :goto_13

    :cond_2d
    const/4 v7, -0x1

    :goto_13
    iget v6, v0, Ldef/VY0$CV1;->o:I

    if-eq v6, v7, :cond_2e

    iget v8, v0, Ldef/VY0$CV1;->p:I

    if-eq v8, v7, :cond_2e

    iget v9, v0, Ldef/VY0$CV1;->n:I

    mul-int/2addr v9, v6

    int-to-float v6, v9

    iget v9, v0, Ldef/VY0$CV1;->m:I

    mul-int/2addr v9, v8

    int-to-float v8, v9

    div-float/2addr v6, v8

    goto :goto_14

    :cond_2e
    const/high16 v6, -0x40800000    # -1.0f

    :goto_14
    iget-boolean v8, v0, Ldef/VY0$CV1;->x:Z

    if-eqz v8, :cond_2f

    invoke-direct/range {p0 .. p0}, Ldef/VY0$CV1;->g()[B

    move-result-object v5

    new-instance v8, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v9, v0, Ldef/VY0$CV1;->y:I

    iget v10, v0, Ldef/VY0$CV1;->A:I

    iget v11, v0, Ldef/VY0$CV1;->z:I

    invoke-direct {v8, v9, v10, v11, v5}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object v5, v8

    :cond_2f
    iget-object v8, v0, Ldef/VY0$CV1;->a:Ljava/lang/String;

    if-eqz v8, :cond_30

    invoke-static {}, Ldef/VY0;->d()Ljava/util/Map;

    move-result-object v8

    iget-object v9, v0, Ldef/VY0$CV1;->a:Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    invoke-static {}, Ldef/VY0;->d()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Ldef/VY0$CV1;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_30
    iget v8, v0, Ldef/VY0$CV1;->r:I

    if-nez v8, :cond_35

    iget v8, v0, Ldef/VY0$CV1;->s:F

    const/4 v9, 0x0

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_35

    iget v8, v0, Ldef/VY0$CV1;->t:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_35

    iget v8, v0, Ldef/VY0$CV1;->u:F

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_31

    goto :goto_16

    :cond_31
    iget v4, v0, Ldef/VY0$CV1;->t:F

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_32

    const/16 v4, 0x5a

    goto :goto_16

    :cond_32
    iget v4, v0, Ldef/VY0$CV1;->t:F

    const/high16 v8, -0x3ccc0000    # -180.0f

    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_34

    iget v4, v0, Ldef/VY0$CV1;->t:F

    const/high16 v8, 0x43340000    # 180.0f

    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_33

    goto :goto_15

    :cond_33
    iget v4, v0, Ldef/VY0$CV1;->t:F

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-nez v4, :cond_35

    const/16 v4, 0x10e

    goto :goto_16

    :cond_34
    :goto_15
    const/16 v4, 0xb4

    goto :goto_16

    :cond_35
    move v4, v7

    :goto_16
    iget v7, v0, Ldef/VY0$CV1;->m:I

    invoke-virtual {v15, v7}, Lcom/google/android/exoplayer2/Format$BF1;->i0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v7

    iget v8, v0, Ldef/VY0$CV1;->n:I

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/Format$BF1;->Q(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/Format$BF1;->a0(F)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/Format$BF1;->c0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v4

    iget-object v6, v0, Ldef/VY0$CV1;->v:[B

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Format$BF1;->b0([B)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v4

    iget v6, v0, Ldef/VY0$CV1;->w:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/Format$BF1;->g0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/Format$BF1;->J(Lcom/google/android/exoplayer2/video/ColorInfo;)Lcom/google/android/exoplayer2/Format$BF1;

    const/4 v13, 0x2

    goto :goto_17

    :cond_36
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    goto :goto_17

    :cond_37
    const-string v1, "Unexpected MIME type."

    invoke-static {v1, v5}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object v1

    throw v1

    :cond_38
    :goto_17
    iget-object v4, v0, Ldef/VY0$CV1;->a:Ljava/lang/String;

    if-eqz v4, :cond_39

    invoke-static {}, Ldef/VY0;->d()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Ldef/VY0$CV1;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    iget-object v4, v0, Ldef/VY0$CV1;->a:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/Format$BF1;->U(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    :cond_39
    move/from16 v4, p2

    invoke-virtual {v15, v4}, Lcom/google/android/exoplayer2/Format$BF1;->R(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format$BF1;->W(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v3

    iget-object v4, v0, Ldef/VY0$CV1;->W:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$BF1;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v3

    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/Format$BF1;->f0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$BF1;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    iget-object v2, v0, Ldef/VY0$CV1;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$BF1;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iget v2, v0, Ldef/VY0$CV1;->c:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v13}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v2

    iput-object v2, v0, Ldef/VY0$CV1;->X:Ldef/K22;

    invoke-interface {v2, v1}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

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

    iget-object v0, p0, Ldef/VY0$CV1;->T:Ldef/VY0$DV1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ldef/VY0$DV1;->a(Ldef/VY0$CV1;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Ldef/VY0$CV1;->T:Ldef/VY0$DV1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/VY0$DV1;->b()V

    :cond_0
    return-void
.end method
