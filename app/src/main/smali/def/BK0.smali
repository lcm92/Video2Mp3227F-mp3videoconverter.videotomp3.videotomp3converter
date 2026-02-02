.class public Ldef/BK0;
.super Ldef/MC2;
.source "SourceFile"


# static fields
.field private static k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ldef/BK0;->k:[I

    return-void
.end method

.method public constructor <init>(Ldef/JQ;)V
    .locals 1

    invoke-direct {p0, p1}, Ldef/MC2;-><init>(Ldef/JQ;)V

    iget-object p1, p0, Ldef/MC2;->h:Ldef/P00;

    sget-object v0, Ldef/P00$AP1;->d:Ldef/P00$AP1;

    iput-object v0, p1, Ldef/P00;->e:Ldef/P00$AP1;

    iget-object p1, p0, Ldef/MC2;->i:Ldef/P00;

    sget-object v0, Ldef/P00$AP1;->e:Ldef/P00$AP1;

    iput-object v0, p1, Ldef/P00;->e:Ldef/P00$AP1;

    const/4 p1, 0x0

    iput p1, p0, Ldef/MC2;->f:I

    return-void
.end method

.method private q([IIIIIFI)V
    .locals 2

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_2

    if-eqz p7, :cond_1

    if-eq p7, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p3, p1, p4

    aput p2, p1, v1

    goto :goto_0

    :cond_1
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_2
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_3

    aput p2, p1, p4

    aput p5, p1, v1

    goto :goto_0

    :cond_3
    if-gt p6, p5, :cond_4

    aput p3, p1, p4

    aput p6, p1, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ldef/J00;)V
    .locals 16

    move-object/from16 v8, p0

    sget-object v0, Ldef/BK0$AB1;->a:[I

    iget-object v1, v8, Ldef/MC2;->j:Ldef/MC2$BM1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v0, Ldef/JQ;->D:Ldef/FQ;

    iget-object v0, v0, Ldef/JQ;->F:Ldef/FQ;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Ldef/MC2;->n(Ldef/J00;Ldef/FQ;Ldef/FQ;I)V

    return-void

    :cond_1
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Ldef/MC2;->o(Ldef/J00;)V

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    invoke-virtual/range {p0 .. p1}, Ldef/MC2;->p(Ldef/J00;)V

    :goto_0
    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean v0, v0, Ldef/P00;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_24

    iget-object v0, v8, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v3, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne v0, v3, :cond_24

    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    iget v3, v0, Ldef/JQ;->l:I

    if-eq v3, v1, :cond_23

    if-eq v3, v2, :cond_3

    goto/16 :goto_f

    :cond_3
    iget v1, v0, Ldef/JQ;->m:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ldef/JQ;->v()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eqz v0, :cond_6

    if-eq v0, v9, :cond_5

    move v0, v10

    goto :goto_3

    :cond_5
    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v1, v1, Ldef/MC2;->e:Ldef/Y00;

    iget v1, v1, Ldef/P00;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Ldef/JQ;->u()F

    move-result v0

    :goto_1
    mul-float/2addr v1, v0

    :goto_2
    add-float/2addr v1, v11

    float-to-int v0, v1

    goto :goto_3

    :cond_6
    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v1, v1, Ldef/MC2;->e:Ldef/Y00;

    iget v1, v1, Ldef/P00;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Ldef/JQ;->u()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_2

    :cond_7
    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v1, v1, Ldef/MC2;->e:Ldef/Y00;

    iget v1, v1, Ldef/P00;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Ldef/JQ;->u()F

    move-result v0

    goto :goto_1

    :goto_3
    iget-object v1, v8, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v1, v0}, Ldef/Y00;->d(I)V

    goto/16 :goto_f

    :cond_8
    :goto_4
    iget-object v1, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v12, v1, Ldef/MC2;->h:Ldef/P00;

    iget-object v13, v1, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, v0, Ldef/JQ;->D:Ldef/FQ;

    iget-object v1, v1, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v1, :cond_9

    move v1, v9

    goto :goto_5

    :cond_9
    move v1, v10

    :goto_5
    iget-object v2, v0, Ldef/JQ;->E:Ldef/FQ;

    iget-object v2, v2, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v2, :cond_a

    move v2, v9

    goto :goto_6

    :cond_a
    move v2, v10

    :goto_6
    iget-object v4, v0, Ldef/JQ;->F:Ldef/FQ;

    iget-object v4, v4, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v4, :cond_b

    move v4, v9

    goto :goto_7

    :cond_b
    move v4, v10

    :goto_7
    iget-object v5, v0, Ldef/JQ;->G:Ldef/FQ;

    iget-object v5, v5, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v5, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    move v5, v10

    :goto_8
    invoke-virtual {v0}, Ldef/JQ;->v()I

    move-result v14

    if-eqz v1, :cond_15

    if-eqz v2, :cond_15

    if-eqz v4, :cond_15

    if-eqz v5, :cond_15

    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->u()F

    move-result v15

    iget-boolean v0, v12, Ldef/P00;->j:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Ldef/P00;->j:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v1, v0, Ldef/P00;->c:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Ldef/MC2;->i:Ldef/P00;

    iget-boolean v1, v1, Ldef/P00;->c:Z

    if-nez v1, :cond_d

    goto :goto_9

    :cond_d
    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    iget-object v1, v8, Ldef/MC2;->h:Ldef/P00;

    iget v1, v1, Ldef/P00;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    iget-object v1, v8, Ldef/MC2;->i:Ldef/P00;

    iget v1, v1, Ldef/P00;->f:I

    sub-int v3, v0, v1

    iget v0, v12, Ldef/P00;->g:I

    iget v1, v12, Ldef/P00;->f:I

    add-int v4, v0, v1

    iget v0, v13, Ldef/P00;->g:I

    iget v1, v13, Ldef/P00;->f:I

    sub-int v5, v0, v1

    sget-object v1, Ldef/BK0;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ldef/BK0;->q([IIIIIFI)V

    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    sget-object v1, Ldef/BK0;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    sget-object v1, Ldef/BK0;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    :cond_e
    :goto_9
    return-void

    :cond_f
    iget-object v0, v8, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v1, v0, Ldef/P00;->j:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Ldef/MC2;->i:Ldef/P00;

    iget-boolean v2, v1, Ldef/P00;->j:Z

    if-eqz v2, :cond_12

    iget-boolean v2, v12, Ldef/P00;->c:Z

    if-eqz v2, :cond_11

    iget-boolean v2, v13, Ldef/P00;->c:Z

    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    iget v2, v0, Ldef/P00;->g:I

    iget v0, v0, Ldef/P00;->f:I

    add-int/2addr v2, v0

    iget v0, v1, Ldef/P00;->g:I

    iget v1, v1, Ldef/P00;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    iget v1, v12, Ldef/P00;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    iget v1, v13, Ldef/P00;->f:I

    sub-int v5, v0, v1

    sget-object v1, Ldef/BK0;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ldef/BK0;->q([IIIIIFI)V

    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    sget-object v1, Ldef/BK0;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    sget-object v1, Ldef/BK0;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    goto :goto_b

    :cond_11
    :goto_a
    return-void

    :cond_12
    :goto_b
    iget-object v0, v8, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v1, v0, Ldef/P00;->c:Z

    if-eqz v1, :cond_14

    iget-object v1, v8, Ldef/MC2;->i:Ldef/P00;

    iget-boolean v1, v1, Ldef/P00;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v12, Ldef/P00;->c:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v13, Ldef/P00;->c:Z

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    iget-object v1, v8, Ldef/MC2;->h:Ldef/P00;

    iget v1, v1, Ldef/P00;->f:I

    add-int v2, v0, v1

    iget-object v0, v8, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    iget-object v1, v8, Ldef/MC2;->i:Ldef/P00;

    iget v1, v1, Ldef/P00;->f:I

    sub-int v3, v0, v1

    iget-object v0, v12, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    iget v1, v12, Ldef/P00;->f:I

    add-int v4, v0, v1

    iget-object v0, v13, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    iget v1, v13, Ldef/P00;->f:I

    sub-int v5, v0, v1

    sget-object v1, Ldef/BK0;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-direct/range {v0 .. v7}, Ldef/BK0;->q([IIIIIFI)V

    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    sget-object v1, Ldef/BK0;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    sget-object v1, Ldef/BK0;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    goto/16 :goto_f

    :cond_14
    :goto_c
    return-void

    :cond_15
    if-eqz v1, :cond_1c

    if-eqz v4, :cond_1c

    iget-object v0, v8, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v0, v0, Ldef/P00;->c:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, Ldef/MC2;->i:Ldef/P00;

    iget-boolean v0, v0, Ldef/P00;->c:Z

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->u()F

    move-result v0

    iget-object v1, v8, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, v1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/P00;

    iget v1, v1, Ldef/P00;->g:I

    iget-object v2, v8, Ldef/MC2;->h:Ldef/P00;

    iget v2, v2, Ldef/P00;->f:I

    add-int/2addr v1, v2

    iget-object v2, v8, Ldef/MC2;->i:Ldef/P00;

    iget-object v2, v2, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/P00;

    iget v2, v2, Ldef/P00;->g:I

    iget-object v4, v8, Ldef/MC2;->i:Ldef/P00;

    iget v4, v4, Ldef/P00;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_19

    if-eqz v14, :cond_19

    if-eq v14, v9, :cond_17

    goto/16 :goto_f

    :cond_17
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Ldef/MC2;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Ldef/MC2;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_18

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_18
    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0, v3}, Ldef/Y00;->d(I)V

    goto/16 :goto_f

    :cond_19
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v10}, Ldef/MC2;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v9}, Ldef/MC2;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1a

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1a
    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0, v3}, Ldef/Y00;->d(I)V

    goto/16 :goto_f

    :cond_1b
    :goto_d
    return-void

    :cond_1c
    if-eqz v2, :cond_24

    if-eqz v5, :cond_24

    iget-boolean v0, v12, Ldef/P00;->c:Z

    if-eqz v0, :cond_22

    iget-boolean v0, v13, Ldef/P00;->c:Z

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->u()F

    move-result v0

    iget-object v1, v12, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/P00;

    iget v1, v1, Ldef/P00;->g:I

    iget v2, v12, Ldef/P00;->f:I

    add-int/2addr v1, v2

    iget-object v2, v13, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/P00;

    iget v2, v2, Ldef/P00;->g:I

    iget v4, v13, Ldef/P00;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_20

    if-eqz v14, :cond_1e

    if-eq v14, v9, :cond_20

    goto :goto_f

    :cond_1e
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Ldef/MC2;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Ldef/MC2;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_1f

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_1f
    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0, v3}, Ldef/Y00;->d(I)V

    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    goto :goto_f

    :cond_20
    sub-int/2addr v2, v1

    invoke-virtual {v8, v2, v9}, Ldef/MC2;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v8, v2, v10}, Ldef/MC2;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_21

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    :cond_21
    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0, v3}, Ldef/Y00;->d(I)V

    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    goto :goto_f

    :cond_22
    :goto_e
    return-void

    :cond_23
    invoke-virtual {v0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean v1, v0, Ldef/P00;->j:Z

    if-eqz v1, :cond_24

    iget-object v1, v8, Ldef/MC2;->b:Ldef/JQ;

    iget v1, v1, Ldef/JQ;->q:F

    iget v0, v0, Ldef/P00;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    iget-object v1, v8, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v1, v0}, Ldef/Y00;->d(I)V

    :cond_24
    :goto_f
    iget-object v0, v8, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v1, v0, Ldef/P00;->c:Z

    if-eqz v1, :cond_2c

    iget-object v1, v8, Ldef/MC2;->i:Ldef/P00;

    iget-boolean v2, v1, Ldef/P00;->c:Z

    if-nez v2, :cond_25

    goto/16 :goto_10

    :cond_25
    iget-boolean v0, v0, Ldef/P00;->j:Z

    if-eqz v0, :cond_26

    iget-boolean v0, v1, Ldef/P00;->j:Z

    if-eqz v0, :cond_26

    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean v0, v0, Ldef/P00;->j:Z

    if-eqz v0, :cond_26

    return-void

    :cond_26
    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean v0, v0, Ldef/P00;->j:Z

    if-nez v0, :cond_27

    iget-object v0, v8, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v1, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne v0, v1, :cond_27

    iget-object v0, v8, Ldef/MC2;->b:Ldef/JQ;

    iget v1, v0, Ldef/JQ;->l:I

    if-nez v1, :cond_27

    invoke-virtual {v0}, Ldef/JQ;->W()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, v8, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget-object v1, v8, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, v1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    iget-object v2, v8, Ldef/MC2;->h:Ldef/P00;

    iget v3, v2, Ldef/P00;->f:I

    add-int/2addr v0, v3

    iget v1, v1, Ldef/P00;->g:I

    iget-object v3, v8, Ldef/MC2;->i:Ldef/P00;

    iget v3, v3, Ldef/P00;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    invoke-virtual {v2, v0}, Ldef/P00;->d(I)V

    iget-object v0, v8, Ldef/MC2;->i:Ldef/P00;

    invoke-virtual {v0, v1}, Ldef/P00;->d(I)V

    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0, v3}, Ldef/Y00;->d(I)V

    return-void

    :cond_27
    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean v0, v0, Ldef/P00;->j:Z

    if-nez v0, :cond_29

    iget-object v0, v8, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v1, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne v0, v1, :cond_29

    iget v0, v8, Ldef/MC2;->a:I

    if-ne v0, v9, :cond_29

    iget-object v0, v8, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_29

    iget-object v0, v8, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget-object v1, v8, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, v1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    iget-object v2, v8, Ldef/MC2;->h:Ldef/P00;

    iget v2, v2, Ldef/P00;->f:I

    add-int/2addr v0, v2

    iget v1, v1, Ldef/P00;->g:I

    iget-object v2, v8, Ldef/MC2;->i:Ldef/P00;

    iget v2, v2, Ldef/P00;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    iget v0, v0, Ldef/Y00;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v8, Ldef/MC2;->b:Ldef/JQ;

    iget v2, v1, Ldef/JQ;->p:I

    iget v1, v1, Ldef/JQ;->o:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_28

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_28
    iget-object v1, v8, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v1, v0}, Ldef/Y00;->d(I)V

    :cond_29
    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean v0, v0, Ldef/P00;->j:Z

    if-nez v0, :cond_2a

    return-void

    :cond_2a
    iget-object v0, v8, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget-object v1, v8, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, v1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/P00;

    iget v2, v0, Ldef/P00;->g:I

    iget-object v3, v8, Ldef/MC2;->h:Ldef/P00;

    iget v3, v3, Ldef/P00;->f:I

    add-int/2addr v2, v3

    iget v3, v1, Ldef/P00;->g:I

    iget-object v4, v8, Ldef/MC2;->i:Ldef/P00;

    iget v4, v4, Ldef/P00;->f:I

    add-int/2addr v3, v4

    iget-object v4, v8, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v4}, Ldef/JQ;->x()F

    move-result v4

    if-ne v0, v1, :cond_2b

    iget v2, v0, Ldef/P00;->g:I

    iget v3, v1, Ldef/P00;->g:I

    move v4, v11

    :cond_2b
    sub-int/2addr v3, v2

    iget-object v0, v8, Ldef/MC2;->e:Ldef/Y00;

    iget v0, v0, Ldef/P00;->g:I

    sub-int/2addr v3, v0

    iget-object v0, v8, Ldef/MC2;->h:Ldef/P00;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldef/P00;->d(I)V

    iget-object v0, v8, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, v8, Ldef/MC2;->h:Ldef/P00;

    iget v1, v1, Ldef/P00;->g:I

    iget-object v2, v8, Ldef/MC2;->e:Ldef/Y00;

    iget v2, v2, Ldef/P00;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ldef/P00;->d(I)V

    :cond_2c
    :goto_10
    return-void
.end method

.method d()V
    .locals 7

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-boolean v1, v0, Ldef/JQ;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0}, Ldef/JQ;->Q()I

    move-result v0

    invoke-virtual {v1, v0}, Ldef/Y00;->d(I)V

    :cond_0
    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean v0, v0, Ldef/P00;->j:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->z()Ldef/JQ$BJ1;

    move-result-object v0

    iput-object v0, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v1, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-eq v0, v1, :cond_7

    sget-object v1, Ldef/JQ$BJ1;->d:Ldef/JQ$BJ1;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldef/JQ;->z()Ldef/JQ$BJ1;

    move-result-object v2

    sget-object v3, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    if-eq v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0}, Ldef/JQ;->z()Ldef/JQ$BJ1;

    move-result-object v2

    if-ne v2, v1, :cond_3

    :cond_2
    invoke-virtual {v0}, Ldef/JQ;->Q()I

    move-result v1

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v3, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v3, v3, Ldef/MC2;->h:Ldef/P00;

    iget-object v4, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v4, v4, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v4}, Ldef/FQ;->c()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v2, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget-object v3, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v3, v3, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v3}, Ldef/FQ;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    return-void

    :cond_3
    iget-object v0, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v1, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v1}, Ldef/JQ;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v1, Ldef/JQ$BJ1;->d:Ldef/JQ$BJ1;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ldef/JQ;->z()Ldef/JQ$BJ1;

    move-result-object v2

    sget-object v3, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    if-eq v2, v3, :cond_6

    :cond_5
    invoke-virtual {v0}, Ldef/JQ;->z()Ldef/JQ$BJ1;

    move-result-object v2

    if-ne v2, v1, :cond_7

    :cond_6
    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v2, v2, Ldef/MC2;->h:Ldef/P00;

    iget-object v3, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v3, v3, Ldef/JQ;->D:Ldef/FQ;

    invoke-virtual {v3}, Ldef/FQ;->c()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->F:Ldef/FQ;

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    return-void

    :cond_7
    :goto_0
    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean v1, v0, Ldef/P00;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_e

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-boolean v4, v1, Ldef/JQ;->a:Z

    if-eqz v4, :cond_e

    iget-object v0, v1, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v4, v0, v2

    iget-object v5, v4, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v5, :cond_b

    aget-object v6, v0, v3

    iget-object v6, v6, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v6, :cond_b

    invoke-virtual {v1}, Ldef/JQ;->W()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldef/FQ;->c()I

    move-result v1

    iput v1, v0, Ldef/P00;->f:I

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ldef/FQ;->c()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ldef/P00;->f:I

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v4, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v4, v4, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    :cond_9
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    :cond_a
    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iput-boolean v3, v0, Ldef/P00;->b:Z

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iput-boolean v3, v0, Ldef/P00;->b:Z

    goto/16 :goto_2

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {p0, v4}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v3, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v3, v3, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->e:Ldef/Y00;

    iget v2, v2, Ldef/P00;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    goto/16 :goto_2

    :cond_c
    aget-object v0, v0, v3

    iget-object v2, v0, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v2, :cond_d

    invoke-virtual {p0, v0}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->e:Ldef/Y00;

    iget v2, v2, Ldef/P00;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    goto/16 :goto_2

    :cond_d
    instance-of v0, v1, Ldef/MJ0;

    if-nez v0, :cond_1a

    invoke-virtual {v1}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    sget-object v1, Ldef/FQ$BF1;->g:Ldef/FQ$BF1;

    invoke-virtual {v0, v1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v0

    iget-object v0, v0, Ldef/FQ;->d:Ldef/FQ;

    if-nez v0, :cond_1a

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v2}, Ldef/JQ;->R()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->e:Ldef/Y00;

    iget v2, v2, Ldef/P00;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v4, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne v1, v4, :cond_15

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget v4, v1, Ldef/JQ;->l:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v5, 0x3

    if-eq v4, v5, :cond_f

    goto/16 :goto_1

    :cond_f
    iget v4, v1, Ldef/JQ;->m:I

    if-ne v4, v5, :cond_12

    iget-object v4, p0, Ldef/MC2;->h:Ldef/P00;

    iput-object p0, v4, Ldef/P00;->a:Ldef/J00;

    iget-object v4, p0, Ldef/MC2;->i:Ldef/P00;

    iput-object p0, v4, Ldef/P00;->a:Ldef/J00;

    iget-object v4, v1, Ldef/JQ;->f:Ldef/V72;

    iget-object v5, v4, Ldef/MC2;->h:Ldef/P00;

    iput-object p0, v5, Ldef/P00;->a:Ldef/J00;

    iget-object v4, v4, Ldef/MC2;->i:Ldef/P00;

    iput-object p0, v4, Ldef/P00;->a:Ldef/J00;

    iput-object p0, v0, Ldef/P00;->a:Ldef/J00;

    invoke-virtual {v1}, Ldef/JQ;->Y()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->f:Ldef/V72;

    iget-object v1, v1, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v1, v0, Ldef/MC2;->e:Ldef/Y00;

    iput-object p0, v1, Ldef/P00;->a:Ldef/J00;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v1, v1, Ldef/P00;->l:Ljava/util/List;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->f:Ldef/V72;

    iget-object v1, v1, Ldef/MC2;->i:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->W()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->f:Ldef/V72;

    iget-object v1, v1, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    iget-object v1, v1, Ldef/JQ;->f:Ldef/V72;

    iget-object v1, v1, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iput-boolean v3, v0, Ldef/P00;->b:Z

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_13
    invoke-virtual {v1}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_1

    :cond_14
    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v1, v1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iput-boolean v3, v0, Ldef/P00;->b:Z

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_1
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v0, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v4, v1, v2

    iget-object v5, v4, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v5, :cond_17

    aget-object v6, v1, v3

    iget-object v6, v6, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v6, :cond_17

    invoke-virtual {v0}, Ldef/JQ;->W()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ldef/FQ;->c()I

    move-result v1

    iput v1, v0, Ldef/P00;->f:I

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ldef/FQ;->c()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ldef/P00;->f:I

    goto/16 :goto_2

    :cond_16
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v1

    invoke-virtual {v0, p0}, Ldef/P00;->b(Ldef/J00;)V

    invoke-virtual {v1, p0}, Ldef/P00;->b(Ldef/J00;)V

    sget-object v0, Ldef/MC2$BM1;->d:Ldef/MC2$BM1;

    iput-object v0, p0, Ldef/MC2;->j:Ldef/MC2$BM1;

    goto :goto_2

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {p0, v4}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v4, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v4, v4, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {p0, v0, v1, v3, v2}, Ldef/MC2;->c(Ldef/P00;Ldef/P00;ILdef/Y00;)V

    goto :goto_2

    :cond_18
    aget-object v1, v1, v3

    iget-object v2, v1, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v2, :cond_19

    invoke-virtual {p0, v1}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    const/4 v2, -0x1

    iget-object v3, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldef/MC2;->c(Ldef/P00;Ldef/P00;ILdef/Y00;)V

    goto :goto_2

    :cond_19
    instance-of v1, v0, Ldef/MJ0;

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v2}, Ldef/JQ;->R()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {p0, v0, v1, v3, v2}, Ldef/MC2;->c(Ldef/P00;Ldef/P00;ILdef/Y00;)V

    :cond_1a
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v1, v0, Ldef/P00;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget v0, v0, Ldef/P00;->g:I

    invoke-virtual {v1, v0}, Ldef/JQ;->G0(I)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/MC2;->c:Ldef/RK1;

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-virtual {v0}, Ldef/P00;->c()V

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    invoke-virtual {v0}, Ldef/P00;->c()V

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0}, Ldef/P00;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/MC2;->g:Z

    return-void
.end method

.method m()Z
    .locals 3

    iget-object v0, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v1, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget v0, v0, Ldef/JQ;->l:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method r()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/MC2;->g:Z

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-virtual {v1}, Ldef/P00;->c()V

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iput-boolean v0, v1, Ldef/P00;->j:Z

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    invoke-virtual {v1}, Ldef/P00;->c()V

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    iput-boolean v0, v1, Ldef/P00;->j:Z

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    iput-boolean v0, v1, Ldef/P00;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v1}, Ldef/JQ;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
