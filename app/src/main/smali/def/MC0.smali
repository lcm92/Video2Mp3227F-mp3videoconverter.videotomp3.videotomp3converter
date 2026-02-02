.class public abstract Ldef/MC0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/MC0$AM1;
    }
.end annotation


# direct methods
.method public static a(Ldef/W80;)Z
    .locals 6

    new-instance v0, Ldef/AA1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ldef/W80;->p([BII)V

    invoke-virtual {v0}, Ldef/AA1;->F()J

    move-result-wide v0

    const-wide/32 v4, 0x664c6143

    cmp-long p0, v0, v4

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public static b(Ldef/W80;)I
    .locals 4

    invoke-interface {p0}, Ldef/W80;->l()V

    new-instance v0, Ldef/AA1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ldef/W80;->p([BII)V

    invoke-virtual {v0}, Ldef/AA1;->J()I

    move-result v0

    shr-int/lit8 v1, v0, 0x2

    const/16 v2, 0x3ffe

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Ldef/W80;->l()V

    return v0

    :cond_0
    invoke-interface {p0}, Ldef/W80;->l()V

    const-string p0, "First frame does not start with sync code."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0
.end method

.method public static c(Ldef/W80;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Ldef/YL0;->b:Ldef/YL0$AY1;

    :goto_0
    new-instance v1, Ldef/ZL0;

    invoke-direct {v1}, Ldef/ZL0;-><init>()V

    invoke-virtual {v1, p0, p1}, Ldef/ZL0;->a(Ldef/W80;Ldef/YL0$AY1;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->k()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static d(Ldef/W80;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 4

    invoke-interface {p0}, Ldef/W80;->l()V

    invoke-interface {p0}, Ldef/W80;->g()J

    move-result-wide v0

    invoke-static {p0, p1}, Ldef/MC0;->c(Ldef/W80;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    invoke-interface {p0}, Ldef/W80;->g()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {p0, v0}, Ldef/W80;->m(I)V

    return-object p1
.end method

.method public static e(Ldef/W80;Ldef/MC0$AM1;)Z
    .locals 6

    invoke-interface {p0}, Ldef/W80;->l()V

    new-instance v0, Ldef/Z91;

    const/4 v1, 0x4

    new-array v2, v1, [B

    invoke-direct {v0, v2}, Ldef/Z91;-><init>([B)V

    iget-object v2, v0, Ldef/Z91;->a:[B

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ldef/W80;->p([BII)V

    invoke-virtual {v0}, Ldef/Z91;->g()Z

    move-result v2

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Ldef/Z91;->h(I)I

    move-result v3

    const/16 v4, 0x18

    invoke-virtual {v0, v4}, Ldef/Z91;->h(I)I

    move-result v0

    add-int/2addr v0, v1

    if-nez v3, :cond_0

    invoke-static {p0}, Ldef/MC0;->i(Ldef/W80;)Ldef/PC0;

    move-result-object p0

    iput-object p0, p1, Ldef/MC0$AM1;->a:Ldef/PC0;

    goto :goto_0

    :cond_0
    iget-object v4, p1, Ldef/MC0$AM1;->a:Ldef/PC0;

    if-eqz v4, :cond_4

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1

    invoke-static {p0, v0}, Ldef/MC0;->g(Ldef/W80;I)Ldef/PC0$AP1;

    move-result-object p0

    invoke-virtual {v4, p0}, Ldef/PC0;->c(Ldef/PC0$AP1;)Ldef/PC0;

    move-result-object p0

    iput-object p0, p1, Ldef/MC0$AM1;->a:Ldef/PC0;

    goto :goto_0

    :cond_1
    if-ne v3, v1, :cond_2

    invoke-static {p0, v0}, Ldef/MC0;->k(Ldef/W80;I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Ldef/PC0;->d(Ljava/util/List;)Ldef/PC0;

    move-result-object p0

    iput-object p0, p1, Ldef/MC0$AM1;->a:Ldef/PC0;

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v3, v1, :cond_3

    invoke-static {p0, v0}, Ldef/MC0;->f(Ldef/W80;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v4, p0}, Ldef/PC0;->b(Ljava/util/List;)Ldef/PC0;

    move-result-object p0

    iput-object p0, p1, Ldef/MC0$AM1;->a:Ldef/PC0;

    goto :goto_0

    :cond_3
    invoke-interface {p0, v0}, Ldef/W80;->m(I)V

    :goto_0
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static f(Ldef/W80;I)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;
    .locals 12

    new-instance v0, Ldef/AA1;

    invoke-direct {v0, p1}, Ldef/AA1;-><init>(I)V

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Ldef/W80;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ldef/AA1;->Q(I)V

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result v4

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result p0

    sget-object p1, Ldef/KL;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0, p1}, Ldef/AA1;->B(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result p0

    invoke-virtual {v0, p0}, Ldef/AA1;->A(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result v7

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result v8

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result v9

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result v10

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result p0

    new-array v11, p0, [B

    invoke-virtual {v0, v11, v2, p0}, Ldef/AA1;->j([BII)V

    new-instance p0, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method

.method private static g(Ldef/W80;I)Ldef/PC0$AP1;
    .locals 3

    new-instance v0, Ldef/AA1;

    invoke-direct {v0, p1}, Ldef/AA1;-><init>(I)V

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Ldef/W80;->readFully([BII)V

    invoke-static {v0}, Ldef/MC0;->h(Ldef/AA1;)Ldef/PC0$AP1;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ldef/AA1;)Ldef/PC0$AP1;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldef/AA1;->Q(I)V

    invoke-virtual {p0}, Ldef/AA1;->G()I

    move-result v0

    invoke-virtual {p0}, Ldef/AA1;->e()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Ldef/AA1;->w()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Ldef/AA1;->w()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Ldef/AA1;->Q(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Ldef/AA1;->e()I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Ldef/AA1;->Q(I)V

    new-instance p0, Ldef/PC0$AP1;

    invoke-direct {p0, v3, v4}, Ldef/PC0$AP1;-><init>([J[J)V

    return-object p0
.end method

.method private static i(Ldef/W80;)Ldef/PC0;
    .locals 3

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Ldef/W80;->readFully([BII)V

    new-instance p0, Ldef/PC0;

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0}, Ldef/PC0;-><init>([BI)V

    return-object p0
.end method

.method public static j(Ldef/W80;)V
    .locals 4

    new-instance v0, Ldef/AA1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3, v1}, Ldef/W80;->readFully([BII)V

    invoke-virtual {v0}, Ldef/AA1;->F()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to read FLAC stream marker."

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0
.end method

.method private static k(Ldef/W80;I)Ljava/util/List;
    .locals 3

    new-instance v0, Ldef/AA1;

    invoke-direct {v0, p1}, Ldef/AA1;-><init>(I)V

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, p1}, Ldef/W80;->readFully([BII)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Ldef/AA1;->Q(I)V

    invoke-static {v0, v2, v2}, Ldef/DB2;->i(Ldef/AA1;ZZ)Ldef/DB2$BD1;

    move-result-object p0

    iget-object p0, p0, Ldef/DB2$BD1;->b:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
