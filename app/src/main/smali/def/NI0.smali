.class public final Ldef/NI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/K40;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/NI0$AN1;
    }
.end annotation


# instance fields
.field private final a:Ldef/CO1;

.field private b:Ljava/lang/String;

.field private c:Ldef/K22;

.field private d:Ldef/NI0$AN1;

.field private e:Z

.field private final f:[Z

.field private final g:Ldef/V41;

.field private final h:Ldef/V41;

.field private final i:Ldef/V41;

.field private final j:Ldef/V41;

.field private final k:Ldef/V41;

.field private l:J

.field private m:J

.field private final n:Ldef/AA1;


# direct methods
.method public constructor <init>(Ldef/CO1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/NI0;->a:Ldef/CO1;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Ldef/NI0;->f:[Z

    new-instance p1, Ldef/V41;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Ldef/V41;-><init>(II)V

    iput-object p1, p0, Ldef/NI0;->g:Ldef/V41;

    new-instance p1, Ldef/V41;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Ldef/V41;-><init>(II)V

    iput-object p1, p0, Ldef/NI0;->h:Ldef/V41;

    new-instance p1, Ldef/V41;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Ldef/V41;-><init>(II)V

    iput-object p1, p0, Ldef/NI0;->i:Ldef/V41;

    new-instance p1, Ldef/V41;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Ldef/V41;-><init>(II)V

    iput-object p1, p0, Ldef/NI0;->j:Ldef/V41;

    new-instance p1, Ldef/V41;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Ldef/V41;-><init>(II)V

    iput-object p1, p0, Ldef/NI0;->k:Ldef/V41;

    new-instance p1, Ldef/AA1;

    invoke-direct {p1}, Ldef/AA1;-><init>()V

    iput-object p1, p0, Ldef/NI0;->n:Ldef/AA1;

    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Ldef/NI0;->c:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/NI0;->d:Ldef/NI0$AN1;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    iget-object v0, p0, Ldef/NI0;->d:Ldef/NI0$AN1;

    iget-boolean v1, p0, Ldef/NI0;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Ldef/NI0$AN1;->a(JIZ)V

    iget-boolean p1, p0, Ldef/NI0;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/NI0;->g:Ldef/V41;

    invoke-virtual {p1, p4}, Ldef/V41;->b(I)Z

    iget-object p1, p0, Ldef/NI0;->h:Ldef/V41;

    invoke-virtual {p1, p4}, Ldef/V41;->b(I)Z

    iget-object p1, p0, Ldef/NI0;->i:Ldef/V41;

    invoke-virtual {p1, p4}, Ldef/V41;->b(I)Z

    iget-object p1, p0, Ldef/NI0;->g:Ldef/V41;

    invoke-virtual {p1}, Ldef/V41;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/NI0;->h:Ldef/V41;

    invoke-virtual {p1}, Ldef/V41;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/NI0;->i:Ldef/V41;

    invoke-virtual {p1}, Ldef/V41;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/NI0;->c:Ldef/K22;

    iget-object p2, p0, Ldef/NI0;->b:Ljava/lang/String;

    iget-object p3, p0, Ldef/NI0;->g:Ldef/V41;

    iget-object v0, p0, Ldef/NI0;->h:Ldef/V41;

    iget-object v1, p0, Ldef/NI0;->i:Ldef/V41;

    invoke-static {p2, p3, v0, v1}, Ldef/NI0;->i(Ljava/lang/String;Ldef/V41;Ldef/V41;Ldef/V41;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/NI0;->e:Z

    :cond_0
    iget-object p1, p0, Ldef/NI0;->j:Ldef/V41;

    invoke-virtual {p1, p4}, Ldef/V41;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/NI0;->j:Ldef/V41;

    iget-object p3, p1, Ldef/V41;->d:[B

    iget p1, p1, Ldef/V41;->e:I

    invoke-static {p3, p1}, Ldef/W41;->k([BI)I

    move-result p1

    iget-object p3, p0, Ldef/NI0;->n:Ldef/AA1;

    iget-object v0, p0, Ldef/NI0;->j:Ldef/V41;

    iget-object v0, v0, Ldef/V41;->d:[B

    invoke-virtual {p3, v0, p1}, Ldef/AA1;->N([BI)V

    iget-object p1, p0, Ldef/NI0;->n:Ldef/AA1;

    invoke-virtual {p1, p2}, Ldef/AA1;->Q(I)V

    iget-object p1, p0, Ldef/NI0;->a:Ldef/CO1;

    iget-object p3, p0, Ldef/NI0;->n:Ldef/AA1;

    invoke-virtual {p1, p5, p6, p3}, Ldef/CO1;->a(JLdef/AA1;)V

    :cond_1
    iget-object p1, p0, Ldef/NI0;->k:Ldef/V41;

    invoke-virtual {p1, p4}, Ldef/V41;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/NI0;->k:Ldef/V41;

    iget-object p3, p1, Ldef/V41;->d:[B

    iget p1, p1, Ldef/V41;->e:I

    invoke-static {p3, p1}, Ldef/W41;->k([BI)I

    move-result p1

    iget-object p3, p0, Ldef/NI0;->n:Ldef/AA1;

    iget-object p4, p0, Ldef/NI0;->k:Ldef/V41;

    iget-object p4, p4, Ldef/V41;->d:[B

    invoke-virtual {p3, p4, p1}, Ldef/AA1;->N([BI)V

    iget-object p1, p0, Ldef/NI0;->n:Ldef/AA1;

    invoke-virtual {p1, p2}, Ldef/AA1;->Q(I)V

    iget-object p1, p0, Ldef/NI0;->a:Ldef/CO1;

    iget-object p2, p0, Ldef/NI0;->n:Ldef/AA1;

    invoke-virtual {p1, p5, p6, p2}, Ldef/CO1;->a(JLdef/AA1;)V

    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    iget-object v0, p0, Ldef/NI0;->d:Ldef/NI0$AN1;

    invoke-virtual {v0, p1, p2, p3}, Ldef/NI0$AN1;->e([BII)V

    iget-boolean v0, p0, Ldef/NI0;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/NI0;->g:Ldef/V41;

    invoke-virtual {v0, p1, p2, p3}, Ldef/V41;->a([BII)V

    iget-object v0, p0, Ldef/NI0;->h:Ldef/V41;

    invoke-virtual {v0, p1, p2, p3}, Ldef/V41;->a([BII)V

    iget-object v0, p0, Ldef/NI0;->i:Ldef/V41;

    invoke-virtual {v0, p1, p2, p3}, Ldef/V41;->a([BII)V

    :cond_0
    iget-object v0, p0, Ldef/NI0;->j:Ldef/V41;

    invoke-virtual {v0, p1, p2, p3}, Ldef/V41;->a([BII)V

    iget-object v0, p0, Ldef/NI0;->k:Ldef/V41;

    invoke-virtual {v0, p1, p2, p3}, Ldef/V41;->a([BII)V

    return-void
.end method

.method private static i(Ljava/lang/String;Ldef/V41;Ldef/V41;Ldef/V41;)Lcom/google/android/exoplayer2/Format;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    iget v3, v0, Ldef/V41;->e:I

    iget v4, v1, Ldef/V41;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Ldef/V41;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    iget-object v5, v0, Ldef/V41;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v1, Ldef/V41;->d:[B

    iget v5, v0, Ldef/V41;->e:I

    iget v7, v1, Ldef/V41;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, v2, Ldef/V41;->d:[B

    iget v0, v0, Ldef/V41;->e:I

    iget v5, v1, Ldef/V41;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Ldef/V41;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ldef/BA1;

    iget-object v2, v1, Ldef/V41;->d:[B

    iget v3, v1, Ldef/V41;->e:I

    invoke-direct {v0, v2, v6, v3}, Ldef/BA1;-><init>([BII)V

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ldef/BA1;->l(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ldef/BA1;->e(I)I

    move-result v3

    invoke-virtual {v0}, Ldef/BA1;->k()V

    const/16 v5, 0x58

    invoke-virtual {v0, v5}, Ldef/BA1;->l(I)V

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Ldef/BA1;->l(I)V

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_2

    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v8, v8, 0x59

    :cond_0
    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x8

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v8}, Ldef/BA1;->l(I)V

    const/4 v7, 0x2

    if-lez v3, :cond_3

    rsub-int/lit8 v8, v3, 0x8

    mul-int/2addr v8, v7

    invoke-virtual {v0, v8}, Ldef/BA1;->l(I)V

    :cond_3
    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->h()I

    move-result v8

    if-ne v8, v2, :cond_4

    invoke-virtual {v0}, Ldef/BA1;->k()V

    :cond_4
    invoke-virtual {v0}, Ldef/BA1;->h()I

    move-result v2

    invoke-virtual {v0}, Ldef/BA1;->h()I

    move-result v9

    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Ldef/BA1;->h()I

    move-result v10

    invoke-virtual {v0}, Ldef/BA1;->h()I

    move-result v11

    invoke-virtual {v0}, Ldef/BA1;->h()I

    move-result v12

    invoke-virtual {v0}, Ldef/BA1;->h()I

    move-result v13

    const/4 v14, 0x1

    if-eq v8, v14, :cond_6

    if-ne v8, v7, :cond_5

    goto :goto_1

    :cond_5
    move v15, v14

    goto :goto_2

    :cond_6
    :goto_1
    move v15, v7

    :goto_2
    if-ne v8, v14, :cond_7

    move v14, v7

    :cond_7
    add-int/2addr v10, v11

    mul-int/2addr v15, v10

    sub-int/2addr v2, v15

    add-int/2addr v12, v13

    mul-int/2addr v14, v12

    sub-int/2addr v9, v14

    :cond_8
    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->h()I

    move-result v8

    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v6

    goto :goto_3

    :cond_9
    move v10, v3

    :goto_3
    if-gt v10, v3, :cond_a

    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->h()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v0}, Ldef/NI0;->j(Ldef/BA1;)V

    :cond_b
    invoke-virtual {v0, v7}, Ldef/BA1;->l(I)V

    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v5}, Ldef/BA1;->l(I)V

    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->k()V

    :cond_c
    invoke-static {v0}, Ldef/NI0;->k(Ldef/BA1;)V

    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v6

    :goto_4
    invoke-virtual {v0}, Ldef/BA1;->h()I

    move-result v10

    if-ge v3, v10, :cond_d

    add-int/lit8 v10, v8, 0x5

    invoke-virtual {v0, v10}, Ldef/BA1;->l(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v0, v7}, Ldef/BA1;->l(I)V

    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v3

    const/16 v7, 0x18

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v3, :cond_14

    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v5}, Ldef/BA1;->e(I)I

    move-result v3

    const/16 v5, 0xff

    if-ne v3, v5, :cond_e

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ldef/BA1;->e(I)I

    move-result v5

    invoke-virtual {v0, v3}, Ldef/BA1;->e(I)I

    move-result v3

    if-eqz v5, :cond_10

    if-eqz v3, :cond_10

    int-to-float v5, v5

    int-to-float v3, v3

    div-float v8, v5, v3

    goto :goto_5

    :cond_e
    sget-object v5, Ldef/W41;->b:[F

    array-length v10, v5

    if-ge v3, v10, :cond_f

    aget v8, v5, v3

    goto :goto_5

    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v10, 0x2e

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "H265Reader"

    invoke-static {v5, v3}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_5
    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Ldef/BA1;->k()V

    :cond_11
    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ldef/BA1;->l(I)V

    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v7}, Ldef/BA1;->l(I)V

    :cond_12
    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v0}, Ldef/BA1;->h()I

    invoke-virtual {v0}, Ldef/BA1;->h()I

    :cond_13
    invoke-virtual {v0}, Ldef/BA1;->k()V

    invoke-virtual {v0}, Ldef/BA1;->d()Z

    move-result v3

    if-eqz v3, :cond_14

    mul-int/lit8 v9, v9, 0x2

    :cond_14
    iget-object v3, v1, Ldef/V41;->d:[B

    iget v1, v1, Ldef/V41;->e:I

    invoke-virtual {v0, v3, v6, v1}, Ldef/BA1;->i([BII)V

    invoke-virtual {v0, v7}, Ldef/BA1;->l(I)V

    invoke-static {v0}, Ldef/OM;->c(Ldef/BA1;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/Format$BF1;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$BF1;-><init>()V

    move-object/from16 v3, p0

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$BF1;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    const-string v3, "video/hevc"

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/Format$BF1;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/Format$BF1;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format$BF1;->i0(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer2/Format$BF1;->Q(I)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/Format$BF1;->a0(F)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/Format$BF1;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$BF1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$BF1;->E()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method private static j(Ldef/BA1;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    move v3, v0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    invoke-virtual {p0}, Ldef/BA1;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ldef/BA1;->h()I

    goto :goto_3

    :cond_0
    shl-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v2

    shl-int v4, v5, v4

    const/16 v6, 0x40

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    invoke-virtual {p0}, Ldef/BA1;->g()I

    :cond_1
    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_2

    invoke-virtual {p0}, Ldef/BA1;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    move v5, v4

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static k(Ldef/BA1;)V
    .locals 8

    invoke-virtual {p0}, Ldef/BA1;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ldef/BA1;->d()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    invoke-virtual {p0}, Ldef/BA1;->k()V

    invoke-virtual {p0}, Ldef/BA1;->h()I

    move v5, v1

    :goto_1
    if-gt v5, v4, :cond_5

    invoke-virtual {p0}, Ldef/BA1;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ldef/BA1;->k()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ldef/BA1;->h()I

    move-result v4

    invoke-virtual {p0}, Ldef/BA1;->h()I

    move-result v5

    add-int v6, v4, v5

    move v7, v1

    :goto_2
    if-ge v7, v4, :cond_3

    invoke-virtual {p0}, Ldef/BA1;->h()I

    invoke-virtual {p0}, Ldef/BA1;->k()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_3
    if-ge v4, v5, :cond_4

    invoke-virtual {p0}, Ldef/BA1;->h()I

    invoke-virtual {p0}, Ldef/BA1;->k()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private l(JIIJ)V
    .locals 8

    iget-object v0, p0, Ldef/NI0;->d:Ldef/NI0$AN1;

    iget-boolean v7, p0, Ldef/NI0;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Ldef/NI0$AN1;->g(JIIJZ)V

    iget-boolean p1, p0, Ldef/NI0;->e:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/NI0;->g:Ldef/V41;

    invoke-virtual {p1, p4}, Ldef/V41;->e(I)V

    iget-object p1, p0, Ldef/NI0;->h:Ldef/V41;

    invoke-virtual {p1, p4}, Ldef/V41;->e(I)V

    iget-object p1, p0, Ldef/NI0;->i:Ldef/V41;

    invoke-virtual {p1, p4}, Ldef/V41;->e(I)V

    :cond_0
    iget-object p1, p0, Ldef/NI0;->j:Ldef/V41;

    invoke-virtual {p1, p4}, Ldef/V41;->e(I)V

    iget-object p1, p0, Ldef/NI0;->k:Ldef/V41;

    invoke-virtual {p1, p4}, Ldef/V41;->e(I)V

    return-void
.end method


# virtual methods
.method public a(Ldef/AA1;)V
    .locals 16

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Ldef/NI0;->b()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->a()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->e()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->f()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->d()[B

    move-result-object v9

    iget-wide v1, v7, Ldef/NI0;->l:J

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Ldef/NI0;->l:J

    iget-object v1, v7, Ldef/NI0;->c:Ldef/K22;

    invoke-virtual/range {p1 .. p1}, Ldef/AA1;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Ldef/K22;->a(Ldef/AA1;I)V

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Ldef/NI0;->f:[Z

    invoke-static {v9, v0, v8, v1}, Ldef/W41;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_1

    invoke-direct {v7, v9, v0, v8}, Ldef/NI0;->h([BII)V

    return-void

    :cond_1
    invoke-static {v9, v11}, Ldef/W41;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    invoke-direct {v7, v9, v0, v11}, Ldef/NI0;->h([BII)V

    :cond_2
    sub-int v13, v8, v11

    iget-wide v2, v7, Ldef/NI0;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    iget-wide v5, v7, Ldef/NI0;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Ldef/NI0;->g(JIIJ)V

    iget-wide v5, v7, Ldef/NI0;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Ldef/NI0;->l(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/NI0;->l:J

    iget-object v0, p0, Ldef/NI0;->f:[Z

    invoke-static {v0}, Ldef/W41;->a([Z)V

    iget-object v0, p0, Ldef/NI0;->g:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->d()V

    iget-object v0, p0, Ldef/NI0;->h:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->d()V

    iget-object v0, p0, Ldef/NI0;->i:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->d()V

    iget-object v0, p0, Ldef/NI0;->j:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->d()V

    iget-object v0, p0, Ldef/NI0;->k:Ldef/V41;

    invoke-virtual {v0}, Ldef/V41;->d()V

    iget-object v0, p0, Ldef/NI0;->d:Ldef/NI0$AN1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/NI0$AN1;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(JI)V
    .locals 0

    iput-wide p1, p0, Ldef/NI0;->m:J

    return-void
.end method

.method public f(Ldef/X80;Ldef/Y32$DY1;)V
    .locals 2

    invoke-virtual {p2}, Ldef/Y32$DY1;->a()V

    invoke-virtual {p2}, Ldef/Y32$DY1;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldef/NI0;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ldef/Y32$DY1;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ldef/X80;->r(II)Ldef/K22;

    move-result-object v0

    iput-object v0, p0, Ldef/NI0;->c:Ldef/K22;

    new-instance v1, Ldef/NI0$AN1;

    invoke-direct {v1, v0}, Ldef/NI0$AN1;-><init>(Ldef/K22;)V

    iput-object v1, p0, Ldef/NI0;->d:Ldef/NI0$AN1;

    iget-object v0, p0, Ldef/NI0;->a:Ldef/CO1;

    invoke-virtual {v0, p1, p2}, Ldef/CO1;->b(Ldef/X80;Ldef/Y32$DY1;)V

    return-void
.end method
