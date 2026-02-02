.class abstract Ldef/KB2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/KB2$AK1;
    }
.end annotation


# direct methods
.method public static a(Ldef/W80;)Ldef/JB2;
    .locals 14

    invoke-static {p0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldef/AA1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    invoke-static {p0, v0}, Ldef/KB2$AK1;->a(Ldef/W80;Ldef/AA1;)Ldef/KB2$AK1;

    move-result-object v2

    iget v2, v2, Ldef/KB2$AK1;->a:I

    const v3, 0x52494646

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v2

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Ldef/W80;->p([BII)V

    invoke-virtual {v0, v5}, Ldef/AA1;->P(I)V

    invoke-virtual {v0}, Ldef/AA1;->n()I

    move-result v2

    const v3, 0x57415645

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported RIFF format: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WavHeaderReader"

    invoke-static {v0, p0}, Ldef/XU0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p0, v0}, Ldef/KB2$AK1;->a(Ldef/W80;Ldef/AA1;)Ldef/KB2$AK1;

    move-result-object v2

    :goto_0
    iget v3, v2, Ldef/KB2$AK1;->a:I

    const v4, 0x666d7420

    if-eq v3, v4, :cond_2

    iget-wide v2, v2, Ldef/KB2$AK1;->b:J

    long-to-int v2, v2

    invoke-interface {p0, v2}, Ldef/W80;->h(I)V

    invoke-static {p0, v0}, Ldef/KB2$AK1;->a(Ldef/W80;Ldef/AA1;)Ldef/KB2$AK1;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-wide v3, v2, Ldef/KB2$AK1;->b:J

    const-wide/16 v6, 0x10

    cmp-long v3, v3, v6

    if-ltz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    invoke-static {v3}, Ldef/MA;->g(Z)V

    invoke-virtual {v0}, Ldef/AA1;->d()[B

    move-result-object v3

    invoke-interface {p0, v3, v5, v1}, Ldef/W80;->p([BII)V

    invoke-virtual {v0, v5}, Ldef/AA1;->P(I)V

    invoke-virtual {v0}, Ldef/AA1;->v()I

    move-result v7

    invoke-virtual {v0}, Ldef/AA1;->v()I

    move-result v8

    invoke-virtual {v0}, Ldef/AA1;->u()I

    move-result v9

    invoke-virtual {v0}, Ldef/AA1;->u()I

    move-result v10

    invoke-virtual {v0}, Ldef/AA1;->v()I

    move-result v11

    invoke-virtual {v0}, Ldef/AA1;->v()I

    move-result v12

    iget-wide v2, v2, Ldef/KB2$AK1;->b:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_4

    new-array v1, v0, [B

    invoke-interface {p0, v1, v5, v0}, Ldef/W80;->p([BII)V

    move-object v13, v1

    goto :goto_2

    :cond_4
    sget-object p0, Ldef/A72;->f:[B

    move-object v13, p0

    :goto_2
    new-instance p0, Ldef/JB2;

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Ldef/JB2;-><init>(IIIIII[B)V

    return-object p0
.end method

.method public static b(Ldef/W80;)Landroid/util/Pair;
    .locals 10

    invoke-static {p0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ldef/W80;->l()V

    new-instance v0, Ldef/AA1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldef/AA1;-><init>(I)V

    invoke-static {p0, v0}, Ldef/KB2$AK1;->a(Ldef/W80;Ldef/AA1;)Ldef/KB2$AK1;

    move-result-object v2

    :goto_0
    iget v3, v2, Ldef/KB2$AK1;->a:I

    const v4, 0x64617461

    const-string v5, "WavHeaderReader"

    if-eq v3, v4, :cond_3

    const v4, 0x52494646

    if-eq v3, v4, :cond_0

    const v6, 0x666d7420

    if-eq v3, v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x27

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Ignoring unknown WAV chunk: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v5, 0x8

    iget-wide v7, v2, Ldef/KB2$AK1;->b:J

    add-long/2addr v7, v5

    iget v2, v2, Ldef/KB2$AK1;->a:I

    if-ne v2, v4, :cond_1

    const-wide/16 v7, 0xc

    :cond_1
    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v7, v3

    if-gtz v3, :cond_2

    long-to-int v2, v7

    invoke-interface {p0, v2}, Ldef/W80;->m(I)V

    invoke-static {p0, v0}, Ldef/KB2$AK1;->a(Ldef/W80;Ldef/AA1;)Ldef/KB2$AK1;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x33

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldef/CA1;->c(Ljava/lang/String;)Ldef/CA1;

    move-result-object p0

    throw p0

    :cond_3
    invoke-interface {p0, v1}, Ldef/W80;->m(I)V

    invoke-interface {p0}, Ldef/W80;->getPosition()J

    move-result-wide v0

    iget-wide v2, v2, Ldef/KB2$AK1;->b:J

    add-long/2addr v2, v0

    invoke-interface {p0}, Ldef/W80;->a()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p0, v6, v8

    if-eqz p0, :cond_4

    cmp-long p0, v2, v6

    if-lez p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v4, 0x45

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Data exceeds input length: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v2, v6

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
