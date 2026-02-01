.class public abstract Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc0$a;
    }
.end annotation


# direct methods
.method public static a(Lw80;)Z
    .locals 6

    .line 1
    new-instance v0, Laa1;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laa1;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Laa1;->d()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, Lw80;->p([BII)V

    .line 15
    invoke-virtual {v0}, Laa1;->F()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v4, 0x664c6143

    .line 22
    cmp-long p0, v0, v4

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 v3, 0x1

    .line 27
    :cond_0
    return v3
.end method

.method public static b(Lw80;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Lw80;->l()V

    .line 4
    new-instance v0, Laa1;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Laa1;-><init>(I)V

    .line 10
    invoke-virtual {v0}, Laa1;->d()[B

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, Lw80;->p([BII)V

    .line 18
    invoke-virtual {v0}, Laa1;->J()I

    .line 21
    move-result v0

    .line 22
    shr-int/lit8 v1, v0, 0x2

    .line 24
    const/16 v2, 0x3ffe

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    invoke-interface {p0}, Lw80;->l()V

    .line 31
    return v0

    .line 32
    :cond_0
    invoke-interface {p0}, Lw80;->l()V

    .line 35
    const-string p0, "First frame does not start with sync code."

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p0, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method

.method public static c(Lw80;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move-object p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lyl0;->b:Lyl0$a;

    .line 8
    :goto_0
    new-instance v1, Lzl0;

    .line 10
    invoke-direct {v1}, Lzl0;-><init>()V

    .line 13
    invoke-virtual {v1, p0, p1}, Lzl0;->a(Lw80;Lyl0$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->k()I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Lw80;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    .line 1
    invoke-interface {p0}, Lw80;->l()V

    .line 4
    invoke-interface {p0}, Lw80;->g()J

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, p1}, Lmc0;->c(Lw80;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, Lw80;->g()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    invoke-interface {p0, v0}, Lw80;->m(I)V

    .line 21
    return-object p1
.end method

.method public static e(Lw80;Lmc0$a;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Lw80;->l()V

    .line 4
    new-instance v0, Lz91;

    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [B

    .line 9
    invoke-direct {v0, v2}, Lz91;-><init>([B)V

    .line 12
    iget-object v2, v0, Lz91;->a:[B

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {p0, v2, v3, v1}, Lw80;->p([BII)V

    .line 18
    invoke-virtual {v0}, Lz91;->g()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x7

    .line 23
    invoke-virtual {v0, v3}, Lz91;->h(I)I

    .line 26
    move-result v3

    .line 27
    const/16 v4, 0x18

    .line 29
    invoke-virtual {v0, v4}, Lz91;->h(I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    if-nez v3, :cond_0

    .line 36
    invoke-static {p0}, Lmc0;->i(Lw80;)Lpc0;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, p1, Lmc0$a;->a:Lpc0;

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, p1, Lmc0$a;->a:Lpc0;

    .line 45
    if-eqz v4, :cond_4

    .line 47
    const/4 v5, 0x3

    .line 48
    if-ne v3, v5, :cond_1

    .line 50
    invoke-static {p0, v0}, Lmc0;->g(Lw80;I)Lpc0$a;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v4, p0}, Lpc0;->c(Lpc0$a;)Lpc0;

    .line 57
    move-result-object p0

    .line 58
    iput-object p0, p1, Lmc0$a;->a:Lpc0;

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-ne v3, v1, :cond_2

    .line 63
    invoke-static {p0, v0}, Lmc0;->k(Lw80;I)Ljava/util/List;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v4, p0}, Lpc0;->d(Ljava/util/List;)Lpc0;

    .line 70
    move-result-object p0

    .line 71
    iput-object p0, p1, Lmc0$a;->a:Lpc0;

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v1, 0x6

    .line 75
    if-ne v3, v1, :cond_3

    .line 77
    invoke-static {p0, v0}, Lmc0;->f(Lw80;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v4, p0}, Lpc0;->b(Ljava/util/List;)Lpc0;

    .line 88
    move-result-object p0

    .line 89
    iput-object p0, p1, Lmc0$a;->a:Lpc0;

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-interface {p0, v0}, Lw80;->m(I)V

    .line 95
    :goto_0
    return v2

    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 101
    throw p0
.end method

.method private static f(Lw80;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
    .locals 12

    .line 1
    new-instance v0, Laa1;

    .line 3
    invoke-direct {v0, p1}, Laa1;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Laa1;->d()[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, Lw80;->readFully([BII)V

    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p0}, Laa1;->Q(I)V

    .line 18
    invoke-virtual {v0}, Laa1;->n()I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0}, Laa1;->n()I

    .line 25
    move-result p0

    .line 26
    sget-object p1, Lkl;->a:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {v0, p0, p1}, Laa1;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Laa1;->n()I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {v0, p0}, Laa1;->A(I)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v0}, Laa1;->n()I

    .line 43
    move-result v7

    .line 44
    invoke-virtual {v0}, Laa1;->n()I

    .line 47
    move-result v8

    .line 48
    invoke-virtual {v0}, Laa1;->n()I

    .line 51
    move-result v9

    .line 52
    invoke-virtual {v0}, Laa1;->n()I

    .line 55
    move-result v10

    .line 56
    invoke-virtual {v0}, Laa1;->n()I

    .line 59
    move-result p0

    .line 60
    new-array v11, p0, [B

    .line 62
    invoke-virtual {v0, v11, v2, p0}, Laa1;->j([BII)V

    .line 65
    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    .line 67
    move-object v3, p0

    .line 68
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    .line 71
    return-object p0
.end method

.method private static g(Lw80;I)Lpc0$a;
    .locals 3

    .line 1
    new-instance v0, Laa1;

    .line 3
    invoke-direct {v0, p1}, Laa1;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Laa1;->d()[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, Lw80;->readFully([BII)V

    .line 14
    invoke-static {v0}, Lmc0;->h(Laa1;)Lpc0$a;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Laa1;)Lpc0$a;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laa1;->Q(I)V

    .line 5
    invoke-virtual {p0}, Laa1;->G()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Laa1;->e()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    int-to-long v3, v0

    .line 15
    add-long/2addr v1, v3

    .line 16
    div-int/lit8 v0, v0, 0x12

    .line 18
    new-array v3, v0, [J

    .line 20
    new-array v4, v0, [J

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v0, :cond_1

    .line 25
    invoke-virtual {p0}, Laa1;->w()J

    .line 28
    move-result-wide v6

    .line 29
    const-wide/16 v8, -0x1

    .line 31
    cmp-long v8, v6, v8

    .line 33
    if-nez v8, :cond_0

    .line 35
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 42
    move-result-object v4

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aput-wide v6, v3, v5

    .line 46
    invoke-virtual {p0}, Laa1;->w()J

    .line 49
    move-result-wide v6

    .line 50
    aput-wide v6, v4, v5

    .line 52
    const/4 v6, 0x2

    .line 53
    invoke-virtual {p0, v6}, Laa1;->Q(I)V

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Laa1;->e()I

    .line 62
    move-result v0

    .line 63
    int-to-long v5, v0

    .line 64
    sub-long/2addr v1, v5

    .line 65
    long-to-int v0, v1

    .line 66
    invoke-virtual {p0, v0}, Laa1;->Q(I)V

    .line 69
    new-instance p0, Lpc0$a;

    .line 71
    invoke-direct {p0, v3, v4}, Lpc0$a;-><init>([J[J)V

    .line 74
    return-object p0
.end method

.method private static i(Lw80;)Lpc0;
    .locals 3

    .line 1
    const/16 v0, 0x26

    .line 3
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p0, v1, v2, v0}, Lw80;->readFully([BII)V

    .line 9
    new-instance p0, Lpc0;

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {p0, v1, v0}, Lpc0;-><init>([BI)V

    .line 15
    return-object p0
.end method

.method public static j(Lw80;)V
    .locals 4

    .line 1
    new-instance v0, Laa1;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laa1;-><init>(I)V

    .line 7
    invoke-virtual {v0}, Laa1;->d()[B

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {p0, v2, v3, v1}, Lw80;->readFully([BII)V

    .line 15
    invoke-virtual {v0}, Laa1;->F()J

    .line 18
    move-result-wide v0

    .line 19
    const-wide/32 v2, 0x664c6143

    .line 22
    cmp-long p0, v0, v2

    .line 24
    if-nez p0, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method private static k(Lw80;I)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Laa1;

    .line 3
    invoke-direct {v0, p1}, Laa1;-><init>(I)V

    .line 6
    invoke-virtual {v0}, Laa1;->d()[B

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v1, v2, p1}, Lw80;->readFully([BII)V

    .line 14
    const/4 p0, 0x4

    .line 15
    invoke-virtual {v0, p0}, Laa1;->Q(I)V

    .line 18
    invoke-static {v0, v2, v2}, Ldb2;->i(Laa1;ZZ)Ldb2$b;

    .line 21
    move-result-object p0

    .line 22
    iget-object p0, p0, Ldb2$b;->b:[Ljava/lang/String;

    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
