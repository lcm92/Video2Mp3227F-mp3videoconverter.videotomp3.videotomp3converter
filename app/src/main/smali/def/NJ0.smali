.class Ldef/NJ0;
.super Ldef/MC2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ldef/JQ;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/MC2;-><init>(Ldef/JQ;)V

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
    .locals 6

    iget-object p1, p0, Ldef/MC2;->b:Ldef/JQ;

    check-cast p1, Ldef/VF;

    invoke-virtual {p1}, Ldef/VF;->M0()I

    move-result v0

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v1, v1, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldef/P00;

    iget v5, v5, Ldef/P00;->g:I

    if-eq v4, v2, :cond_1

    if-ge v5, v4, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    if-ge v3, v5, :cond_0

    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-virtual {p1}, Ldef/VF;->N0()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Ldef/P00;->d(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-virtual {p1}, Ldef/VF;->N0()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Ldef/P00;->d(I)V

    :goto_2
    return-void
.end method

.method d()V
    .locals 7

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    instance-of v1, v0, Ldef/VF;

    if-eqz v1, :cond_c

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldef/P00;->b:Z

    check-cast v0, Ldef/VF;

    invoke-virtual {v0}, Ldef/VF;->M0()I

    move-result v1

    invoke-virtual {v0}, Ldef/VF;->L0()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v1, :cond_9

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    sget-object v2, Ldef/P00$AP1;->g:Ldef/P00$AP1;

    iput-object v2, v1, Ldef/P00;->e:Ldef/P00$AP1;

    :goto_0
    iget v1, v0, Ldef/OJ0;->H0:I

    if-ge v5, v1, :cond_2

    iget-object v1, v0, Ldef/OJ0;->G0:[Ldef/JQ;

    aget-object v1, v1, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, Ldef/JQ;->P()I

    move-result v2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v1, Ldef/JQ;->f:Ldef/V72;

    iget-object v1, v1, Ldef/MC2;->i:Ldef/P00;

    iget-object v2, v1, Ldef/P00;->k:Ljava/util/List;

    iget-object v6, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, v2, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    invoke-direct {p0, v0}, Ldef/NJ0;->q(Ldef/P00;)V

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    invoke-direct {p0, v0}, Ldef/NJ0;->q(Ldef/P00;)V

    goto/16 :goto_8

    :cond_3
    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    sget-object v2, Ldef/P00$AP1;->f:Ldef/P00$AP1;

    iput-object v2, v1, Ldef/P00;->e:Ldef/P00$AP1;

    :goto_2
    iget v1, v0, Ldef/OJ0;->H0:I

    if-ge v5, v1, :cond_5

    iget-object v1, v0, Ldef/OJ0;->G0:[Ldef/JQ;

    aget-object v1, v1, v5

    if-nez v3, :cond_4

    invoke-virtual {v1}, Ldef/JQ;->P()I

    move-result v2

    if-ne v2, v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v1, Ldef/JQ;->f:Ldef/V72;

    iget-object v1, v1, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, v1, Ldef/P00;->k:Ljava/util/List;

    iget-object v6, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, v2, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    invoke-direct {p0, v0}, Ldef/NJ0;->q(Ldef/P00;)V

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->f:Ldef/V72;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    invoke-direct {p0, v0}, Ldef/NJ0;->q(Ldef/P00;)V

    goto/16 :goto_8

    :cond_6
    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    sget-object v2, Ldef/P00$AP1;->e:Ldef/P00$AP1;

    iput-object v2, v1, Ldef/P00;->e:Ldef/P00$AP1;

    :goto_4
    iget v1, v0, Ldef/OJ0;->H0:I

    if-ge v5, v1, :cond_8

    iget-object v1, v0, Ldef/OJ0;->G0:[Ldef/JQ;

    aget-object v1, v1, v5

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ldef/JQ;->P()I

    move-result v2

    if-ne v2, v4, :cond_7

    goto :goto_5

    :cond_7
    iget-object v1, v1, Ldef/JQ;->e:Ldef/BK0;

    iget-object v1, v1, Ldef/MC2;->i:Ldef/P00;

    iget-object v2, v1, Ldef/P00;->k:Ljava/util/List;

    iget-object v6, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, v2, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    invoke-direct {p0, v0}, Ldef/NJ0;->q(Ldef/P00;)V

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    invoke-direct {p0, v0}, Ldef/NJ0;->q(Ldef/P00;)V

    goto :goto_8

    :cond_9
    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    sget-object v2, Ldef/P00$AP1;->d:Ldef/P00$AP1;

    iput-object v2, v1, Ldef/P00;->e:Ldef/P00$AP1;

    :goto_6
    iget v1, v0, Ldef/OJ0;->H0:I

    if-ge v5, v1, :cond_b

    iget-object v1, v0, Ldef/OJ0;->G0:[Ldef/JQ;

    aget-object v1, v1, v5

    if-nez v3, :cond_a

    invoke-virtual {v1}, Ldef/JQ;->P()I

    move-result v2

    if-ne v2, v4, :cond_a

    goto :goto_7

    :cond_a
    iget-object v1, v1, Ldef/JQ;->e:Ldef/BK0;

    iget-object v1, v1, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, v1, Ldef/P00;->k:Ljava/util/List;

    iget-object v6, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldef/MC2;->h:Ldef/P00;

    iget-object v2, v2, Ldef/P00;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->h:Ldef/P00;

    invoke-direct {p0, v0}, Ldef/NJ0;->q(Ldef/P00;)V

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v0, v0, Ldef/JQ;->e:Ldef/BK0;

    iget-object v0, v0, Ldef/MC2;->i:Ldef/P00;

    invoke-direct {p0, v0}, Ldef/NJ0;->q(Ldef/P00;)V

    :cond_c
    :goto_8
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    instance-of v1, v0, Ldef/VF;

    if-eqz v1, :cond_2

    check-cast v0, Ldef/VF;

    invoke-virtual {v0}, Ldef/VF;->M0()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget v1, v1, Ldef/P00;->g:I

    invoke-virtual {v0, v1}, Ldef/JQ;->H0(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldef/MC2;->b:Ldef/JQ;

    iget-object v1, p0, Ldef/MC2;->h:Ldef/P00;

    iget v1, v1, Ldef/P00;->g:I

    invoke-virtual {v0, v1}, Ldef/JQ;->G0(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/MC2;->c:Ldef/RK1;

    iget-object v0, p0, Ldef/MC2;->h:Ldef/P00;

    invoke-virtual {v0}, Ldef/P00;->c()V

    return-void
.end method

.method m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
