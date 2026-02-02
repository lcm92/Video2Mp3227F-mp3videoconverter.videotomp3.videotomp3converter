.class final Ldef/CB2;
.super Ldef/RU1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/CB2$AC1;
    }
.end annotation


# instance fields
.field private n:Ldef/CB2$AC1;

.field private o:I

.field private p:Z

.field private q:Ldef/DB2$DD1;

.field private r:Ldef/DB2$BD1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/RU1;-><init>()V

    return-void
.end method

.method static n(Ldef/AA1;J)V
    .locals 6

    invoke-virtual {p0}, Ldef/AA1;->b()I

    move-result v0

    invoke-virtual {p0}, Ldef/AA1;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Ldef/AA1;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/AA1;->M([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldef/AA1;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ldef/AA1;->O(I)V

    :goto_0
    invoke-virtual {p0}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Ldef/AA1;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ldef/AA1;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ldef/AA1;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ldef/AA1;->f()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method private static o(BLdef/CB2$AC1;)I
    .locals 2

    iget v0, p1, Ldef/CB2$AC1;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Ldef/CB2;->p(BII)I

    move-result p0

    iget-object v0, p1, Ldef/CB2$AC1;->d:[Ldef/DB2$CD1;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Ldef/DB2$CD1;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Ldef/CB2$AC1;->a:Ldef/DB2$DD1;

    iget p0, p0, Ldef/DB2$DD1;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Ldef/CB2$AC1;->a:Ldef/DB2$DD1;

    iget p0, p0, Ldef/DB2$DD1;->h:I

    :goto_0
    return p0
.end method

.method static p(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Ldef/AA1;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Ldef/DB2;->l(ILdef/AA1;Z)Z

    move-result p0
    :try_end_0
    .catch Ldef/CA1; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected e(J)V
    .locals 2

    invoke-super {p0, p1, p2}, Ldef/RU1;->e(J)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Ldef/CB2;->p:Z

    iget-object p1, p0, Ldef/CB2;->q:Ldef/DB2$DD1;

    if-eqz p1, :cond_1

    iget p2, p1, Ldef/DB2$DD1;->g:I

    :cond_1
    iput p2, p0, Ldef/CB2;->o:I

    return-void
.end method

.method protected f(Ldef/AA1;)J
    .locals 5

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Ldef/CB2;->n:Ldef/CB2$AC1;

    invoke-static {v3}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldef/CB2$AC1;

    invoke-static {v0, v3}, Ldef/CB2;->o(BLdef/CB2$AC1;)I

    move-result v0

    iget-boolean v3, p0, Ldef/CB2;->p:Z

    if-eqz v3, :cond_1

    iget v1, p0, Ldef/CB2;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Ldef/CB2;->n(Ldef/AA1;J)V

    iput-boolean v2, p0, Ldef/CB2;->p:Z

    iput v0, p0, Ldef/CB2;->o:I

    return-wide v3
.end method

.method protected i(Ldef/AA1;JLdef/RU1$BR1;)Z
    .locals 2

    iget-object p2, p0, Ldef/CB2;->n:Ldef/CB2$AC1;

    if-eqz p2, :cond_0

    iget-object p1, p4, Ldef/RU1$BR1;->a:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ldef/CB2;->q(Ldef/AA1;)Ldef/CB2$AC1;

    move-result-object p1

    iput-object p1, p0, Ldef/CB2;->n:Ldef/CB2$AC1;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p1, Ldef/CB2$AC1;->a:Ldef/DB2$DD1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Ldef/DB2$DD1;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ldef/CB2$AC1;->c:[B

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    const-string v1, "audio/vorbis"

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    iget v1, p3, Ldef/DB2$DD1;->e:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$BF1;->G(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    iget v1, p3, Ldef/DB2$DD1;->d:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$BF1;->Z(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    iget v1, p3, Ldef/DB2$DD1;->b:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$BF1;->H(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    iget p3, p3, Ldef/DB2$DD1;->c:I

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Format$BF1;->e0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format$BF1;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Ldef/RU1$BR1;->a:Lcom/google/android/exoplayer2/Format;

    return p2
.end method

.method protected l(Z)V
    .locals 0

    invoke-super {p0, p1}, Ldef/RU1;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/CB2;->n:Ldef/CB2$AC1;

    iput-object p1, p0, Ldef/CB2;->q:Ldef/DB2$DD1;

    iput-object p1, p0, Ldef/CB2;->r:Ldef/DB2$BD1;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ldef/CB2;->o:I

    iput-boolean p1, p0, Ldef/CB2;->p:Z

    return-void
.end method

.method q(Ldef/AA1;)Ldef/CB2$AC1;
    .locals 6

    iget-object v1, p0, Ldef/CB2;->q:Ldef/DB2$DD1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {p1}, Ldef/DB2;->j(Ldef/AA1;)Ldef/DB2$DD1;

    move-result-object p1

    iput-object p1, p0, Ldef/CB2;->q:Ldef/DB2$DD1;

    return-object v0

    :cond_0
    iget-object v2, p0, Ldef/CB2;->r:Ldef/DB2$BD1;

    if-nez v2, :cond_1

    invoke-static {p1}, Ldef/DB2;->h(Ldef/AA1;)Ldef/DB2$BD1;

    move-result-object p1

    iput-object p1, p0, Ldef/CB2;->r:Ldef/DB2$BD1;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v0

    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Ldef/DB2$DD1;->b:I

    invoke-static {p1, v0}, Ldef/DB2;->k(Ldef/AA1;I)[Ldef/DB2$CD1;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ldef/DB2;->a(I)I

    move-result v5

    new-instance p1, Ldef/CB2$AC1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ldef/CB2$AC1;-><init>(Ldef/DB2$DD1;Ldef/DB2$BD1;[B[Ldef/DB2$CD1;I)V

    return-object p1
.end method
