.class public final Ldef/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/K40;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Ldef/Z91;

.field private final c:Ldef/AA1;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ldef/K22;

.field private g:Ldef/K22;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Ldef/K22;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ldef/W2;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldef/W2;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/Z91;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ldef/Z91;-><init>([B)V

    iput-object v0, p0, Ldef/W2;->b:Ldef/Z91;

    new-instance v0, Ldef/AA1;

    sget-object v1, Ldef/W2;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ldef/AA1;-><init>([B)V

    iput-object v0, p0, Ldef/W2;->c:Ldef/AA1;

    invoke-direct {p0}, Ldef/W2;->s()V

    const/4 v0, -0x1

    iput v0, p0, Ldef/W2;->m:I

    iput v0, p0, Ldef/W2;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldef/W2;->q:J

    iput-boolean p1, p0, Ldef/W2;->a:Z

    iput-object p2, p0, Ldef/W2;->d:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Ldef/W2;->f:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/W2;->t:Ldef/K22;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/W2;->g:Ldef/K22;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(Ldef/AA1;)V
    .locals 2

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/W2;->b:Ldef/Z91;

    iget-object v0, v0, Ldef/Z91;->a:[B

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v1

    invoke-virtual {p1}, Ldef/AA1;->e()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    iget-object p1, p0, Ldef/W2;->b:Ldef/Z91;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ldef/Z91;->p(I)V

    iget-object p1, p0, Ldef/W2;->b:Ldef/Z91;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ldef/Z91;->h(I)I

    move-result p1

    iget v0, p0, Ldef/W2;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    invoke-direct {p0}, Ldef/W2;->q()V

    return-void

    :cond_1
    iget-boolean v0, p0, Ldef/W2;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/W2;->l:Z

    iget v0, p0, Ldef/W2;->o:I

    iput v0, p0, Ldef/W2;->m:I

    iput p1, p0, Ldef/W2;->n:I

    :cond_2
    invoke-direct {p0}, Ldef/W2;->t()V

    return-void
.end method

.method private h(Ldef/AA1;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ldef/AA1;->P(I)V

    iget-object v0, p0, Ldef/W2;->b:Ldef/Z91;

    iget-object v0, v0, Ldef/Z91;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ldef/W2;->w(Ldef/AA1;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Ldef/W2;->b:Ldef/Z91;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ldef/Z91;->p(I)V

    iget-object v0, p0, Ldef/W2;->b:Ldef/Z91;

    invoke-virtual {v0, v1}, Ldef/Z91;->h(I)I

    move-result v0

    iget v4, p0, Ldef/W2;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    :cond_1
    iget v4, p0, Ldef/W2;->n:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    iget-object v4, p0, Ldef/W2;->b:Ldef/Z91;

    iget-object v4, v4, Ldef/Z91;->a:[B

    invoke-direct {p0, p1, v4, v1}, Ldef/W2;->w(Ldef/AA1;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    :cond_2
    iget-object v4, p0, Ldef/W2;->b:Ldef/Z91;

    invoke-virtual {v4, v6}, Ldef/Z91;->p(I)V

    iget-object v4, p0, Ldef/W2;->b:Ldef/Z91;

    invoke-virtual {v4, v3}, Ldef/Z91;->h(I)I

    move-result v4

    iget v7, p0, Ldef/W2;->n:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    invoke-virtual {p1, v4}, Ldef/AA1;->P(I)V

    :cond_4
    iget-object v4, p0, Ldef/W2;->b:Ldef/Z91;

    iget-object v4, v4, Ldef/Z91;->a:[B

    invoke-direct {p0, p1, v4, v3}, Ldef/W2;->w(Ldef/AA1;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object v3, p0, Ldef/W2;->b:Ldef/Z91;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Ldef/Z91;->p(I)V

    iget-object v3, p0, Ldef/W2;->b:Ldef/Z91;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Ldef/Z91;->h(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v4

    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    :cond_8
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Ldef/W2;->l(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    :goto_0
    return v1

    :cond_a
    const/16 v0, 0x49

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    move v1, v2

    :goto_1
    return v1
.end method

.method private i(Ldef/AA1;[BI)Z
    .locals 2

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    iget v1, p0, Ldef/W2;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ldef/W2;->i:I

    invoke-virtual {p1, p2, v1, v0}, Ldef/AA1;->j([BII)V

    iget p1, p0, Ldef/W2;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Ldef/W2;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j(Ldef/AA1;)V
    .locals 9

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Ldef/AA1;->e()I

    move-result v1

    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    iget v6, p0, Ldef/W2;->j:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_3

    int-to-byte v6, v5

    const/4 v8, -0x1

    invoke-direct {p0, v8, v6}, Ldef/W2;->l(BB)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Ldef/W2;->l:Z

    if-nez v6, :cond_0

    add-int/lit8 v6, v1, -0x1

    invoke-direct {p0, p1, v6}, Ldef/W2;->h(Ldef/AA1;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, p0, Ldef/W2;->o:I

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ldef/W2;->k:Z

    iget-boolean v0, p0, Ldef/W2;->l:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Ldef/W2;->r()V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Ldef/W2;->t()V

    :goto_2
    invoke-virtual {p1, v3}, Ldef/AA1;->P(I)V

    return-void

    :cond_3
    iget v4, p0, Ldef/W2;->j:I

    or-int/2addr v5, v4

    const/16 v6, 0x149

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v5, v6, :cond_6

    const/16 v6, 0x344

    if-eq v5, v6, :cond_5

    const/16 v6, 0x433

    if-eq v5, v6, :cond_4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    iput v5, p0, Ldef/W2;->j:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ldef/W2;->u()V

    invoke-virtual {p1, v3}, Ldef/AA1;->P(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    iput v1, p0, Ldef/W2;->j:I

    goto :goto_3

    :cond_6
    iput v7, p0, Ldef/W2;->j:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    iput v1, p0, Ldef/W2;->j:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    :cond_9
    invoke-virtual {p1, v1}, Ldef/AA1;->P(I)V

    return-void
.end method

.method private l(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    invoke-static {p1}, Ldef/W2;->m(I)Z

    move-result p1

    return p1
.end method

.method public static m(I)Z
    .locals 1

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private n()V
    .locals 8

    iget-object v0, p0, Ldef/W2;->b:Ldef/Z91;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/Z91;->p(I)V

    iget-boolean v0, p0, Ldef/W2;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/W2;->b:Ldef/Z91;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldef/Z91;->h(I)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-eq v0, v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Detected audio object type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AdtsReader"

    invoke-static {v3, v0}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v0, p0, Ldef/W2;->b:Ldef/Z91;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ldef/Z91;->r(I)V

    iget-object v0, p0, Ldef/W2;->b:Ldef/Z91;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Ldef/Z91;->h(I)I

    move-result v0

    iget v3, p0, Ldef/W2;->n:I

    invoke-static {v1, v3, v0}, Ldef/A;->a(III)[B

    move-result-object v0

    invoke-static {v0}, Ldef/A;->f([B)Ldef/A$BA1;

    move-result-object v1

    new-instance v3, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    iget-object v4, p0, Ldef/W2;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$BF1;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v3

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v3

    iget-object v4, v1, Ldef/A$BA1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$BF1;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v3

    iget v4, v1, Ldef/A$BA1;->b:I

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/Format$BF1;->H(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v3

    iget v1, v1, Ldef/A$BA1;->a:I

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/Format$BF1;->e0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$BF1;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    iget-object v1, p0, Ldef/W2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->N:I

    int-to-long v3, v1

    const-wide/32 v5, 0x3d090000

    div-long/2addr v5, v3

    iput-wide v5, p0, Ldef/W2;->q:J

    iget-object v1, p0, Ldef/W2;->f:Ldef/K22;

    invoke-interface {v1, v0}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v2, p0, Ldef/W2;->p:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ldef/W2;->b:Ldef/Z91;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ldef/Z91;->r(I)V

    :goto_1
    iget-object v0, p0, Ldef/W2;->b:Ldef/Z91;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldef/Z91;->r(I)V

    iget-object v0, p0, Ldef/W2;->b:Ldef/Z91;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ldef/Z91;->h(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x7

    iget-boolean v2, p0, Ldef/W2;->k:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v0, -0x9

    :cond_2
    move v7, v1

    iget-object v3, p0, Ldef/W2;->f:Ldef/K22;

    iget-wide v4, p0, Ldef/W2;->q:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Ldef/W2;->v(Ldef/K22;JII)V

    return-void
.end method

.method private o()V
    .locals 9

    iget-object v0, p0, Ldef/W2;->g:Ldef/K22;

    iget-object v1, p0, Ldef/W2;->c:Ldef/AA1;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Ldef/K22;->a(Ldef/AA1;I)V

    iget-object v0, p0, Ldef/W2;->c:Ldef/AA1;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ldef/AA1;->P(I)V

    iget-object v4, p0, Ldef/W2;->g:Ldef/K22;

    iget-object v0, p0, Ldef/W2;->c:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->C()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ldef/W2;->v(Ldef/K22;JII)V

    return-void
.end method

.method private p(Ldef/AA1;)V
    .locals 7

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    iget v1, p0, Ldef/W2;->r:I

    iget v2, p0, Ldef/W2;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ldef/W2;->t:Ldef/K22;

    invoke-interface {v1, p1, v0}, Ldef/K22;->a(Ldef/AA1;I)V

    iget p1, p0, Ldef/W2;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Ldef/W2;->i:I

    iget v4, p0, Ldef/W2;->r:I

    if-ne p1, v4, :cond_0

    iget-object v0, p0, Ldef/W2;->t:Ldef/K22;

    iget-wide v1, p0, Ldef/W2;->s:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    iget-wide v0, p0, Ldef/W2;->s:J

    iget-wide v2, p0, Ldef/W2;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldef/W2;->s:J

    invoke-direct {p0}, Ldef/W2;->s()V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/W2;->l:Z

    invoke-direct {p0}, Ldef/W2;->s()V

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldef/W2;->h:I

    const/4 v0, 0x0

    iput v0, p0, Ldef/W2;->i:I

    return-void
.end method

.method private s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldef/W2;->h:I

    iput v0, p0, Ldef/W2;->i:I

    const/16 v0, 0x100

    iput v0, p0, Ldef/W2;->j:I

    return-void
.end method

.method private t()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ldef/W2;->h:I

    const/4 v0, 0x0

    iput v0, p0, Ldef/W2;->i:I

    return-void
.end method

.method private u()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ldef/W2;->h:I

    sget-object v0, Ldef/W2;->v:[B

    array-length v0, v0

    iput v0, p0, Ldef/W2;->i:I

    const/4 v0, 0x0

    iput v0, p0, Ldef/W2;->r:I

    iget-object v1, p0, Ldef/W2;->c:Ldef/AA1;

    invoke-virtual {v1, v0}, Ldef/AA1;->P(I)V

    return-void
.end method

.method private v(Ldef/K22;JII)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ldef/W2;->h:I

    iput p4, p0, Ldef/W2;->i:I

    iput-object p1, p0, Ldef/W2;->t:Ldef/K22;

    iput-wide p2, p0, Ldef/W2;->u:J

    iput p5, p0, Ldef/W2;->r:I

    return-void
.end method

.method private w(Ldef/AA1;[BI)Z
    .locals 2

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Ldef/AA1;->j([BII)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(Ldef/AA1;)V
    .locals 2

    invoke-direct {p0}, Ldef/W2;->b()V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget v0, p0, Ldef/W2;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Ldef/W2;->p(Ldef/AA1;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    iget-boolean v0, p0, Ldef/W2;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Ldef/W2;->b:Ldef/Z91;

    iget-object v1, v1, Ldef/Z91;->a:[B

    invoke-direct {p0, p1, v1, v0}, Ldef/W2;->i(Ldef/AA1;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/W2;->n()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldef/W2;->c:Ldef/AA1;

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Ldef/W2;->i(Ldef/AA1;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldef/W2;->o()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Ldef/W2;->g(Ldef/AA1;)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, p1}, Ldef/W2;->j(Ldef/AA1;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Ldef/W2;->q()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Ldef/W2;->s:J

    return-void
.end method

.method public f(Ldef/X80;Ldef/Y32$DY1;)V
    .locals 2

    invoke-virtual {p2}, Ldef/Y32$DY1;->a()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/W2;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ldef/Y32$DY1;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v0

    iput-object v0, p0, Ldef/W2;->f:Ldef/K22;

    iput-object v0, p0, Ldef/W2;->t:Ldef/K22;

    iget-boolean v0, p0, Ldef/W2;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ldef/Y32$DY1;->a()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object p1

    iput-object p1, p0, Ldef/W2;->g:Ldef/K22;

    new-instance v0, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/Format$BF1;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p2

    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/R30;

    invoke-direct {p1}, Ldef/R30;-><init>()V

    iput-object p1, p0, Ldef/W2;->g:Ldef/K22;

    :goto_0
    return-void
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Ldef/W2;->q:J

    return-wide v0
.end method
