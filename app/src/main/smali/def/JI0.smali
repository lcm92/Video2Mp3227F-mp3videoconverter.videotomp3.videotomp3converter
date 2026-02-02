.class Ldef/JI0;
.super Ldef/MC2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldef/JQ;)V
    .locals 1

    invoke-direct {p0, p1}, Ldef/MC2;-><init>(Ldef/JQ;)V

    iget-object v0, p1, Ldef/JQ;->e:Ldef/BK0;

    invoke-virtual {v0}, Ldef/BK0;->f()V

    iget-object v0, p1, Ldef/JQ;->f:Ldef/V72;

    invoke-virtual {v0}, Ldef/V72;->f()V

    check-cast p1, Ldef/II0;

    invoke-virtual {p1}, Ldef/II0;->L0()I

    move-result p1

    iput p1, p0, Ldef/MC2;->f:I

    return-void
.end method

.method private q(Ldef/P00;)V
    .locals 1

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ldef/P00;->l:Ljava/util/List;

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Ldef/J00;)V
    .locals 1

    iget-object p1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-boolean v0, p1, Ldef/P00;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, Ldef/P00;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Ldef/P00;->l:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/P00;

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    check-cast v0, Ldef/II0;

    iget p1, p1, Ldef/P00;->g:I

    int-to-float p1, p1

    invoke-virtual {v0}, Ldef/II0;->O0()F

    move-result v0

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-virtual {v0, p1}, Ldef/P00;->d(I)V

    return-void
.end method

.method d()V
    .locals 5

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    check-cast v0, Ldef/II0;

    invoke-virtual {v0}, Ldef/II0;->M0()I

    move-result v1

    invoke-virtual {v0}, Ldef/II0;->N0()I

    move-result v2

    invoke-virtual {v0}, Ldef/II0;->O0()F

    invoke-virtual {v0}, Ldef/II0;->L0()I

    move-result v0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    if-eq v1, v3, :cond_0

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->P:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->e:Ldef/BK0;

    iget-object v2, v2, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->P:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v2, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iput v1, v0, Ldef/P00;->f:I

    goto :goto_0

    :cond_0
    if-eq v2, v3, :cond_1

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->P:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->e:Ldef/BK0;

    iget-object v1, v1, Ldef/MC2;->i:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->P:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    neg-int v1, v2

    iput v1, v0, Ldef/P00;->f:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iput-boolean v4, v0, Ldef/P00;->b:Z

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->P:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->e:Ldef/BK0;

    iget-object v1, v1, Ldef/MC2;->i:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->P:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    invoke-direct {p0, v0}, Ldef/JI0;->q(Ldef/P00;)V

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    invoke-direct {p0, v0}, Ldef/JI0;->q(Ldef/P00;)V

    goto/16 :goto_2

    :cond_2
    if-eq v1, v3, :cond_3

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v2, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->P:Ldef/JQ;

    iget-object v2, v2, Ldef/JQ;->f:Ldef/V72;

    iget-object v2, v2, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->P:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v2, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iput v1, v0, Ldef/P00;->f:I

    goto :goto_1

    :cond_3
    if-eq v2, v3, :cond_4

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->P:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->f:Ldef/V72;

    iget-object v1, v1, Ldef/MC2;->i:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->P:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    neg-int v1, v2

    iput v1, v0, Ldef/P00;->f:I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    iput-boolean v4, v0, Ldef/P00;->b:Z

    iget-object v0, v0, Ldef/P00;->l:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->P:Ldef/JQ;

    iget-object v1, v1, Ldef/JQ;->f:Ldef/V72;

    iget-object v1, v1, Ldef/MC2;->i:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->P:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    iget-object v0, v0, Ldef/P00;->k:Ljava/util/List;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    invoke-direct {p0, v0}, Ldef/JI0;->q(Ldef/P00;)V

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    invoke-direct {p0, v0}, Ldef/JI0;->q(Ldef/P00;)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    check-cast v0, Ldef/II0;

    invoke-virtual {v0}, Ldef/II0;->L0()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget v1, v1, Ldef/P00;->g:I

    invoke-virtual {v0, v1}, Ldef/JQ;->G0(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget v1, v1, Ldef/P00;->g:I

    invoke-virtual {v0, v1}, Ldef/JQ;->H0(I)V

    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-virtual {v0}, Ldef/P00;->c()V

    return-void
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
