.class final Ldef/X01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldef/R02$BR1;

.field private final b:Ldef/R02$CR1;

.field private final c:Ldef/K5;

.field private final d:Landroid/os/Handler;

.field private e:J

.field private f:I

.field private g:Z

.field private h:Ldef/T01;

.field private i:Ldef/T01;

.field private j:Ldef/T01;

.field private k:I

.field private l:Ljava/lang/Object;

.field private m:J


# direct methods
.method public constructor <init>(Ldef/K5;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/X01;->c:Ldef/K5;

    iput-object p2, p0, Ldef/X01;->d:Landroid/os/Handler;

    new-instance p1, Ldef/R02$BR1;

    invoke-direct {p1}, Ldef/R02$BR1;-><init>()V

    iput-object p1, p0, Ldef/X01;->a:Ldef/R02$BR1;

    new-instance p1, Ldef/R02$CR1;

    invoke-direct {p1}, Ldef/R02$CR1;-><init>()V

    iput-object p1, p0, Ldef/X01;->b:Ldef/R02$CR1;

    return-void
.end method

.method private static B(Ldef/R02;Ljava/lang/Object;JJLdef/R02$BR1;)Ldef/G11$AG1;
    .locals 6

    invoke-virtual {p0, p1, p6}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    invoke-virtual {p6, p2, p3}, Ldef/R02$BR1;->d(J)I

    move-result v2

    const/4 p0, -0x1

    if-ne v2, p0, :cond_0

    invoke-virtual {p6, p2, p3}, Ldef/R02$BR1;->c(J)I

    move-result p0

    new-instance p2, Ldef/G11$AG1;

    invoke-direct {p2, p1, p4, p5, p0}, Ldef/G11$AG1;-><init>(Ljava/lang/Object;JI)V

    return-object p2

    :cond_0
    invoke-virtual {p6, v2}, Ldef/R02$BR1;->j(I)I

    move-result v3

    new-instance p0, Ldef/G11$AG1;

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ldef/G11$AG1;-><init>(Ljava/lang/Object;IIJ)V

    return-object p0
.end method

.method private C(Ldef/R02;Ljava/lang/Object;)J
    .locals 5

    iget-object v0, p0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {p1, p2, v0}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v0

    iget v0, v0, Ldef/R02$BR1;->c:I

    iget-object v1, p0, Ldef/X01;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {p1, v1, v3}, Ldef/R02;->f(ILdef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v1

    iget v1, v1, Ldef/R02$BR1;->c:I

    if-ne v1, v0, :cond_0

    iget-wide p1, p0, Ldef/X01;->m:J

    return-wide p1

    :cond_0
    iget-object v1, p0, Ldef/X01;->h:Ldef/T01;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Ldef/T01;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, v1, Ldef/T01;->f:Ldef/V01;

    iget-object p1, p1, Ldef/V01;->a:Ldef/G11$AG1;

    iget-wide p1, p1, Ldef/U01;->d:J

    return-wide p1

    :cond_1
    invoke-virtual {v1}, Ldef/T01;->j()Ldef/T01;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldef/X01;->h:Ldef/T01;

    :goto_1
    if-eqz v1, :cond_4

    iget-object v3, v1, Ldef/T01;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {p1, v3, v4}, Ldef/R02;->f(ILdef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v3

    iget v3, v3, Ldef/R02$BR1;->c:I

    if-ne v3, v0, :cond_3

    iget-object p1, v1, Ldef/T01;->f:Ldef/V01;

    iget-object p1, p1, Ldef/V01;->a:Ldef/G11$AG1;

    iget-wide p1, p1, Ldef/U01;->d:J

    return-wide p1

    :cond_3
    invoke-virtual {v1}, Ldef/T01;->j()Ldef/T01;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Ldef/X01;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldef/X01;->e:J

    iget-object p1, p0, Ldef/X01;->h:Ldef/T01;

    if-nez p1, :cond_5

    iput-object p2, p0, Ldef/X01;->l:Ljava/lang/Object;

    iput-wide v0, p0, Ldef/X01;->m:J

    :cond_5
    return-wide v0
.end method

.method private E(Ldef/R02;)Z
    .locals 8

    iget-object v0, p0, Ldef/X01;->h:Ldef/T01;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Ldef/T01;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    :goto_0
    iget-object v4, p0, Ldef/X01;->a:Ldef/R02$BR1;

    iget-object v5, p0, Ldef/X01;->b:Ldef/R02$CR1;

    iget v6, p0, Ldef/X01;->f:I

    iget-boolean v7, p0, Ldef/X01;->g:Z

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Ldef/R02;->d(ILdef/R02$BR1;Ldef/R02$CR1;IZ)I

    move-result v3

    :goto_1
    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Ldef/T01;->f:Ldef/V01;

    iget-boolean v2, v2, Ldef/V01;->g:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v2, Ldef/T01;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Ldef/X01;->z(Ldef/T01;)Z

    move-result v2

    iget-object v3, v0, Ldef/T01;->f:Ldef/V01;

    invoke-virtual {p0, p1, v3}, Ldef/X01;->r(Ldef/R02;Ldef/V01;)Ldef/V01;

    move-result-object p1

    iput-object p1, v0, Ldef/T01;->f:Ldef/V01;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public static synthetic a(Ldef/X01;Ldef/JN0$AJ1;Ldef/G11$AG1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/X01;->w(Ldef/JN0$AJ1;Ldef/G11$AG1;)V

    return-void
.end method

.method private d(JJ)Z
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    cmp-long p1, p1, p3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private e(Ldef/V01;Ldef/V01;)Z
    .locals 4

    iget-wide v0, p1, Ldef/V01;->b:J

    iget-wide v2, p2, Ldef/V01;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Ldef/V01;->a:Ldef/G11$AG1;

    iget-object p2, p2, Ldef/V01;->a:Ldef/G11$AG1;

    invoke-virtual {p1, p2}, Ldef/U01;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Ldef/TB1;)Ldef/V01;
    .locals 7

    iget-object v1, p1, Ldef/TB1;->a:Ldef/R02;

    iget-object v2, p1, Ldef/TB1;->b:Ldef/G11$AG1;

    iget-wide v3, p1, Ldef/TB1;->c:J

    iget-wide v5, p1, Ldef/TB1;->s:J

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ldef/X01;->k(Ldef/R02;Ldef/G11$AG1;JJ)Ldef/V01;

    move-result-object p1

    return-object p1
.end method

.method private i(Ldef/R02;Ldef/T01;J)Ldef/V01;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    iget-object v11, v10, Ldef/T01;->f:Ldef/V01;

    invoke-virtual/range {p2 .. p2}, Ldef/T01;->l()J

    move-result-wide v0

    iget-wide v2, v11, Ldef/V01;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    iget-boolean v0, v11, Ldef/V01;->g:Z

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v11, Ldef/V01;->a:Ldef/G11$AG1;

    iget-object v0, v0, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v9, Ldef/X01;->a:Ldef/R02$BR1;

    iget-object v3, v9, Ldef/X01;->b:Ldef/R02$CR1;

    iget v0, v9, Ldef/X01;->f:I

    iget-boolean v5, v9, Ldef/X01;->g:Z

    move v4, v0

    move-object/from16 v0, p1

    const-wide/16 v12, 0x0

    invoke-virtual/range {v0 .. v5}, Ldef/R02;->d(ILdef/R02$BR1;Ldef/R02$CR1;IZ)I

    move-result v0

    if-ne v0, v14, :cond_0

    return-object v15

    :cond_0
    iget-object v1, v9, Ldef/X01;->a:Ldef/R02$BR1;

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Ldef/R02;->g(ILdef/R02$BR1;Z)Ldef/R02$BR1;

    move-result-object v1

    iget v3, v1, Ldef/R02$BR1;->c:I

    iget-object v1, v9, Ldef/X01;->a:Ldef/R02$BR1;

    iget-object v1, v1, Ldef/R02$BR1;->b:Ljava/lang/Object;

    iget-object v2, v11, Ldef/V01;->a:Ldef/G11$AG1;

    iget-wide v4, v2, Ldef/U01;->d:J

    iget-object v2, v9, Ldef/X01;->b:Ldef/R02$CR1;

    invoke-virtual {v8, v3, v2}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v2

    iget v2, v2, Ldef/R02$CR1;->o:I

    if-ne v2, v0, :cond_3

    iget-object v1, v9, Ldef/X01;->b:Ldef/R02$CR1;

    iget-object v2, v9, Ldef/X01;->a:Ldef/R02$BR1;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Ldef/R02;->k(Ldef/R02$CR1;Ldef/R02$BR1;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v15

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ldef/T01;->j()Ldef/T01;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Ldef/T01;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, v0, Ldef/T01;->f:Ldef/V01;

    iget-object v0, v0, Ldef/V01;->a:Ldef/G11$AG1;

    iget-wide v4, v0, Ldef/U01;->d:J

    goto :goto_0

    :cond_2
    iget-wide v4, v9, Ldef/X01;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Ldef/X01;->e:J

    :goto_0
    move-wide v10, v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_3
    move-wide v10, v12

    :goto_1
    iget-object v6, v9, Ldef/X01;->a:Ldef/R02$BR1;

    move-object/from16 v0, p1

    move-wide v2, v10

    invoke-static/range {v0 .. v6}, Ldef/X01;->B(Ldef/R02;Ljava/lang/Object;JJLdef/R02$BR1;)Ldef/G11$AG1;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v12

    move-wide v5, v10

    invoke-direct/range {v0 .. v6}, Ldef/X01;->k(Ldef/R02;Ldef/G11$AG1;JJ)Ldef/V01;

    move-result-object v0

    return-object v0

    :cond_4
    const-wide/16 v12, 0x0

    iget-object v10, v11, Ldef/V01;->a:Ldef/G11$AG1;

    iget-object v0, v10, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v1, v9, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {v8, v0, v1}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    invoke-virtual {v10}, Ldef/U01;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v3, v10, Ldef/U01;->b:I

    iget-object v0, v9, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {v0, v3}, Ldef/R02$BR1;->a(I)I

    move-result v0

    if-ne v0, v14, :cond_5

    return-object v15

    :cond_5
    iget-object v1, v9, Ldef/X01;->a:Ldef/R02$BR1;

    iget v2, v10, Ldef/U01;->c:I

    invoke-virtual {v1, v3, v2}, Ldef/R02$BR1;->k(II)I

    move-result v4

    if-ge v4, v0, :cond_6

    iget-object v2, v10, Ldef/U01;->a:Ljava/lang/Object;

    iget-wide v5, v11, Ldef/V01;->c:J

    iget-wide v10, v10, Ldef/U01;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Ldef/X01;->l(Ldef/R02;Ljava/lang/Object;IIJJ)Ldef/V01;

    move-result-object v0

    return-object v0

    :cond_6
    iget-wide v0, v11, Ldef/V01;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-nez v2, :cond_8

    iget-object v1, v9, Ldef/X01;->b:Ldef/R02$CR1;

    iget-object v2, v9, Ldef/X01;->a:Ldef/R02$BR1;

    iget v3, v2, Ldef/R02$BR1;->c:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v7}, Ldef/R02;->k(Ldef/R02$CR1;Ldef/R02$BR1;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_7

    return-object v15

    :cond_7
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_8
    iget-object v2, v10, Ldef/U01;->a:Ljava/lang/Object;

    iget v3, v10, Ldef/U01;->b:I

    invoke-direct {v9, v8, v2, v3}, Ldef/X01;->n(Ldef/R02;Ljava/lang/Object;I)J

    move-result-wide v2

    iget-object v4, v10, Ldef/U01;->a:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Ldef/V01;->c:J

    iget-wide v13, v10, Ldef/U01;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    invoke-direct/range {v0 .. v8}, Ldef/X01;->m(Ldef/R02;Ljava/lang/Object;JJJ)Ldef/V01;

    move-result-object v0

    return-object v0

    :cond_9
    iget-object v0, v9, Ldef/X01;->a:Ldef/R02$BR1;

    iget v1, v10, Ldef/U01;->e:I

    invoke-virtual {v0, v1}, Ldef/R02$BR1;->j(I)I

    move-result v4

    iget-object v0, v9, Ldef/X01;->a:Ldef/R02$BR1;

    iget v1, v10, Ldef/U01;->e:I

    invoke-virtual {v0, v1}, Ldef/R02$BR1;->a(I)I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, v10, Ldef/U01;->a:Ljava/lang/Object;

    iget v1, v10, Ldef/U01;->e:I

    invoke-direct {v9, v8, v0, v1}, Ldef/X01;->n(Ldef/R02;Ljava/lang/Object;I)J

    move-result-wide v3

    iget-object v2, v10, Ldef/U01;->a:Ljava/lang/Object;

    iget-wide v5, v11, Ldef/V01;->e:J

    iget-wide v10, v10, Ldef/U01;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Ldef/X01;->m(Ldef/R02;Ljava/lang/Object;JJJ)Ldef/V01;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v10, Ldef/U01;->a:Ljava/lang/Object;

    iget v3, v10, Ldef/U01;->e:I

    iget-wide v5, v11, Ldef/V01;->e:J

    iget-wide v10, v10, Ldef/U01;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Ldef/X01;->l(Ldef/R02;Ljava/lang/Object;IIJJ)Ldef/V01;

    move-result-object v0

    return-object v0
.end method

.method private k(Ldef/R02;Ldef/G11$AG1;JJ)Ldef/V01;
    .locals 12

    move-object v0, p2

    iget-object v1, v0, Ldef/U01;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Ldef/X01;->a:Ldef/R02$BR1;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    invoke-virtual {p2}, Ldef/U01;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v4, v0, Ldef/U01;->a:Ljava/lang/Object;

    iget v5, v0, Ldef/U01;->b:I

    iget v6, v0, Ldef/U01;->c:I

    iget-wide v9, v0, Ldef/U01;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Ldef/X01;->l(Ldef/R02;Ljava/lang/Object;IIJJ)Ldef/V01;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, v0, Ldef/U01;->a:Ljava/lang/Object;

    iget-wide v9, v0, Ldef/U01;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-direct/range {v2 .. v10}, Ldef/X01;->m(Ldef/R02;Ljava/lang/Object;JJJ)Ldef/V01;

    move-result-object v0

    return-object v0
.end method

.method private l(Ldef/R02;Ljava/lang/Object;IIJJ)Ldef/V01;
    .locals 18

    move-object/from16 v0, p0

    new-instance v7, Ldef/G11$AG1;

    move-object v1, v7

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Ldef/G11$AG1;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v7, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v2, v0, Ldef/X01;->a:Ldef/R02$BR1;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v1

    iget v2, v7, Ldef/U01;->b:I

    iget v3, v7, Ldef/U01;->c:I

    invoke-virtual {v1, v2, v3}, Ldef/R02$BR1;->b(II)J

    move-result-wide v9

    iget-object v1, v0, Ldef/X01;->a:Ldef/R02$BR1;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Ldef/R02$BR1;->j(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v4, v1, :cond_0

    iget-object v1, v0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {v1}, Ldef/R02$BR1;->f()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, v0, Ldef/X01;->a:Ldef/R02$BR1;

    iget v6, v7, Ldef/U01;->b:I

    invoke-virtual {v1, v6}, Ldef/R02$BR1;->n(I)Z

    move-result v11

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v9, v12

    if-eqz v1, :cond_1

    cmp-long v1, v4, v9

    if-ltz v1, :cond_1

    const-wide/16 v4, 0x1

    sub-long v4, v9, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    move-wide v3, v4

    :goto_1
    new-instance v15, Ldef/V01;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v1, v15

    move-object v2, v7

    move-wide/from16 v5, p5

    move-wide/from16 v7, v16

    invoke-direct/range {v1 .. v14}, Ldef/V01;-><init>(Ldef/G11$AG1;JJJJZZZZ)V

    return-object v15
.end method

.method private m(Ldef/R02;Ljava/lang/Object;JJJ)Ldef/V01;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    iget-object v5, v0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {v1, v2, v5}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget-object v5, v0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {v5, v3, v4}, Ldef/R02$BR1;->c(J)I

    move-result v5

    new-instance v7, Ldef/G11$AG1;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Ldef/G11$AG1;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {v0, v7}, Ldef/X01;->s(Ldef/G11$AG1;)Z

    move-result v2

    invoke-direct {v0, v1, v7}, Ldef/X01;->u(Ldef/R02;Ldef/G11$AG1;)Z

    move-result v18

    invoke-direct {v0, v1, v7, v2}, Ldef/X01;->t(Ldef/R02;Ldef/G11$AG1;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_0

    iget-object v6, v0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {v6, v5}, Ldef/R02$BR1;->n(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    :goto_0
    move/from16 v16, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_1

    iget-object v1, v0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {v1, v5}, Ldef/R02$BR1;->e(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_1
    move-wide v12, v8

    :goto_2
    cmp-long v1, v12, v8

    if-eqz v1, :cond_3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-wide v14, v12

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, v0, Ldef/X01;->a:Ldef/R02$BR1;

    iget-wide v5, v1, Ldef/R02$BR1;->d:J

    move-wide v14, v5

    :goto_4
    cmp-long v1, v14, v8

    if-eqz v1, :cond_4

    cmp-long v1, v3, v14

    if-ltz v1, :cond_4

    const-wide/16 v3, 0x1

    sub-long v3, v14, v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_4
    move-wide v8, v3

    new-instance v1, Ldef/V01;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Ldef/V01;-><init>(Ldef/G11$AG1;JJJJZZZZ)V

    return-object v1
.end method

.method private n(Ldef/R02;Ljava/lang/Object;I)J
    .locals 2

    iget-object v0, p0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {p1, p2, v0}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget-object p1, p0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {p1, p3}, Ldef/R02$BR1;->e(I)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Ldef/X01;->a:Ldef/R02$BR1;

    iget-wide p1, p1, Ldef/R02$BR1;->d:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {v0, p3}, Ldef/R02$BR1;->g(I)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private s(Ldef/G11$AG1;)Z
    .locals 1

    invoke-virtual {p1}, Ldef/U01;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Ldef/U01;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private t(Ldef/R02;Ldef/G11$AG1;Z)Z
    .locals 6

    iget-object p2, p2, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result v1

    iget-object p2, p0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {p1, v1, p2}, Ldef/R02;->f(ILdef/R02$BR1;)Ldef/R02$BR1;

    move-result-object p2

    iget p2, p2, Ldef/R02$BR1;->c:I

    iget-object v0, p0, Ldef/X01;->b:Ldef/R02$CR1;

    invoke-virtual {p1, p2, v0}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object p2

    iget-boolean p2, p2, Ldef/R02$CR1;->i:Z

    if-nez p2, :cond_0

    iget-object v2, p0, Ldef/X01;->a:Ldef/R02$BR1;

    iget-object v3, p0, Ldef/X01;->b:Ldef/R02$CR1;

    iget v4, p0, Ldef/X01;->f:I

    iget-boolean v5, p0, Ldef/X01;->g:Z

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ldef/R02;->r(ILdef/R02$BR1;Ldef/R02$CR1;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private u(Ldef/R02;Ldef/G11$AG1;)Z
    .locals 3

    invoke-direct {p0, p2}, Ldef/X01;->s(Ldef/G11$AG1;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p2, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {p1, v0, v2}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v0

    iget v0, v0, Ldef/R02$BR1;->c:I

    iget-object p2, p2, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ldef/R02;->b(Ljava/lang/Object;)I

    move-result p2

    iget-object v2, p0, Ldef/X01;->b:Ldef/R02$CR1;

    invoke-virtual {p1, v0, v2}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object p1

    iget p1, p1, Ldef/R02$CR1;->p:I

    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private synthetic w(Ldef/JN0$AJ1;Ldef/G11$AG1;)V
    .locals 1

    iget-object v0, p0, Ldef/X01;->c:Ldef/K5;

    invoke-virtual {p1}, Ldef/JN0$AJ1;->e()Ldef/JN0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ldef/K5;->K2(Ljava/util/List;Ldef/G11$AG1;)V

    return-void
.end method

.method private x()V
    .locals 4

    iget-object v0, p0, Ldef/X01;->c:Ldef/K5;

    if-eqz v0, :cond_2

    invoke-static {}, Ldef/JN0;->j()Ldef/JN0$AJ1;

    move-result-object v0

    iget-object v1, p0, Ldef/X01;->h:Ldef/T01;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Ldef/T01;->f:Ldef/V01;

    iget-object v2, v2, Ldef/V01;->a:Ldef/G11$AG1;

    invoke-virtual {v0, v2}, Ldef/JN0$AJ1;->d(Ljava/lang/Object;)Ldef/JN0$AJ1;

    invoke-virtual {v1}, Ldef/T01;->j()Ldef/T01;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldef/X01;->i:Ldef/T01;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ldef/T01;->f:Ldef/V01;

    iget-object v1, v1, Ldef/V01;->a:Ldef/G11$AG1;

    :goto_1
    iget-object v2, p0, Ldef/X01;->d:Landroid/os/Handler;

    new-instance v3, Ldef/W01;

    invoke-direct {v3, p0, v0, v1}, Ldef/W01;-><init>(Ldef/X01;Ldef/JN0$AJ1;Ldef/G11$AG1;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ldef/R02;Ljava/lang/Object;J)Ldef/G11$AG1;
    .locals 7

    invoke-direct {p0, p1, p2}, Ldef/X01;->C(Ldef/R02;Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v6, p0, Ldef/X01;->a:Ldef/R02$BR1;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Ldef/X01;->B(Ldef/R02;Ljava/lang/Object;JJLdef/R02$BR1;)Ldef/G11$AG1;

    move-result-object p1

    return-object p1
.end method

.method public D()Z
    .locals 4

    iget-object v0, p0, Ldef/X01;->j:Ldef/T01;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldef/T01;->f:Ldef/V01;

    iget-boolean v1, v1, Ldef/V01;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldef/T01;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/X01;->j:Ldef/T01;

    iget-object v0, v0, Ldef/T01;->f:Ldef/V01;

    iget-wide v0, v0, Ldef/V01;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Ldef/X01;->k:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F(Ldef/R02;JJ)Z
    .locals 8

    iget-object v0, p0, Ldef/X01;->h:Ldef/T01;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    iget-object v3, v0, Ldef/T01;->f:Ldef/V01;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v3}, Ldef/X01;->r(Ldef/R02;Ldef/V01;)Ldef/V01;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, v1, p2, p3}, Ldef/X01;->i(Ldef/R02;Ldef/T01;J)Ldef/V01;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v1}, Ldef/X01;->z(Ldef/T01;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-direct {p0, v3, v4}, Ldef/X01;->e(Ldef/V01;Ldef/V01;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v1}, Ldef/X01;->z(Ldef/T01;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    :goto_1
    iget-wide v4, v3, Ldef/V01;->c:J

    invoke-virtual {v1, v4, v5}, Ldef/V01;->a(J)Ldef/V01;

    move-result-object v4

    iput-object v4, v0, Ldef/T01;->f:Ldef/V01;

    iget-wide v3, v3, Ldef/V01;->e:J

    iget-wide v5, v1, Ldef/V01;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Ldef/X01;->d(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ldef/T01;->A()V

    iget-wide p1, v1, Ldef/V01;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v3

    if-nez p3, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1, p2}, Ldef/T01;->z(J)J

    move-result-wide p1

    :goto_2
    iget-object p3, p0, Ldef/X01;->i:Ldef/T01;

    const/4 v1, 0x0

    if-ne v0, p3, :cond_5

    iget-object p3, v0, Ldef/T01;->f:Ldef/V01;

    iget-boolean p3, p3, Ldef/V01;->f:Z

    if-nez p3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p3, p4, v3

    if-eqz p3, :cond_4

    cmp-long p1, p4, p1

    if-ltz p1, :cond_5

    :cond_4
    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-virtual {p0, v0}, Ldef/X01;->z(Ldef/T01;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2

    :cond_7
    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public G(Ldef/R02;I)Z
    .locals 0

    iput p2, p0, Ldef/X01;->f:I

    invoke-direct {p0, p1}, Ldef/X01;->E(Ldef/R02;)Z

    move-result p1

    return p1
.end method

.method public H(Ldef/R02;Z)Z
    .locals 0

    iput-boolean p2, p0, Ldef/X01;->g:Z

    invoke-direct {p0, p1}, Ldef/X01;->E(Ldef/R02;)Z

    move-result p1

    return p1
.end method

.method public b()Ldef/T01;
    .locals 3

    iget-object v0, p0, Ldef/X01;->h:Ldef/T01;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Ldef/X01;->i:Ldef/T01;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v0

    iput-object v0, p0, Ldef/X01;->i:Ldef/T01;

    :cond_1
    iget-object v0, p0, Ldef/X01;->h:Ldef/T01;

    invoke-virtual {v0}, Ldef/T01;->t()V

    iget v0, p0, Ldef/X01;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ldef/X01;->k:I

    if-nez v0, :cond_2

    iput-object v1, p0, Ldef/X01;->j:Ldef/T01;

    iget-object v0, p0, Ldef/X01;->h:Ldef/T01;

    iget-object v1, v0, Ldef/T01;->b:Ljava/lang/Object;

    iput-object v1, p0, Ldef/X01;->l:Ljava/lang/Object;

    iget-object v0, v0, Ldef/T01;->f:Ldef/V01;

    iget-object v0, v0, Ldef/V01;->a:Ldef/G11$AG1;

    iget-wide v0, v0, Ldef/U01;->d:J

    iput-wide v0, p0, Ldef/X01;->m:J

    :cond_2
    iget-object v0, p0, Ldef/X01;->h:Ldef/T01;

    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v0

    iput-object v0, p0, Ldef/X01;->h:Ldef/T01;

    invoke-direct {p0}, Ldef/X01;->x()V

    iget-object v0, p0, Ldef/X01;->h:Ldef/T01;

    return-object v0
.end method

.method public c()Ldef/T01;
    .locals 1

    iget-object v0, p0, Ldef/X01;->i:Ldef/T01;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-object v0, p0, Ldef/X01;->i:Ldef/T01;

    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v0

    iput-object v0, p0, Ldef/X01;->i:Ldef/T01;

    invoke-direct {p0}, Ldef/X01;->x()V

    iget-object v0, p0, Ldef/X01;->i:Ldef/T01;

    return-object v0
.end method

.method public f()V
    .locals 3

    iget v0, p0, Ldef/X01;->k:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/X01;->h:Ldef/T01;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/T01;

    iget-object v1, v0, Ldef/T01;->b:Ljava/lang/Object;

    iput-object v1, p0, Ldef/X01;->l:Ljava/lang/Object;

    iget-object v1, v0, Ldef/T01;->f:Ldef/V01;

    iget-object v1, v1, Ldef/V01;->a:Ldef/G11$AG1;

    iget-wide v1, v1, Ldef/U01;->d:J

    iput-wide v1, p0, Ldef/X01;->m:J

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/T01;->t()V

    invoke-virtual {v0}, Ldef/T01;->j()Ldef/T01;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldef/X01;->h:Ldef/T01;

    iput-object v0, p0, Ldef/X01;->j:Ldef/T01;

    iput-object v0, p0, Ldef/X01;->i:Ldef/T01;

    const/4 v0, 0x0

    iput v0, p0, Ldef/X01;->k:I

    invoke-direct {p0}, Ldef/X01;->x()V

    return-void
.end method

.method public g([Ldef/XH1;Ldef/O22;Ldef/B3;Ldef/Q11;Ldef/V01;Ldef/P22;)Ldef/T01;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Ldef/X01;->j:Ldef/T01;

    if-nez v1, :cond_1

    iget-object v1, v8, Ldef/V01;->a:Ldef/G11$AG1;

    invoke-virtual {v1}, Ldef/U01;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Ldef/V01;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ldef/T01;->l()J

    move-result-wide v1

    iget-object v3, v0, Ldef/X01;->j:Ldef/T01;

    iget-object v3, v3, Ldef/T01;->f:Ldef/V01;

    iget-wide v3, v3, Ldef/V01;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Ldef/V01;->b:J

    sub-long/2addr v1, v3

    goto :goto_0

    :goto_1
    new-instance v10, Ldef/T01;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Ldef/T01;-><init>([Ldef/XH1;JLdef/O22;Ldef/B3;Ldef/Q11;Ldef/V01;Ldef/P22;)V

    iget-object v1, v0, Ldef/X01;->j:Ldef/T01;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10}, Ldef/T01;->w(Ldef/T01;)V

    goto :goto_2

    :cond_2
    iput-object v10, v0, Ldef/X01;->h:Ldef/T01;

    iput-object v10, v0, Ldef/X01;->i:Ldef/T01;

    :goto_2
    const/4 v1, 0x0

    iput-object v1, v0, Ldef/X01;->l:Ljava/lang/Object;

    iput-object v10, v0, Ldef/X01;->j:Ldef/T01;

    iget v1, v0, Ldef/X01;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldef/X01;->k:I

    invoke-direct {p0}, Ldef/X01;->x()V

    return-object v10
.end method

.method public j()Ldef/T01;
    .locals 1

    iget-object v0, p0, Ldef/X01;->j:Ldef/T01;

    return-object v0
.end method

.method public o(JLdef/TB1;)Ldef/V01;
    .locals 1

    iget-object v0, p0, Ldef/X01;->j:Ldef/T01;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Ldef/X01;->h(Ldef/TB1;)Ldef/V01;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p3, p3, Ldef/TB1;->a:Ldef/R02;

    invoke-direct {p0, p3, v0, p1, p2}, Ldef/X01;->i(Ldef/R02;Ldef/T01;J)Ldef/V01;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p()Ldef/T01;
    .locals 1

    iget-object v0, p0, Ldef/X01;->h:Ldef/T01;

    return-object v0
.end method

.method public q()Ldef/T01;
    .locals 1

    iget-object v0, p0, Ldef/X01;->i:Ldef/T01;

    return-object v0
.end method

.method public r(Ldef/R02;Ldef/V01;)Ldef/V01;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Ldef/V01;->a:Ldef/G11$AG1;

    invoke-direct {v0, v3}, Ldef/X01;->s(Ldef/G11$AG1;)Z

    move-result v12

    invoke-direct {v0, v1, v3}, Ldef/X01;->u(Ldef/R02;Ldef/G11$AG1;)Z

    move-result v13

    invoke-direct {v0, v1, v3, v12}, Ldef/X01;->t(Ldef/R02;Ldef/G11$AG1;Z)Z

    move-result v14

    iget-object v4, v2, Ldef/V01;->a:Ldef/G11$AG1;

    iget-object v4, v4, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v5, v0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {v1, v4, v5}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    invoke-virtual {v3}, Ldef/U01;->b()Z

    move-result v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, -0x1

    if-nez v1, :cond_1

    iget v1, v3, Ldef/U01;->e:I

    if-ne v1, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v7, v0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {v7, v1}, Ldef/R02$BR1;->e(I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v7, v4

    :goto_1
    invoke-virtual {v3}, Ldef/U01;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldef/X01;->a:Ldef/R02$BR1;

    iget v4, v3, Ldef/U01;->b:I

    iget v5, v3, Ldef/U01;->c:I

    invoke-virtual {v1, v4, v5}, Ldef/R02$BR1;->b(II)J

    move-result-wide v4

    :goto_2
    move-wide v9, v4

    goto :goto_4

    :cond_2
    cmp-long v1, v7, v4

    if-eqz v1, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v7, v4

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-wide v9, v7

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, v0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {v1}, Ldef/R02$BR1;->i()J

    move-result-wide v4

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Ldef/U01;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldef/X01;->a:Ldef/R02$BR1;

    iget v4, v3, Ldef/U01;->b:I

    invoke-virtual {v1, v4}, Ldef/R02$BR1;->n(I)Z

    move-result v1

    :goto_5
    move v11, v1

    goto :goto_6

    :cond_5
    iget v1, v3, Ldef/U01;->e:I

    if-eq v1, v6, :cond_6

    iget-object v4, v0, Ldef/X01;->a:Ldef/R02$BR1;

    invoke-virtual {v4, v1}, Ldef/R02$BR1;->n(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    new-instance v15, Ldef/V01;

    iget-wide v4, v2, Ldef/V01;->b:J

    iget-wide v1, v2, Ldef/V01;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Ldef/V01;-><init>(Ldef/G11$AG1;JJJJZZZZ)V

    return-object v15
.end method

.method public v(Ldef/S01;)Z
    .locals 1

    iget-object v0, p0, Ldef/X01;->j:Ldef/T01;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ldef/T01;->a:Ldef/S01;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y(J)V
    .locals 1

    iget-object v0, p0, Ldef/X01;->j:Ldef/T01;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/T01;->s(J)V

    :cond_0
    return-void
.end method

.method public z(Ldef/T01;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Ldef/MA;->g(Z)V

    iget-object v2, p0, Ldef/X01;->j:Ldef/T01;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    iput-object p1, p0, Ldef/X01;->j:Ldef/T01;

    :goto_1
    invoke-virtual {p1}, Ldef/T01;->j()Ldef/T01;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ldef/T01;->j()Ldef/T01;

    move-result-object p1

    iget-object v2, p0, Ldef/X01;->i:Ldef/T01;

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Ldef/X01;->h:Ldef/T01;

    iput-object v0, p0, Ldef/X01;->i:Ldef/T01;

    move v0, v1

    :cond_2
    invoke-virtual {p1}, Ldef/T01;->t()V

    iget v2, p0, Ldef/X01;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Ldef/X01;->k:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldef/X01;->j:Ldef/T01;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ldef/T01;->w(Ldef/T01;)V

    invoke-direct {p0}, Ldef/X01;->x()V

    return v0
.end method
