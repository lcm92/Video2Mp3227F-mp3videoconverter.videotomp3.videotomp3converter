.class final Lcb2;
.super Lru1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb2$a;
    }
.end annotation


# instance fields
.field private n:Lcb2$a;

.field private o:I

.field private p:Z

.field private q:Ldb2$d;

.field private r:Ldb2$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru1;-><init>()V

    .line 4
    return-void
.end method

.method static n(Laa1;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laa1;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Laa1;->f()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x4

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    invoke-virtual {p0}, Laa1;->d()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Laa1;->f()I

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x4

    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Laa1;->M([B)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Laa1;->f()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, 0x4

    .line 37
    invoke-virtual {p0, v0}, Laa1;->O(I)V

    .line 40
    :goto_0
    invoke-virtual {p0}, Laa1;->d()[B

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Laa1;->f()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x4

    .line 50
    const-wide/16 v2, 0xff

    .line 52
    and-long v4, p1, v2

    .line 54
    long-to-int v4, v4

    .line 55
    int-to-byte v4, v4

    .line 56
    aput-byte v4, v0, v1

    .line 58
    invoke-virtual {p0}, Laa1;->f()I

    .line 61
    move-result v1

    .line 62
    add-int/lit8 v1, v1, -0x3

    .line 64
    const/16 v4, 0x8

    .line 66
    ushr-long v4, p1, v4

    .line 68
    and-long/2addr v4, v2

    .line 69
    long-to-int v4, v4

    .line 70
    int-to-byte v4, v4

    .line 71
    aput-byte v4, v0, v1

    .line 73
    invoke-virtual {p0}, Laa1;->f()I

    .line 76
    move-result v1

    .line 77
    add-int/lit8 v1, v1, -0x2

    .line 79
    const/16 v4, 0x10

    .line 81
    ushr-long v4, p1, v4

    .line 83
    and-long/2addr v4, v2

    .line 84
    long-to-int v4, v4

    .line 85
    int-to-byte v4, v4

    .line 86
    aput-byte v4, v0, v1

    .line 88
    invoke-virtual {p0}, Laa1;->f()I

    .line 91
    move-result p0

    .line 92
    add-int/lit8 p0, p0, -0x1

    .line 94
    const/16 v1, 0x18

    .line 96
    ushr-long/2addr p1, v1

    .line 97
    and-long/2addr p1, v2

    .line 98
    long-to-int p1, p1

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, v0, p0

    .line 102
    return-void
.end method

.method private static o(BLcb2$a;)I
    .locals 2

    .line 1
    iget v0, p1, Lcb2$a;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, Lcb2;->p(BII)I

    .line 7
    move-result p0

    .line 8
    iget-object v0, p1, Lcb2$a;->d:[Ldb2$c;

    .line 10
    aget-object p0, v0, p0

    .line 12
    iget-boolean p0, p0, Ldb2$c;->a:Z

    .line 14
    if-nez p0, :cond_0

    .line 16
    iget-object p0, p1, Lcb2$a;->a:Ldb2$d;

    .line 18
    iget p0, p0, Ldb2$d;->g:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Lcb2$a;->a:Ldb2$d;

    .line 23
    iget p0, p0, Ldb2$d;->h:I

    .line 25
    :goto_0
    return p0
.end method

.method static p(BII)I
    .locals 0

    .line 1
    shr-int/2addr p0, p2

    .line 2
    rsub-int/lit8 p1, p1, 0x8

    .line 4
    const/16 p2, 0xff

    .line 6
    ushr-int p1, p2, p1

    .line 8
    and-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static r(Laa1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {v0, p0, v0}, Ldb2;->l(ILaa1;Z)Z

    .line 5
    move-result p0
    :try_end_0
    .catch Lca1; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return p0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method protected e(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lru1;->e(J)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long p1, p1, v0

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p2

    .line 14
    :goto_0
    iput-boolean p1, p0, Lcb2;->p:Z

    .line 16
    iget-object p1, p0, Lcb2;->q:Ldb2$d;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget p2, p1, Ldb2$d;->g:I

    .line 22
    :cond_1
    iput p2, p0, Lcb2;->o:I

    .line 24
    return-void
.end method

.method protected f(Laa1;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Laa1;->d()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-byte v0, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    const-wide/16 v0, -0x1

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Laa1;->d()[B

    .line 18
    move-result-object v0

    .line 19
    aget-byte v0, v0, v1

    .line 21
    iget-object v3, p0, Lcb2;->n:Lcb2$a;

    .line 23
    invoke-static {v3}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcb2$a;

    .line 29
    invoke-static {v0, v3}, Lcb2;->o(BLcb2$a;)I

    .line 32
    move-result v0

    .line 33
    iget-boolean v3, p0, Lcb2;->p:Z

    .line 35
    if-eqz v3, :cond_1

    .line 37
    iget v1, p0, Lcb2;->o:I

    .line 39
    add-int/2addr v1, v0

    .line 40
    div-int/lit8 v1, v1, 0x4

    .line 42
    :cond_1
    int-to-long v3, v1

    .line 43
    invoke-static {p1, v3, v4}, Lcb2;->n(Laa1;J)V

    .line 46
    iput-boolean v2, p0, Lcb2;->p:Z

    .line 48
    iput v0, p0, Lcb2;->o:I

    .line 50
    return-wide v3
.end method

.method protected i(Laa1;JLru1$b;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcb2;->n:Lcb2$a;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p1, p4, Lru1$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 7
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcb2;->q(Laa1;)Lcb2$a;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcb2;->n:Lcb2$a;

    .line 18
    const/4 p2, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 21
    return p2

    .line 22
    :cond_1
    iget-object p3, p1, Lcb2$a;->a:Ldb2$d;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iget-object v1, p3, Ldb2$d;->j:[B

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p1, Lcb2$a;->c:[B

    .line 36
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance p1, Lcom/google/android/exoplayer2/Format$b;

    .line 41
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 44
    const-string v1, "audio/vorbis"

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 49
    move-result-object p1

    .line 50
    iget v1, p3, Ldb2$d;->e:I

    .line 52
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$b;->G(I)Lcom/google/android/exoplayer2/Format$b;

    .line 55
    move-result-object p1

    .line 56
    iget v1, p3, Ldb2$d;->d:I

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$b;->Z(I)Lcom/google/android/exoplayer2/Format$b;

    .line 61
    move-result-object p1

    .line 62
    iget v1, p3, Ldb2$d;->b:I

    .line 64
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 67
    move-result-object p1

    .line 68
    iget p3, p3, Ldb2$d;->c:I

    .line 70
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p4, Lru1$b;->a:Lcom/google/android/exoplayer2/Format;

    .line 84
    return p2
.end method

.method protected l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lru1;->l(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcb2;->n:Lcb2$a;

    .line 9
    iput-object p1, p0, Lcb2;->q:Ldb2$d;

    .line 11
    iput-object p1, p0, Lcb2;->r:Ldb2$b;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcb2;->o:I

    .line 16
    iput-boolean p1, p0, Lcb2;->p:Z

    .line 18
    return-void
.end method

.method q(Laa1;)Lcb2$a;
    .locals 6

    .line 1
    iget-object v1, p0, Lcb2;->q:Ldb2$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 6
    invoke-static {p1}, Ldb2;->j(Laa1;)Ldb2$d;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcb2;->q:Ldb2$d;

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcb2;->r:Ldb2$b;

    .line 15
    if-nez v2, :cond_1

    .line 17
    invoke-static {p1}, Ldb2;->h(Laa1;)Ldb2$b;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcb2;->r:Ldb2$b;

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Laa1;->f()I

    .line 27
    move-result v0

    .line 28
    new-array v3, v0, [B

    .line 30
    invoke-virtual {p1}, Laa1;->d()[B

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Laa1;->f()I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget v0, v1, Ldb2$d;->b:I

    .line 44
    invoke-static {p1, v0}, Ldb2;->k(Laa1;I)[Ldb2$c;

    .line 47
    move-result-object v4

    .line 48
    array-length p1, v4

    .line 49
    add-int/lit8 p1, p1, -0x1

    .line 51
    invoke-static {p1}, Ldb2;->a(I)I

    .line 54
    move-result v5

    .line 55
    new-instance p1, Lcb2$a;

    .line 57
    move-object v0, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Lcb2$a;-><init>(Ldb2$d;Ldb2$b;[B[Ldb2$c;I)V

    .line 61
    return-object p1
.end method
