.class public abstract Ldef/DB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/DB2$AD1;,
        Ldef/DB2$CD1;,
        Ldef/DB2$DD1;,
        Ldef/DB2$BD1;
    }
.end annotation


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static b(JJ)J
    .locals 2

    long-to-double p0, p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    long-to-double p2, p2

    div-double/2addr v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method private static c(Ldef/BB2;)Ldef/DB2$AD1;
    .locals 15

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ldef/BB2;->d(I)I

    move-result v1

    const v2, 0x564342

    const/4 v3, 0x0

    if-ne v1, v2, :cond_a

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Ldef/BB2;->d(I)I

    move-result v5

    invoke-virtual {p0, v0}, Ldef/BB2;->d(I)I

    move-result v6

    new-array v7, v6, [J

    invoke-virtual {p0}, Ldef/BB2;->c()Z

    move-result v9

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v9, :cond_2

    invoke-virtual {p0}, Ldef/BB2;->c()Z

    move-result v10

    :goto_0
    if-ge v4, v6, :cond_4

    if-eqz v10, :cond_1

    invoke-virtual {p0}, Ldef/BB2;->c()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {p0, v2}, Ldef/BB2;->d(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-long v11, v11

    aput-wide v11, v7, v4

    goto :goto_1

    :cond_0
    aput-wide v0, v7, v4

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Ldef/BB2;->d(I)I

    move-result v11

    add-int/2addr v11, v8

    int-to-long v11, v11

    aput-wide v11, v7, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Ldef/BB2;->d(I)I

    move-result v2

    add-int/2addr v2, v8

    move v10, v4

    :goto_2
    if-ge v10, v6, :cond_4

    sub-int v11, v6, v10

    invoke-static {v11}, Ldef/DB2;->a(I)I

    move-result v11

    invoke-virtual {p0, v11}, Ldef/BB2;->d(I)I

    move-result v11

    move v12, v4

    :goto_3
    if-ge v12, v11, :cond_3

    if-ge v10, v6, :cond_3

    int-to-long v13, v2

    aput-wide v13, v7, v10

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ldef/BB2;->d(I)I

    move-result v10

    const/4 v4, 0x2

    if-gt v10, v4, :cond_9

    if-eq v10, v8, :cond_5

    if-ne v10, v4, :cond_8

    :cond_5
    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ldef/BB2;->e(I)V

    invoke-virtual {p0, v3}, Ldef/BB2;->e(I)V

    invoke-virtual {p0, v2}, Ldef/BB2;->d(I)I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {p0, v8}, Ldef/BB2;->e(I)V

    if-ne v10, v8, :cond_6

    if-eqz v5, :cond_7

    int-to-long v0, v6

    int-to-long v3, v5

    invoke-static {v0, v1, v3, v4}, Ldef/DB2;->b(JJ)J

    move-result-wide v0

    goto :goto_4

    :cond_6
    int-to-long v0, v6

    int-to-long v3, v5

    mul-long/2addr v0, v3

    :cond_7
    :goto_4
    int-to-long v2, v2

    mul-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Ldef/BB2;->e(I)V

    :cond_8
    new-instance p0, Ldef/DB2$AD1;

    move-object v4, p0

    move v8, v10

    invoke-direct/range {v4 .. v9}, Ldef/DB2$AD1;-><init>(II[JIZ)V

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "lookup type greater than 2 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0

    :cond_a
    invoke-virtual {p0}, Ldef/BB2;->b()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x42

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0
.end method

.method private static d(Ldef/BB2;)V
    .locals 15

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldef/BB2;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_9

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Ldef/BB2;->d(I)I

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x8

    if-eqz v6, :cond_7

    if-ne v6, v2, :cond_6

    const/4 v5, 0x5

    invoke-virtual {p0, v5}, Ldef/BB2;->d(I)I

    move-result v5

    new-array v6, v5, [I

    const/4 v9, -0x1

    move v10, v3

    :goto_1
    if-ge v10, v5, :cond_1

    invoke-virtual {p0, v7}, Ldef/BB2;->d(I)I

    move-result v11

    aput v11, v6, v10

    if-le v11, v9, :cond_0

    move v9, v11

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v9, 0x1

    new-array v10, v9, [I

    move v11, v3

    :goto_2
    const/4 v12, 0x2

    if-ge v11, v9, :cond_4

    const/4 v13, 0x3

    invoke-virtual {p0, v13}, Ldef/BB2;->d(I)I

    move-result v13

    add-int/2addr v13, v2

    aput v13, v10, v11

    invoke-virtual {p0, v12}, Ldef/BB2;->d(I)I

    move-result v12

    if-lez v12, :cond_2

    invoke-virtual {p0, v8}, Ldef/BB2;->e(I)V

    :cond_2
    move v13, v3

    :goto_3
    shl-int v14, v2, v12

    if-ge v13, v14, :cond_3

    invoke-virtual {p0, v8}, Ldef/BB2;->e(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v12}, Ldef/BB2;->e(I)V

    invoke-virtual {p0, v7}, Ldef/BB2;->d(I)I

    move-result v7

    move v8, v3

    move v9, v8

    move v11, v9

    :goto_4
    if-ge v8, v5, :cond_8

    aget v12, v6, v8

    aget v12, v10, v12

    add-int/2addr v9, v12

    :goto_5
    if-ge v11, v9, :cond_5

    invoke-virtual {p0, v7}, Ldef/BB2;->e(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x34

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "floor type greater than 1 not decodable: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0

    :cond_7
    invoke-virtual {p0, v8}, Ldef/BB2;->e(I)V

    invoke-virtual {p0, v5}, Ldef/BB2;->e(I)V

    invoke-virtual {p0, v5}, Ldef/BB2;->e(I)V

    invoke-virtual {p0, v0}, Ldef/BB2;->e(I)V

    invoke-virtual {p0, v8}, Ldef/BB2;->e(I)V

    invoke-virtual {p0, v7}, Ldef/BB2;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    move v6, v3

    :goto_6
    if-ge v6, v5, :cond_8

    invoke-virtual {p0, v8}, Ldef/BB2;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private static e(ILdef/BB2;)V
    .locals 11

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ldef/BB2;->d(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_6

    const/16 v4, 0x10

    invoke-virtual {p1, v4}, Ldef/BB2;->d(I)I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x34

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mapping type other than 0 not supported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VorbisUtil"

    invoke-static {v5, v4}, Ldef/XU0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_0
    invoke-virtual {p1}, Ldef/BB2;->c()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v5}, Ldef/BB2;->d(I)I

    move-result v4

    add-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {p1}, Ldef/BB2;->c()Z

    move-result v6

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    invoke-virtual {p1, v7}, Ldef/BB2;->d(I)I

    move-result v6

    add-int/2addr v6, v1

    move v8, v2

    :goto_2
    if-ge v8, v6, :cond_2

    add-int/lit8 v9, p0, -0x1

    invoke-static {v9}, Ldef/DB2;->a(I)I

    move-result v10

    invoke-virtual {p1, v10}, Ldef/BB2;->e(I)V

    invoke-static {v9}, Ldef/DB2;->a(I)I

    move-result v9

    invoke-virtual {p1, v9}, Ldef/BB2;->e(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1, v6}, Ldef/BB2;->d(I)I

    move-result v6

    if-nez v6, :cond_5

    if-le v4, v1, :cond_3

    move v6, v2

    :goto_3
    if-ge v6, p0, :cond_3

    invoke-virtual {p1, v5}, Ldef/BB2;->e(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    move v5, v2

    :goto_4
    if-ge v5, v4, :cond_4

    invoke-virtual {p1, v7}, Ldef/BB2;->e(I)V

    invoke-virtual {p1, v7}, Ldef/BB2;->e(I)V

    invoke-virtual {p1, v7}, Ldef/BB2;->e(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const-string p0, "to reserved bits must be zero after mapping coupling steps"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method private static f(Ldef/BB2;)[Ldef/DB2$CD1;
    .locals 8

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldef/BB2;->d(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [Ldef/DB2$CD1;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Ldef/BB2;->c()Z

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {p0, v4}, Ldef/BB2;->d(I)I

    move-result v5

    invoke-virtual {p0, v4}, Ldef/BB2;->d(I)I

    move-result v4

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Ldef/BB2;->d(I)I

    move-result v6

    new-instance v7, Ldef/DB2$CD1;

    invoke-direct {v7, v3, v5, v4, v6}, Ldef/DB2$CD1;-><init>(ZIII)V

    aput-object v7, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static g(Ldef/BB2;)V
    .locals 12

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ldef/BB2;->d(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Ldef/BB2;->d(I)I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_5

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Ldef/BB2;->e(I)V

    invoke-virtual {p0, v5}, Ldef/BB2;->e(I)V

    invoke-virtual {p0, v5}, Ldef/BB2;->e(I)V

    invoke-virtual {p0, v0}, Ldef/BB2;->d(I)I

    move-result v5

    add-int/2addr v5, v2

    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Ldef/BB2;->e(I)V

    new-array v7, v5, [I

    move v8, v3

    :goto_1
    if-ge v8, v5, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p0, v9}, Ldef/BB2;->d(I)I

    move-result v9

    invoke-virtual {p0}, Ldef/BB2;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x5

    invoke-virtual {p0, v10}, Ldef/BB2;->d(I)I

    move-result v10

    goto :goto_2

    :cond_0
    move v10, v3

    :goto_2
    mul-int/2addr v10, v6

    add-int/2addr v10, v9

    aput v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_3
    if-ge v8, v5, :cond_4

    move v9, v3

    :goto_4
    if-ge v9, v6, :cond_3

    aget v10, v7, v8

    shl-int v11, v2, v9

    and-int/2addr v10, v11

    if-eqz v10, :cond_2

    invoke-virtual {p0, v6}, Ldef/BB2;->e(I)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string p0, "residueType greater than 2 is not decodable"

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0

    :cond_6
    return-void
.end method

.method public static h(Ldef/AA1;)Ldef/DB2$BD1;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Ldef/DB2;->i(Ldef/AA1;ZZ)Ldef/DB2$BD1;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ldef/AA1;ZZ)Ldef/DB2$BD1;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1, p0, v0}, Ldef/DB2;->l(ILdef/AA1;Z)Z

    :cond_0
    invoke-virtual {p0}, Ldef/AA1;->t()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, p1}, Ldef/AA1;->A(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ldef/AA1;->t()J

    move-result-wide v2

    long-to-int v4, v2

    new-array v4, v4, [Ljava/lang/String;

    add-int/lit8 v1, v1, 0xf

    :goto_0
    int-to-long v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    invoke-virtual {p0}, Ldef/AA1;->t()J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v5}, Ldef/AA1;->A(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ldef/AA1;->D()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, "framing bit expected to be set"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ldef/DB2$BD1;

    invoke-direct {p0, p1, v4, v1}, Ldef/DB2$BD1;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object p0
.end method

.method public static j(Ldef/AA1;)Ldef/DB2$DD1;
    .locals 16

    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v0, v2, v1}, Ldef/DB2;->l(ILdef/AA1;Z)Z

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->u()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->D()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->u()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->q()I

    move-result v6

    const/4 v7, -0x1

    if-gtz v6, :cond_0

    move v6, v7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->q()I

    move-result v8

    if-gtz v8, :cond_1

    move v8, v7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->q()I

    move-result v9

    if-gtz v9, :cond_2

    move v9, v7

    :cond_2
    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->D()I

    move-result v7

    and-int/lit8 v10, v7, 0xf

    int-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    int-to-double v14, v7

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v11, v11

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->D()I

    move-result v7

    and-int/2addr v7, v0

    if-lez v7, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->d()[B

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ldef/AA1;->f()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    new-instance v1, Ldef/DB2$DD1;

    move-object v2, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-direct/range {v2 .. v12}, Ldef/DB2$DD1;-><init>(IIIIIIIIZ[B)V

    return-object v1
.end method

.method public static k(Ldef/AA1;I)[Ldef/DB2$CD1;
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ldef/DB2;->l(ILdef/AA1;Z)Z

    invoke-virtual {p0}, Ldef/AA1;->D()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Ldef/BB2;

    invoke-virtual {p0}, Ldef/AA1;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ldef/BB2;-><init>([B)V

    invoke-virtual {p0}, Ldef/AA1;->e()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    invoke-virtual {v2, p0}, Ldef/BB2;->e(I)V

    move p0, v1

    :goto_0
    if-ge p0, v0, :cond_0

    invoke-static {v2}, Ldef/DB2;->c(Ldef/BB2;)Ldef/DB2$AD1;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    invoke-virtual {v2, p0}, Ldef/BB2;->d(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    :goto_1
    const/4 v0, 0x0

    if-ge v1, p0, :cond_2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Ldef/BB2;->d(I)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string p0, "placeholder of time domain transforms not zeroed out"

    invoke-static {p0, v0}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {v2}, Ldef/DB2;->d(Ldef/BB2;)V

    invoke-static {v2}, Ldef/DB2;->g(Ldef/BB2;)V

    invoke-static {p1, v2}, Ldef/DB2;->e(ILdef/BB2;)V

    invoke-static {v2}, Ldef/DB2;->f(Ldef/BB2;)[Ldef/DB2$CD1;

    move-result-object p0

    invoke-virtual {v2}, Ldef/BB2;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    return-object p0

    :cond_3
    const-string p0, "framing bit after modes not set as expected"

    invoke-static {p0, v0}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0
.end method

.method public static l(ILdef/AA1;Z)Z
    .locals 4

    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Ldef/AA1;->a()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "too short header: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result v0

    if-eq v0, p0, :cond_4

    if-eqz p2, :cond_2

    return v3

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "expected header type "

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, v2}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    invoke-virtual {p1}, Ldef/AA1;->D()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    return v3

    :cond_7
    const-string p0, "expected characters \'vorbis\'"

    invoke-static {p0, v2}, Ldef/CA1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ldef/CA1;

    move-result-object p0

    throw p0
.end method
