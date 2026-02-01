.class public final Ld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# static fields
.field public static final p:Lb90;

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

.field private l:Lx80;

.field private m:Lk22;

.field private n:Ltn1;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc3;

    .line 3
    invoke-direct {v0}, Lc3;-><init>()V

    .line 6
    sput-object v0, Ld3;->p:Lb90;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_0

    .line 15
    sput-object v1, Ld3;->q:[I

    .line 17
    new-array v0, v0, [I

    .line 19
    fill-array-data v0, :array_1

    .line 22
    sput-object v0, Ld3;->r:[I

    .line 24
    const-string v1, "#!AMR\n"

    .line 26
    invoke-static {v1}, La72;->b0(Ljava/lang/String;)[B

    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Ld3;->s:[B

    .line 32
    const-string v1, "#!AMR-WB\n"

    .line 34
    invoke-static {v1}, La72;->b0(Ljava/lang/String;)[B

    .line 37
    move-result-object v1

    .line 38
    sput-object v1, Ld3;->t:[B

    .line 40
    const/16 v1, 0x8

    .line 42
    aget v0, v0, v1

    .line 44
    sput v0, Ld3;->u:I

    .line 46
    return-void

    .line 47
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

    .line 1
    invoke-direct {p0, v0}, Ld3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld3;->b:I

    const/4 p1, 0x1

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Ld3;->a:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ld3;->i:I

    return-void
.end method

.method public static synthetic b()[Lv80;
    .locals 1

    .line 1
    invoke-static {}, Ld3;->m()[Lv80;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld3;->m:Lk22;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld3;->l:Lx80;

    .line 8
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private static d(IJ)I
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long/2addr v0, v2

    .line 8
    div-long/2addr v0, p1

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method private g(J)Ltn1;
    .locals 10

    .line 1
    iget v0, p0, Ld3;->i:I

    .line 3
    const-wide/16 v1, 0x4e20

    .line 5
    invoke-static {v0, v1, v2}, Ld3;->d(IJ)I

    .line 8
    move-result v8

    .line 9
    new-instance v0, Lbq;

    .line 11
    iget-wide v6, p0, Ld3;->h:J

    .line 13
    iget v9, p0, Ld3;->i:I

    .line 15
    move-object v3, v0

    .line 16
    move-wide v4, p1

    .line 17
    invoke-direct/range {v3 .. v9}, Lbq;-><init>(JJII)V

    .line 20
    return-object v0
.end method

.method private h(I)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld3;->k(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-boolean v0, p0, Ld3;->c:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "WB"

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "NB"

    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x23

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v1, "Illegal AMR "

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " frame type "

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_1
    iget-boolean v0, p0, Ld3;->c:Z

    .line 55
    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Ld3;->r:[I

    .line 59
    aget p1, v0, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Ld3;->q:[I

    .line 64
    aget p1, v0, p1

    .line 66
    :goto_1
    return p1
.end method

.method private j(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/16 v0, 0xc

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    const/16 v0, 0xe

    .line 11
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private k(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    const/16 v0, 0xf

    .line 5
    if-gt p1, v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Ld3;->l(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Ld3;->j(I)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private l(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/16 v0, 0xa

    .line 7
    if-lt p1, v0, :cond_0

    .line 9
    const/16 v0, 0xd

    .line 11
    if-le p1, v0, :cond_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private static synthetic m()[Lv80;
    .locals 3

    .line 1
    new-instance v0, Ld3;

    .line 3
    invoke-direct {v0}, Ld3;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lv80;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld3;->o:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld3;->o:Z

    .line 8
    iget-boolean v1, p0, Ld3;->c:Z

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v2, "audio/amr-wb"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v2, "audio/3gpp"

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    const/16 v1, 0x3e80

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/16 v1, 0x1f40

    .line 24
    :goto_1
    iget-object v3, p0, Ld3;->m:Lk22;

    .line 26
    new-instance v4, Lcom/google/android/exoplayer2/Format$b;

    .line 28
    invoke-direct {v4}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 31
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 34
    move-result-object v2

    .line 35
    sget v4, Ld3;->u:I

    .line 37
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->W(I)Lcom/google/android/exoplayer2/Format$b;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v3, v0}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 56
    :cond_2
    return-void
.end method

.method private o(JI)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ld3;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ld3;->b:I

    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_3

    .line 12
    const-wide/16 v2, -0x1

    .line 14
    cmp-long v0, p1, v2

    .line 16
    if-eqz v0, :cond_3

    .line 18
    iget v0, p0, Ld3;->i:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    iget v3, p0, Ld3;->e:I

    .line 25
    if-eq v0, v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget v0, p0, Ld3;->j:I

    .line 30
    const/16 v3, 0x14

    .line 32
    if-ge v0, v3, :cond_2

    .line 34
    if-ne p3, v2, :cond_4

    .line 36
    :cond_2
    invoke-direct {p0, p1, p2}, Ld3;->g(J)Ltn1;

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ld3;->n:Ltn1;

    .line 42
    iget-object p2, p0, Ld3;->l:Lx80;

    .line 44
    invoke-interface {p2, p1}, Lx80;->t(Ltn1;)V

    .line 47
    iput-boolean v1, p0, Ld3;->g:Z

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    new-instance p1, Ltn1$b;

    .line 52
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    invoke-direct {p1, p2, p3}, Ltn1$b;-><init>(J)V

    .line 60
    iput-object p1, p0, Ld3;->n:Ltn1;

    .line 62
    iget-object p2, p0, Ld3;->l:Lx80;

    .line 64
    invoke-interface {p2, p1}, Lx80;->t(Ltn1;)V

    .line 67
    iput-boolean v1, p0, Ld3;->g:Z

    .line 69
    :cond_4
    :goto_1
    return-void
.end method

.method private static p(Lw80;[B)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lw80;->l()V

    .line 4
    array-length v0, p1

    .line 5
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    array-length v2, p1

    .line 9
    invoke-interface {p0, v0, v1, v2}, Lw80;->p([BII)V

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private q(Lw80;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lw80;->l()V

    .line 4
    iget-object v0, p0, Ld3;->a:[B

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lw80;->p([BII)V

    .line 11
    iget-object p1, p0, Ld3;->a:[B

    .line 13
    aget-byte p1, p1, v2

    .line 15
    and-int/lit16 v0, p1, 0x83

    .line 17
    if-gtz v0, :cond_0

    .line 19
    shr-int/lit8 p1, p1, 0x3

    .line 21
    and-int/lit8 p1, p1, 0xf

    .line 23
    invoke-direct {p0, p1}, Ld3;->h(I)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x2a

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v1, "Invalid padding bits for frame header "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method private r(Lw80;)Z
    .locals 4

    .line 1
    sget-object v0, Ld3;->s:[B

    .line 3
    invoke-static {p1, v0}, Ld3;->p(Lw80;[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-boolean v2, p0, Ld3;->c:Z

    .line 13
    array-length v0, v0

    .line 14
    invoke-interface {p1, v0}, Lw80;->m(I)V

    .line 17
    return v3

    .line 18
    :cond_0
    sget-object v0, Ld3;->t:[B

    .line 20
    invoke-static {p1, v0}, Ld3;->p(Lw80;[B)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    iput-boolean v3, p0, Ld3;->c:Z

    .line 28
    array-length v0, v0

    .line 29
    invoke-interface {p1, v0}, Lw80;->m(I)V

    .line 32
    return v3

    .line 33
    :cond_1
    return v2
.end method

.method private s(Lw80;)I
    .locals 8

    .line 1
    iget v0, p0, Ld3;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Ld3;->q(Lw80;)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ld3;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iput v0, p0, Ld3;->f:I

    .line 15
    iget v0, p0, Ld3;->i:I

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Ld3;->h:J

    .line 25
    iget v0, p0, Ld3;->e:I

    .line 27
    iput v0, p0, Ld3;->i:I

    .line 29
    :cond_0
    iget v0, p0, Ld3;->i:I

    .line 31
    iget v3, p0, Ld3;->e:I

    .line 33
    if-ne v0, v3, :cond_1

    .line 35
    iget v0, p0, Ld3;->j:I

    .line 37
    add-int/2addr v0, v1

    .line 38
    iput v0, p0, Ld3;->j:I

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    return v2

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Ld3;->m:Lk22;

    .line 44
    iget v3, p0, Ld3;->f:I

    .line 46
    invoke-interface {v0, p1, v3, v1}, Lk22;->d(Lhw;IZ)I

    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 52
    return v2

    .line 53
    :cond_2
    iget v0, p0, Ld3;->f:I

    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Ld3;->f:I

    .line 58
    const/4 p1, 0x0

    .line 59
    if-lez v0, :cond_3

    .line 61
    return p1

    .line 62
    :cond_3
    iget-object v1, p0, Ld3;->m:Lk22;

    .line 64
    iget-wide v2, p0, Ld3;->k:J

    .line 66
    iget-wide v4, p0, Ld3;->d:J

    .line 68
    add-long/2addr v2, v4

    .line 69
    iget v5, p0, Ld3;->e:I

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    invoke-interface/range {v1 .. v7}, Lk22;->b(JIIILk22$a;)V

    .line 77
    iget-wide v0, p0, Ld3;->d:J

    .line 79
    const-wide/16 v2, 0x4e20

    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Ld3;->d:J

    .line 84
    return p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    iput-wide p3, p0, Ld3;->d:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Ld3;->e:I

    .line 8
    iput v0, p0, Ld3;->f:I

    .line 10
    cmp-long v0, p1, p3

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ld3;->n:Ltn1;

    .line 16
    instance-of v1, v0, Lbq;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    check-cast v0, Lbq;

    .line 22
    invoke-virtual {v0, p1, p2}, Lbq;->e(J)J

    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Ld3;->k:J

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-wide p3, p0, Ld3;->k:J

    .line 31
    :goto_0
    return-void
.end method

.method public e(Lw80;Lsc1;)I
    .locals 4

    .line 1
    invoke-direct {p0}, Ld3;->c()V

    .line 4
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long p2, v0, v2

    .line 12
    if-nez p2, :cond_1

    .line 14
    invoke-direct {p0, p1}, Ld3;->r(Lw80;)Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 27
    move-result-object p1

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Ld3;->n()V

    .line 32
    invoke-direct {p0, p1}, Ld3;->s(Lw80;)I

    .line 35
    move-result p2

    .line 36
    invoke-interface {p1}, Lw80;->a()J

    .line 39
    move-result-wide v0

    .line 40
    invoke-direct {p0, v0, v1, p2}, Ld3;->o(JI)V

    .line 43
    return p2
.end method

.method public f(Lw80;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld3;->r(Lw80;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Lx80;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld3;->l:Lx80;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lx80;->r(II)Lk22;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ld3;->m:Lk22;

    .line 11
    invoke-interface {p1}, Lx80;->n()V

    .line 14
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
