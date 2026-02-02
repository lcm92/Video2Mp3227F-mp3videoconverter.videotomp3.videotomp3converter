.class public Ldef/V72;
.super Ldef/MC2;
.source "SourceFile"


# instance fields
.field public k:Ldef/P00;

.field l:Ldef/Y00;


# direct methods
.method public constructor <init>(Ldef/JQ;)V
    .locals 2

    invoke-direct {p0, p1}, Ldef/MC2;-><init>(Ldef/JQ;)V

    new-instance p1, Ldef/P00;

    invoke-direct {p1, p0}, Ldef/P00;-><init>(Ldef/MC2;)V

    iput-object p1, p0, Ldef/V72;->k:Ldef/P00;

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/V72;->l:Ldef/Y00;

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    sget-object v1, Ldef/P00$AP1;->f:Ldef/P00$AP1;

    iput-object v1, v0, Ldef/P00;->e:Ldef/P00$AP1;

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    sget-object v1, Ldef/P00$AP1;->g:Ldef/P00$AP1;

    iput-object v1, v0, Ldef/P00;->e:Ldef/P00$AP1;

    sget-object v0, Ldef/P00$AP1;->h:Ldef/P00$AP1;

    iput-object v0, p1, Ldef/P00;->e:Ldef/P00$AP1;

    const/4 p1, 0x1

    iput p1, p0, Ldef/MC2;->f:I

    return-void
.end method


# virtual methods
.method public a(Ldef/J00;)V
    .locals 6

    sget-object v0, Ldef/V72$AV1;->a:[I

    iget-object v1, p0, Ldef/MC2;->j:Ldef/MC2$BM1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v0, Ldef/JQ;->E:Ldef/FQ;

    iget-object v0, v0, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {p0, p1, v1, v0, v3}, Ldef/MC2;->n(Ldef/J00;Ldef/FQ;Ldef/FQ;I)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ldef/MC2;->o(Ldef/J00;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ldef/MC2;->p(Ldef/J00;)V

    :goto_0
    iget-object p1, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean v0, p1, Ldef/P00;->c:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-boolean p1, p1, Ldef/P00;->j:Z

    if-nez p1, :cond_8

    iget-object p1, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v0, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget v0, p1, Ldef/JQ;->m:I

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p1, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean v0, v0, Ldef/P00;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ldef/JQ;->v()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    move p1, v5

    goto :goto_3

    :cond_4
    iget-object p1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, p1, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    iget v0, v0, Ldef/P00;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Ldef/JQ;->u()F

    move-result p1

    :goto_1
    div-float/2addr v0, p1

    :goto_2
    add-float/2addr v0, v4

    float-to-int p1, v0

    goto :goto_3

    :cond_5
    iget-object p1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, p1, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    iget v0, v0, Ldef/P00;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Ldef/JQ;->u()F

    move-result p1

    mul-float/2addr v0, p1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, p1, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    iget v0, v0, Ldef/P00;->g:I

    int-to-float v0, v0

    invoke-virtual {p1}, Ldef/JQ;->u()F

    move-result p1

    goto :goto_1

    :goto_3
    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0, p1}, Ldef/Y00;->d(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Ldef/JQ;->f:Ldef/V72;

    iget-object p1, p1, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean v0, p1, Ldef/P00;->j:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget v0, v0, Ldef/JQ;->t:F

    iget p1, p1, Ldef/P00;->g:I

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    float-to-int p1, p1

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0, p1}, Ldef/Y00;->d(I)V

    :cond_8
    :goto_4
    iget-object p1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v0, p1, Ldef/P00;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-boolean v1, v0, Ldef/P00;->c:Z

    if-nez v1, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean p1, p1, Ldef/P00;->j:Z

    if-eqz p1, :cond_a

    iget-boolean p1, v0, Ldef/P00;->j:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean p1, p1, Ldef/P00;->j:Z

    if-eqz p1, :cond_a

    return-void

    :cond_a
    iget-object p1, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean p1, p1, Ldef/P00;->j:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v0, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget v0, p1, Ldef/JQ;->l:I

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ldef/JQ;->Y()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object p1, p1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/P00;

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget p1, p1, Ldef/P00;->g:I

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget v2, v1, Ldef/P00;->f:I

    add-int/2addr p1, v2

    iget v0, v0, Ldef/P00;->g:I

    iget-object v2, p0, Ldef/MC2;->i:Ldef/P00;

    iget v2, v2, Ldef/P00;->f:I

    add-int/2addr v0, v2

    sub-int v2, v0, p1

    invoke-virtual {v1, p1}, Ldef/P00;->d(I)V

    iget-object p1, p0, Ldef/MC2;->i:Ldef/P00;

    invoke-virtual {p1, v0}, Ldef/P00;->d(I)V

    iget-object p1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {p1, v2}, Ldef/Y00;->d(I)V

    return-void

    :cond_b
    iget-object p1, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean p1, p1, Ldef/P00;->j:Z

    if-nez p1, :cond_d

    iget-object p1, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v0, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne p1, v0, :cond_d

    iget p1, p0, Ldef/MC2;->a:I

    if-ne p1, v3, :cond_d

    iget-object p1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object p1, p1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object p1, p1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_d

    iget-object p1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object p1, p1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/P00;

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget p1, p1, Ldef/P00;->g:I

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget v1, v1, Ldef/P00;->f:I

    add-int/2addr p1, v1

    iget v0, v0, Ldef/P00;->g:I

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    iget v1, v1, Ldef/P00;->f:I

    add-int/2addr v0, v1

    sub-int/2addr v0, p1

    iget-object p1, p0, Ldef/MC2;->e:Ldef/Y00;

    iget v1, p1, Ldef/Y00;->m:I

    if-ge v0, v1, :cond_c

    invoke-virtual {p1, v0}, Ldef/Y00;->d(I)V

    goto :goto_5

    :cond_c
    invoke-virtual {p1, v1}, Ldef/Y00;->d(I)V

    :cond_d
    :goto_5
    iget-object p1, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean p1, p1, Ldef/P00;->j:Z

    if-nez p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object p1, p1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object p1, p1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object p1, p1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/P00;

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/P00;

    iget v1, p1, Ldef/P00;->g:I

    iget-object v2, p0, Ldef/MC2;->h:Ldef/P00;

    iget v2, v2, Ldef/P00;->f:I

    add-int/2addr v1, v2

    iget v2, v0, Ldef/P00;->g:I

    iget-object v3, p0, Ldef/MC2;->i:Ldef/P00;

    iget v3, v3, Ldef/P00;->f:I

    add-int/2addr v2, v3

    iget-object v3, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v3}, Ldef/JQ;->L()F

    move-result v3

    if-ne p1, v0, :cond_f

    iget v1, p1, Ldef/P00;->g:I

    iget v2, v0, Ldef/P00;->g:I

    move v3, v4

    :cond_f
    sub-int/2addr v2, v1

    iget-object p1, p0, Ldef/MC2;->e:Ldef/Y00;

    iget p1, p1, Ldef/P00;->g:I

    sub-int/2addr v2, p1

    iget-object p1, p0, Ldef/MC2;->h:Ldef/P00;

    int-to-float v0, v1

    add-float/2addr v0, v4

    int-to-float v1, v2

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Ldef/P00;->d(I)V

    iget-object p1, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget v0, v0, Ldef/P00;->g:I

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    iget v1, v1, Ldef/P00;->g:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ldef/P00;->d(I)V

    :cond_10
    :goto_6
    return-void
.end method

.method d()V
    .locals 10

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-boolean v1, v0, Ldef/JQ;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0}, Ldef/JQ;->w()I

    move-result v0

    invoke-virtual {v1, v0}, Ldef/Y00;->d(I)V

    :cond_0
    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean v0, v0, Ldef/P00;->j:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->N()Ldef/JQ$BJ1;

    move-result-object v0

    iput-object v0, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ldef/BH;

    invoke-direct {v0, p0}, Ldef/BH;-><init>(Ldef/MC2;)V

    iput-object v0, p0, Ldef/V72;->l:Ldef/Y00;

    :cond_1
    iget-object v0, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v1, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-eq v0, v1, :cond_4

    sget-object v1, Ldef/JQ$BJ1;->d:Ldef/JQ$BJ1;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/JQ;->N()Ldef/JQ$BJ1;

    move-result-object v1

    sget-object v2, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Ldef/JQ;->w()I

    move-result v1

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v3, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v3, v3, Ldef/MC2;->h:Ldef/P00;

    iget-object v4, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v4, v4, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {v4}, Ldef/FQ;->c()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v2, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget-object v3, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v3, v3, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v3}, Ldef/FQ;->c()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    return-void

    :cond_2
    iget-object v0, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v1, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v1}, Ldef/JQ;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/Y00;->d(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v1, Ldef/JQ$BJ1;->d:Ldef/JQ$BJ1;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ldef/JQ;->N()Ldef/JQ$BJ1;

    move-result-object v1

    sget-object v2, Ldef/JQ$BJ1;->a:Ldef/JQ$BJ1;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v2, v2, Ldef/MC2;->h:Ldef/P00;

    iget-object v3, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v3, v3, Ldef/JQ;->E:Ldef/FQ;

    invoke-virtual {v3}, Ldef/FQ;->c()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->G:Ldef/FQ;

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    return-void

    :cond_4
    :goto_0
    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-boolean v1, v0, Ldef/P00;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_d

    iget-object v7, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-boolean v8, v7, Ldef/JQ;->a:Z

    if-eqz v8, :cond_d

    iget-object v0, v7, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v1, v0, v4

    iget-object v8, v1, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v8, :cond_8

    aget-object v9, v0, v6

    iget-object v9, v9, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Ldef/JQ;->Y()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ldef/FQ;->c()I

    move-result v1

    iput v1, v0, Ldef/P00;->f:I

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ldef/FQ;->c()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ldef/P00;->f:I

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    :cond_6
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    :cond_7
    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iput-boolean v5, v0, Ldef/P00;->b:Z

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iput-boolean v5, v0, Ldef/P00;->b:Z

    :goto_1
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->T()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ldef/V72;->k:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v2}, Ldef/JQ;->o()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    goto/16 :goto_5

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {p0, v1}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->e:Ldef/Y00;

    iget v2, v2, Ldef/P00;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->T()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ldef/V72;->k:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v2}, Ldef/JQ;->o()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    goto/16 :goto_5

    :cond_9
    aget-object v1, v0, v6

    iget-object v4, v1, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v4, :cond_b

    invoke-virtual {p0, v1}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v2, v2, v6

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

    :cond_a
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->T()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ldef/V72;->k:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v2}, Ldef/JQ;->o()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    goto/16 :goto_5

    :cond_b
    aget-object v0, v0, v3

    iget-object v1, v0, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v1, :cond_c

    invoke-virtual {p0, v0}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v1, p0, Ldef/V72;->k:Ldef/P00;

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, p0, Ldef/V72;->k:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v2}, Ldef/JQ;->o()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->e:Ldef/Y00;

    iget v2, v2, Ldef/P00;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    goto/16 :goto_5

    :cond_c
    instance-of v0, v7, Ldef/MJ0;

    if-nez v0, :cond_1c

    invoke-virtual {v7}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    sget-object v1, Ldef/FQ$BF1;->g:Ldef/FQ$BF1;

    invoke-virtual {v0, v1}, Ldef/JQ;->n(Ldef/FQ$BF1;)Ldef/FQ;

    move-result-object v0

    iget-object v0, v0, Ldef/FQ;->d:Ldef/FQ;

    if-nez v0, :cond_1c

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v2}, Ldef/JQ;->S()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->e:Ldef/Y00;

    iget v2, v2, Ldef/P00;->g:I

    invoke-virtual {p0, v0, v1, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->T()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Ldef/V72;->k:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v2}, Ldef/JQ;->o()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    goto/16 :goto_5

    :cond_d
    if-nez v1, :cond_12

    iget-object v1, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v7, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne v1, v7, :cond_12

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget v1, v0, Ldef/JQ;->m:I

    if-eq v1, v4, :cond_10

    if-eq v1, v6, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, Ldef/JQ;->Y()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget v1, v0, Ldef/JQ;->l:I

    if-ne v1, v6, :cond_f

    goto :goto_2

    :cond_f
    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v1, v1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iput-boolean v5, v0, Ldef/P00;->b:Z

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_2

    :cond_11
    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v1, v1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iput-boolean v5, v0, Ldef/P00;->b:Z

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_12
    invoke-virtual {v0, p0}, Ldef/P00;->b(Ldef/J00;)V

    :cond_13
    :goto_2
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v0, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v7, v1, v4

    iget-object v8, v7, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v8, :cond_15

    aget-object v9, v1, v6

    iget-object v9, v9, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v9, :cond_15

    invoke-virtual {v0}, Ldef/JQ;->Y()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ldef/FQ;->c()I

    move-result v1

    iput v1, v0, Ldef/P00;->f:I

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ldef/FQ;->c()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Ldef/P00;->f:I

    goto :goto_3

    :cond_14
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v1, v1, v6

    invoke-virtual {p0, v1}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v1

    invoke-virtual {v0, p0}, Ldef/P00;->b(Ldef/J00;)V

    invoke-virtual {v1, p0}, Ldef/P00;->b(Ldef/J00;)V

    sget-object v0, Ldef/MC2$BM1;->d:Ldef/MC2$BM1;

    iput-object v0, p0, Ldef/MC2;->j:Ldef/MC2$BM1;

    :goto_3
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->T()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ldef/V72;->k:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/V72;->l:Ldef/Y00;

    invoke-virtual {p0, v0, v1, v5, v2}, Ldef/MC2;->c(Ldef/P00;Ldef/P00;ILdef/Y00;)V

    goto/16 :goto_4

    :cond_15
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    invoke-virtual {p0, v7}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {p0, v0, v1, v5, v2}, Ldef/MC2;->c(Ldef/P00;Ldef/P00;ILdef/Y00;)V

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->T()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Ldef/V72;->k:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/V72;->l:Ldef/Y00;

    invoke-virtual {p0, v0, v1, v5, v2}, Ldef/MC2;->c(Ldef/P00;Ldef/P00;ILdef/Y00;)V

    :cond_16
    iget-object v0, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v1, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->u()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v2, v0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    if-ne v2, v1, :cond_1b

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->e:Ldef/BK0;

    iget-object v1, v1, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iput-object p0, v0, Ldef/P00;->a:Ldef/J00;

    goto/16 :goto_4

    :cond_17
    aget-object v4, v1, v6

    iget-object v7, v4, Ldef/FQ;->d:Ldef/FQ;

    const/4 v8, -0x1

    if-eqz v7, :cond_18

    invoke-virtual {p0, v4}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->L:[Ldef/FQ;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Ldef/FQ;->c()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {p0, v0, v1, v8, v2}, Ldef/MC2;->c(Ldef/P00;Ldef/P00;ILdef/Y00;)V

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->T()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ldef/V72;->k:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/V72;->l:Ldef/Y00;

    invoke-virtual {p0, v0, v1, v5, v2}, Ldef/MC2;->c(Ldef/P00;Ldef/P00;ILdef/Y00;)V

    goto/16 :goto_4

    :cond_18
    aget-object v1, v1, v3

    iget-object v3, v1, Ldef/FQ;->d:Ldef/FQ;

    if-eqz v3, :cond_19

    invoke-virtual {p0, v1}, Ldef/MC2;->h(Ldef/FQ;)Ldef/P00;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Ldef/V72;->k:Ldef/P00;

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, p0, Ldef/V72;->k:Ldef/P00;

    iget-object v2, p0, Ldef/V72;->l:Ldef/Y00;

    invoke-virtual {p0, v0, v1, v8, v2}, Ldef/MC2;->c(Ldef/P00;Ldef/P00;ILdef/Y00;)V

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {p0, v0, v1, v5, v2}, Ldef/MC2;->c(Ldef/P00;Ldef/P00;ILdef/Y00;)V

    goto :goto_4

    :cond_19
    instance-of v1, v0, Ldef/MJ0;

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->H()Ldef/JQ;

    move-result-object v0

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v2}, Ldef/JQ;->S()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Ldef/MC2;->b(Ldef/P00;Ldef/P00;I)V

    iget-object v0, p0, Ldef/MC2;->i:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-virtual {p0, v0, v1, v5, v2}, Ldef/MC2;->c(Ldef/P00;Ldef/P00;ILdef/Y00;)V

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->T()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Ldef/V72;->k:Ldef/P00;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, p0, Ldef/V72;->l:Ldef/Y00;

    invoke-virtual {p0, v0, v1, v5, v2}, Ldef/MC2;->c(Ldef/P00;Ldef/P00;ILdef/Y00;)V

    :cond_1a
    iget-object v0, p0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    sget-object v1, Ldef/JQ$BJ1;->c:Ldef/JQ$BJ1;

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v0}, Ldef/JQ;->u()F

    move-result v0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1b

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v2, v0, Ldef/MC2;->d:Ldef/JQ$BJ1;

    if-ne v2, v1, :cond_1b

    iget-object v0, v0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->e:Ldef/BK0;

    iget-object v1, v1, Ldef/MC2;->e:Ldef/Y00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iput-object p0, v0, Ldef/P00;->a:Ldef/J00;

    :cond_1b
    :goto_4
    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Ldef/MC2;->e:Ldef/Y00;

    iput-boolean v5, v0, Ldef/P00;->c:Z

    :cond_1c
    :goto_5
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v1, v0, Ldef/P00;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget v0, v0, Ldef/P00;->g:I

    invoke-virtual {v1, v0}, Ldef/JQ;->H0(I)V

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

    iget-object v0, p0, Ldef/V72;->k:Ldef/P00;

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

    iget v0, v0, Ldef/JQ;->m:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method q()V
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

    iget-object v1, p0, Ldef/V72;->k:Ldef/P00;

    invoke-virtual {v1}, Ldef/P00;->c()V

    iget-object v1, p0, Ldef/V72;->k:Ldef/P00;

    iput-boolean v0, v1, Ldef/P00;->j:Z

    iget-object v1, p0, Ldef/MC2;->e:Ldef/Y00;

    iput-boolean v0, v1, Ldef/P00;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VerticalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    invoke-virtual {v1}, Ldef/JQ;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
