.class public final Ldef/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V80;


# static fields
.field public static final p:Ldef/B90;

.field private static final q:[I

.field private static final r:[I

.field private static final s:[B

.field private static final t:[B

.field private static final u:I


# instance fields
.field private final a:[B

.field private final b:I

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:I

.field private j:I

.field private k:J

.field private l:Ldef/X80;

.field private m:Ldef/K22;

.field private n:Ldef/TN1;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/C3;

    invoke-direct {v0}, Ldef/C3;-><init>()V

    sput-object v0, Ldef/D3;->p:Ldef/B90;

    const/16 v0, 0x10

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ldef/D3;->q:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldef/D3;->r:[I

    const-string v1, "#!AMR\n"

    invoke-static {v1}, Ldef/A72;->b0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ldef/D3;->s:[B

    const-string v1, "#!AMR-WB\n"

    invoke-static {v1}, Ldef/A72;->b0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Ldef/D3;->t:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    sput v0, Ldef/D3;->u:I

    return-void

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/D3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/D3;->b:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    iput-object p1, p0, Ldef/D3;->a:[B

    const/4 p1, -0x1

    iput p1, p0, Ldef/D3;->i:I

    return-void
.end method

.method public static synthetic b()[Ldef/V80;
    .locals 1

    invoke-static {}, Ldef/D3;->m()[Ldef/V80;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Ldef/D3;->m:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/D3;->l:Ldef/X80;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private g(J)Ldef/TN1;
    .locals 10

    iget v0, p0, Ldef/D3;->i:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Ldef/D3;->d(IJ)I

    move-result v8

    new-instance v0, Ldef/BQ;

    iget-wide v6, p0, Ldef/D3;->h:J

    iget v9, p0, Ldef/D3;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Ldef/BQ;-><init>(JJII)V

    return-object v0
.end method

.method private h(I)I
    .locals 3

    invoke-direct {p0, p1}, Ldef/D3;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldef/D3;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "WB"

    goto :goto_0

    :cond_0
    const-string v0, "NB"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal AMR "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " frame type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p1

    throw p1

    :cond_1
    iget-boolean v0, p0, Ldef/D3;->c:Z

    if-eqz v0, :cond_2

    sget-object v0, Ldef/D3;->r:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Ldef/D3;->q:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method private j(I)Z
    .locals 1

    iget-boolean v0, p0, Ldef/D3;->c:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-direct {p0, p1}, Ldef/D3;->l(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ldef/D3;->j(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private l(I)Z
    .locals 1

    iget-boolean v0, p0, Ldef/D3;->c:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static synthetic m()[Ldef/V80;
    .locals 3

    new-instance v0, Ldef/D3;

    invoke-direct {v0}, Ldef/D3;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ldef/V80;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private n()V
    .locals 5

    iget-boolean v0, p0, Ldef/D3;->o:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/D3;->o:Z

    iget-boolean v1, p0, Ldef/D3;->c:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    :goto_1
    iget-object v3, p0, Ldef/D3;->m:Ldef/K22;

    new-instance v4, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v2

    sget v4, Ldef/D3;->u:I

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$BF1;->W(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/Format$BF1;->H(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->e0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v3, v0}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    :cond_2
    return-void
.end method

.method private o(JI)V
    .locals 4

    iget-boolean v0, p0, Ldef/D3;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ldef/D3;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    const-wide/16 v2, -0x1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    iget v0, p0, Ldef/D3;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    iget v3, p0, Ldef/D3;->e:I

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Ldef/D3;->j:I

    const/16 v3, 0x14

    if-ge v0, v3, :cond_2

    if-ne p3, v2, :cond_4

    :cond_2
    invoke-direct {p0, p1, p2}, Ldef/D3;->g(J)Ldef/TN1;

    move-result-object p1

    iput-object p1, p0, Ldef/D3;->n:Ldef/TN1;

    iget-object p2, p0, Ldef/D3;->l:Ldef/X80;

    invoke-interface {p2, p1}, Ldef/X80;->t(Ldef/TN1;)V

    iput-boolean v1, p0, Ldef/D3;->g:Z

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p1, Ldef/TN1$BT1;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ldef/TN1$BT1;-><init>(J)V

    iput-object p1, p0, Ldef/D3;->n:Ldef/TN1;

    iget-object p2, p0, Ldef/D3;->l:Ldef/X80;

    invoke-interface {p2, p1}, Ldef/X80;->t(Ldef/TN1;)V

    iput-boolean v1, p0, Ldef/D3;->g:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private static p(Ldef/W80;[B)Z
    .locals 3

    invoke-interface {p0}, Ldef/W80;->l()V

    array-length v0, p1

    new-array v0, v0, [B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {p0, v0, v1, v2}, Ldef/W80;->p([BII)V

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private q(Ldef/W80;)I
    .locals 3

    invoke-interface {p1}, Ldef/W80;->l()V

    iget-object v0, p0, Ldef/D3;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ldef/W80;->p([BII)V

    iget-object p1, p0, Ldef/D3;->a:[B

    aget-byte p1, p1, v2

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    invoke-direct {p0, p1}, Ldef/D3;->h(I)I

    move-result p1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p1

    throw p1
.end method

.method private r(Ldef/W80;)Z
    .locals 4

    sget-object v0, Ldef/D3;->s:[B

    invoke-static {p1, v0}, Ldef/D3;->p(Ldef/W80;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ldef/D3;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Ldef/W80;->m(I)V

    return v3

    :cond_0
    sget-object v0, Ldef/D3;->t:[B

    invoke-static {p1, v0}, Ldef/D3;->p(Ldef/W80;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, p0, Ldef/D3;->c:Z

    array-length v0, v0

    invoke-interface {p1, v0}, Ldef/W80;->m(I)V

    return v3

    :cond_1
    return v2
.end method

.method private s(Ldef/W80;)I
    .locals 8

    iget v0, p0, Ldef/D3;->f:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    :try_start_0
    invoke-direct {p0, p1}, Ldef/D3;->q(Ldef/W80;)I

    move-result v0

    iput v0, p0, Ldef/D3;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Ldef/D3;->f:I

    iget v0, p0, Ldef/D3;->i:I

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Ldef/D3;->h:J

    iget v0, p0, Ldef/D3;->e:I

    iput v0, p0, Ldef/D3;->i:I

    :cond_0
    iget v0, p0, Ldef/D3;->i:I

    iget v3, p0, Ldef/D3;->e:I

    if-ne v0, v3, :cond_1

    iget v0, p0, Ldef/D3;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Ldef/D3;->j:I

    goto :goto_0

    :catch_0
    return v2

    :cond_1
    :goto_0
    iget-object v0, p0, Ldef/D3;->m:Ldef/K22;

    iget v3, p0, Ldef/D3;->f:I

    invoke-interface {v0, p1, v3, v1}, Ldef/K22;->d(Ldef/HW;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    :cond_2
    iget v0, p0, Ldef/D3;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Ldef/D3;->f:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    :cond_3
    iget-object v1, p0, Ldef/D3;->m:Ldef/K22;

    iget-wide v2, p0, Ldef/D3;->k:J

    iget-wide v4, p0, Ldef/D3;->d:J

    add-long/2addr v2, v4

    iget v5, p0, Ldef/D3;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    iget-wide v0, p0, Ldef/D3;->d:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldef/D3;->d:J

    return p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Ldef/D3;->d:J

    const/4 v0, 0x0

    iput v0, p0, Ldef/D3;->e:I

    iput v0, p0, Ldef/D3;->f:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/D3;->n:Ldef/TN1;

    instance-of v1, v0, Ldef/BQ;

    if-eqz v1, :cond_0

    check-cast v0, Ldef/BQ;

    invoke-virtual {v0, p1, p2}, Ldef/BQ;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldef/D3;->k:J

    goto :goto_0

    :cond_0
    iput-wide p3, p0, Ldef/D3;->k:J

    :goto_0
    return-void
.end method

.method public e(Ldef/W80;Ldef/SC1;)I
    .locals 4

    invoke-direct {p0}, Ldef/D3;->c()V

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Ldef/D3;->r(Ldef/W80;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Could not find AMR header."

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0}, Ldef/D3;->n()V

    invoke-direct {p0, p1}, Ldef/D3;->s(Ldef/W80;)I

    move-result p2

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Ldef/D3;->o(JI)V

    return p2
.end method

.method public f(Ldef/W80;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldef/D3;->r(Ldef/W80;)Z

    move-result p1

    return p1
.end method

.method public i(Ldef/X80;)V
    .locals 2

    iput-object p1, p0, Ldef/D3;->l:Ldef/X80;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v0

    iput-object v0, p0, Ldef/D3;->m:Ldef/K22;

    invoke-interface {p1}, Ldef/X80;->n()V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
