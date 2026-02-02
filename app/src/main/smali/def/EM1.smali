.class Ldef/EM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/EM1$AE1;
    }
.end annotation


# instance fields
.field private final a:Ldef/B3;

.field private final b:I

.field private final c:Ldef/AA1;

.field private d:Ldef/EM1$AE1;

.field private e:Ldef/EM1$AE1;

.field private f:Ldef/EM1$AE1;

.field private g:J


# direct methods
.method public constructor <init>(Ldef/B3;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/EM1;->a:Ldef/B3;

    invoke-interface {p1}, Ldef/B3;->e()I

    move-result p1

    iput p1, p0, Ldef/EM1;->b:I

    new-instance v0, Ldef/AA1;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    iput-object v0, p0, Ldef/EM1;->c:Ldef/AA1;

    new-instance v0, Ldef/EM1$AE1;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Ldef/EM1$AE1;-><init>(JI)V

    iput-object v0, p0, Ldef/EM1;->d:Ldef/EM1$AE1;

    iput-object v0, p0, Ldef/EM1;->e:Ldef/EM1$AE1;

    iput-object v0, p0, Ldef/EM1;->f:Ldef/EM1$AE1;

    return-void
.end method

.method private a(Ldef/EM1$AE1;)V
    .locals 6

    iget-boolean v0, p1, Ldef/EM1$AE1;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/EM1;->f:Ldef/EM1$AE1;

    iget-boolean v1, v0, Ldef/EM1$AE1;->c:Z

    iget-wide v2, v0, Ldef/EM1$AE1;->a:J

    iget-wide v4, p1, Ldef/EM1$AE1;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Ldef/EM1;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    new-array v0, v1, [Ldef/A3;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p1, Ldef/EM1$AE1;->d:Ldef/A3;

    aput-object v3, v0, v2

    invoke-virtual {p1}, Ldef/EM1$AE1;->a()Ldef/EM1$AE1;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/EM1;->a:Ldef/B3;

    invoke-interface {p1, v0}, Ldef/B3;->d([Ldef/A3;)V

    return-void
.end method

.method private static c(Ldef/EM1$AE1;J)Ldef/EM1$AE1;
    .locals 2

    :goto_0
    iget-wide v0, p0, Ldef/EM1$AE1;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Ldef/EM1$AE1;->e:Ldef/EM1$AE1;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private f(I)V
    .locals 4

    iget-wide v0, p0, Ldef/EM1;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ldef/EM1;->g:J

    iget-object p1, p0, Ldef/EM1;->f:Ldef/EM1$AE1;

    iget-wide v2, p1, Ldef/EM1$AE1;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ldef/EM1$AE1;->e:Ldef/EM1$AE1;

    iput-object p1, p0, Ldef/EM1;->f:Ldef/EM1$AE1;

    :cond_0
    return-void
.end method

.method private g(I)I
    .locals 6

    iget-object v0, p0, Ldef/EM1;->f:Ldef/EM1$AE1;

    iget-boolean v1, v0, Ldef/EM1$AE1;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldef/EM1;->a:Ldef/B3;

    invoke-interface {v1}, Ldef/B3;->b()Ldef/A3;

    move-result-object v1

    new-instance v2, Ldef/EM1$AE1;

    iget-object v3, p0, Ldef/EM1;->f:Ldef/EM1$AE1;

    iget-wide v3, v3, Ldef/EM1$AE1;->b:J

    iget v5, p0, Ldef/EM1;->b:I

    invoke-direct {v2, v3, v4, v5}, Ldef/EM1$AE1;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Ldef/EM1$AE1;->b(Ldef/A3;Ldef/EM1$AE1;)V

    :cond_0
    iget-object v0, p0, Ldef/EM1;->f:Ldef/EM1$AE1;

    iget-wide v0, v0, Ldef/EM1$AE1;->b:J

    iget-wide v2, p0, Ldef/EM1;->g:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static h(Ldef/EM1$AE1;JLjava/nio/ByteBuffer;I)Ldef/EM1$AE1;
    .locals 3

    invoke-static {p0, p1, p2}, Ldef/EM1;->c(Ldef/EM1$AE1;J)Ldef/EM1$AE1;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    iget-wide v0, p0, Ldef/EM1$AE1;->b:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ldef/EM1$AE1;->d:Ldef/A3;

    iget-object v1, v1, Ldef/A3;->a:[B

    invoke-virtual {p0, p1, p2}, Ldef/EM1$AE1;->c(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Ldef/EM1$AE1;->b:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldef/EM1$AE1;->e:Ldef/EM1$AE1;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static i(Ldef/EM1$AE1;J[BI)Ldef/EM1$AE1;
    .locals 5

    invoke-static {p0, p1, p2}, Ldef/EM1;->c(Ldef/EM1$AE1;J)Ldef/EM1$AE1;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    iget-wide v1, p0, Ldef/EM1$AE1;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ldef/EM1$AE1;->d:Ldef/A3;

    iget-object v2, v2, Ldef/A3;->a:[B

    invoke-virtual {p0, p1, p2}, Ldef/EM1$AE1;->c(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Ldef/EM1$AE1;->b:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p0, p0, Ldef/EM1$AE1;->e:Ldef/EM1$AE1;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static j(Ldef/EM1$AE1;Ldef/KX;Ldef/GM1$BG1;Ldef/AA1;)Ldef/EM1$AE1;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-wide v2, v0, Ldef/GM1$BG1;->b:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ldef/AA1;->L(I)V

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->d()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Ldef/EM1;->i(Ldef/EM1$AE1;J[BI)Ldef/EM1$AE1;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->d()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    iget-object v9, v9, Ldef/KX;->b:Ldef/HU;

    iget-object v10, v9, Ldef/HU;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Ldef/HU;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v10, v9, Ldef/HU;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Ldef/EM1;->i(Ldef/EM1$AE1;J[BI)Ldef/EM1$AE1;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ldef/AA1;->L(I)V

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Ldef/EM1;->i(Ldef/EM1$AE1;J[BI)Ldef/EM1$AE1;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->J()I

    move-result v4

    :cond_2
    move v10, v4

    iget-object v4, v9, Ldef/HU;->d:[I

    if-eqz v4, :cond_4

    array-length v6, v4

    if-ge v6, v10, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v11, v4

    goto :goto_4

    :cond_4
    :goto_3
    new-array v4, v10, [I

    goto :goto_2

    :goto_4
    iget-object v4, v9, Ldef/HU;->e:[I

    if-eqz v4, :cond_6

    array-length v6, v4

    if-ge v6, v10, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v12, v4

    goto :goto_7

    :cond_6
    :goto_6
    new-array v4, v10, [I

    goto :goto_5

    :goto_7
    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    invoke-virtual {v1, v4}, Ldef/AA1;->L(I)V

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->d()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Ldef/EM1;->i(Ldef/EM1$AE1;J[BI)Ldef/EM1$AE1;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v7}, Ldef/AA1;->P(I)V

    :goto_8
    if-ge v7, v10, :cond_8

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->J()I

    move-result v4

    aput v4, v11, v7

    invoke-virtual/range {p3 .. p3}, Ldef/AA1;->H()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_7
    aput v7, v11, v7

    iget v1, v0, Ldef/GM1$BG1;->a:I

    iget-wide v13, v0, Ldef/GM1$BG1;->b:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    :cond_8
    iget-object v1, v0, Ldef/GM1$BG1;->c:Ldef/K22$AK1;

    invoke-static {v1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/K22$AK1;

    iget-object v13, v1, Ldef/K22$AK1;->b:[B

    iget-object v14, v9, Ldef/HU;->a:[B

    iget v15, v1, Ldef/K22$AK1;->a:I

    iget v4, v1, Ldef/K22$AK1;->c:I

    iget v1, v1, Ldef/K22$AK1;->d:I

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Ldef/HU;->c(I[I[I[B[BIII)V

    iget-wide v6, v0, Ldef/GM1$BG1;->b:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    iput-wide v6, v0, Ldef/GM1$BG1;->b:J

    iget v2, v0, Ldef/GM1$BG1;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Ldef/GM1$BG1;->a:I

    return-object v5
.end method

.method private static k(Ldef/EM1$AE1;Ldef/KX;Ldef/GM1$BG1;Ldef/AA1;)Ldef/EM1$AE1;
    .locals 5

    invoke-virtual {p1}, Ldef/KX;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Ldef/EM1;->j(Ldef/EM1$AE1;Ldef/KX;Ldef/GM1$BG1;Ldef/AA1;)Ldef/EM1$AE1;

    move-result-object p0

    :cond_0
    invoke-virtual {p1}, Ldef/RI;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Ldef/AA1;->L(I)V

    iget-wide v1, p2, Ldef/GM1$BG1;->b:J

    invoke-virtual {p3}, Ldef/AA1;->d()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Ldef/EM1;->i(Ldef/EM1$AE1;J[BI)Ldef/EM1$AE1;

    move-result-object p0

    invoke-virtual {p3}, Ldef/AA1;->H()I

    move-result p3

    iget-wide v1, p2, Ldef/GM1$BG1;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Ldef/GM1$BG1;->b:J

    iget v1, p2, Ldef/GM1$BG1;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Ldef/GM1$BG1;->a:I

    invoke-virtual {p1, p3}, Ldef/KX;->o(I)V

    iget-wide v0, p2, Ldef/GM1$BG1;->b:J

    iget-object v2, p1, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Ldef/EM1;->h(Ldef/EM1$AE1;JLjava/nio/ByteBuffer;I)Ldef/EM1$AE1;

    move-result-object p0

    iget-wide v0, p2, Ldef/GM1$BG1;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Ldef/GM1$BG1;->b:J

    iget v0, p2, Ldef/GM1$BG1;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Ldef/GM1$BG1;->a:I

    invoke-virtual {p1, v0}, Ldef/KX;->s(I)V

    iget-wide v0, p2, Ldef/GM1$BG1;->b:J

    iget-object p1, p1, Ldef/KX;->f:Ljava/nio/ByteBuffer;

    iget p2, p2, Ldef/GM1$BG1;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Ldef/EM1;->h(Ldef/EM1$AE1;JLjava/nio/ByteBuffer;I)Ldef/EM1$AE1;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget p3, p2, Ldef/GM1$BG1;->a:I

    invoke-virtual {p1, p3}, Ldef/KX;->o(I)V

    iget-wide v0, p2, Ldef/GM1$BG1;->b:J

    iget-object p1, p1, Ldef/KX;->c:Ljava/nio/ByteBuffer;

    iget p2, p2, Ldef/GM1$BG1;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Ldef/EM1;->h(Ldef/EM1$AE1;JLjava/nio/ByteBuffer;I)Ldef/EM1$AE1;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v0, p0, Ldef/EM1;->d:Ldef/EM1$AE1;

    iget-wide v1, v0, Ldef/EM1$AE1;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Ldef/EM1;->a:Ldef/B3;

    iget-object v0, v0, Ldef/EM1$AE1;->d:Ldef/A3;

    invoke-interface {v1, v0}, Ldef/B3;->a(Ldef/A3;)V

    iget-object v0, p0, Ldef/EM1;->d:Ldef/EM1$AE1;

    invoke-virtual {v0}, Ldef/EM1$AE1;->a()Ldef/EM1$AE1;

    move-result-object v0

    iput-object v0, p0, Ldef/EM1;->d:Ldef/EM1$AE1;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/EM1;->e:Ldef/EM1$AE1;

    iget-wide p1, p1, Ldef/EM1$AE1;->a:J

    iget-wide v1, v0, Ldef/EM1$AE1;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Ldef/EM1;->e:Ldef/EM1$AE1;

    :cond_2
    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Ldef/EM1;->g:J

    return-wide v0
.end method

.method public e(Ldef/KX;Ldef/GM1$BG1;)V
    .locals 2

    iget-object v0, p0, Ldef/EM1;->e:Ldef/EM1$AE1;

    iget-object v1, p0, Ldef/EM1;->c:Ldef/AA1;

    invoke-static {v0, p1, p2, v1}, Ldef/EM1;->k(Ldef/EM1$AE1;Ldef/KX;Ldef/GM1$BG1;Ldef/AA1;)Ldef/EM1$AE1;

    return-void
.end method

.method public l(Ldef/KX;Ldef/GM1$BG1;)V
    .locals 2

    iget-object v0, p0, Ldef/EM1;->e:Ldef/EM1$AE1;

    iget-object v1, p0, Ldef/EM1;->c:Ldef/AA1;

    invoke-static {v0, p1, p2, v1}, Ldef/EM1;->k(Ldef/EM1$AE1;Ldef/KX;Ldef/GM1$BG1;Ldef/AA1;)Ldef/EM1$AE1;

    move-result-object p1

    iput-object p1, p0, Ldef/EM1;->e:Ldef/EM1$AE1;

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Ldef/EM1;->d:Ldef/EM1$AE1;

    invoke-direct {p0, v0}, Ldef/EM1;->a(Ldef/EM1$AE1;)V

    new-instance v0, Ldef/EM1$AE1;

    iget v1, p0, Ldef/EM1;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1}, Ldef/EM1$AE1;-><init>(JI)V

    iput-object v0, p0, Ldef/EM1;->d:Ldef/EM1$AE1;

    iput-object v0, p0, Ldef/EM1;->e:Ldef/EM1$AE1;

    iput-object v0, p0, Ldef/EM1;->f:Ldef/EM1$AE1;

    iput-wide v2, p0, Ldef/EM1;->g:J

    iget-object v0, p0, Ldef/EM1;->a:Ldef/B3;

    invoke-interface {v0}, Ldef/B3;->c()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Ldef/EM1;->d:Ldef/EM1$AE1;

    iput-object v0, p0, Ldef/EM1;->e:Ldef/EM1$AE1;

    return-void
.end method

.method public o(Ldef/HW;IZ)I
    .locals 4

    invoke-direct {p0, p2}, Ldef/EM1;->g(I)I

    move-result p2

    iget-object v0, p0, Ldef/EM1;->f:Ldef/EM1$AE1;

    iget-object v1, v0, Ldef/EM1$AE1;->d:Ldef/A3;

    iget-object v1, v1, Ldef/A3;->a:[B

    iget-wide v2, p0, Ldef/EM1;->g:J

    invoke-virtual {v0, v2, v3}, Ldef/EM1$AE1;->c(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Ldef/HW;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Ldef/EM1;->f(I)V

    return p1
.end method

.method public p(Ldef/AA1;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Ldef/EM1;->g(I)I

    move-result v0

    iget-object v1, p0, Ldef/EM1;->f:Ldef/EM1$AE1;

    iget-object v2, v1, Ldef/EM1$AE1;->d:Ldef/A3;

    iget-object v2, v2, Ldef/A3;->a:[B

    iget-wide v3, p0, Ldef/EM1;->g:J

    invoke-virtual {v1, v3, v4}, Ldef/EM1$AE1;->c(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Ldef/AA1;->j([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Ldef/EM1;->f(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
