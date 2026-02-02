.class public abstract Ldef/UG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/VB1;


# instance fields
.field protected final a:Ldef/R02$CR1;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/R02$CR1;

    invoke-direct {v0}, Ldef/R02$CR1;-><init>()V

    iput-object v0, p0, Ldef/UG;->a:Ldef/R02$CR1;

    return-void
.end method

.method private D()I
    .locals 2

    invoke-interface {p0}, Ldef/VB1;->getRepeatMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-interface {p0}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02;->p()I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 4

    invoke-interface {p0}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldef/VB1;->l()I

    move-result v1

    invoke-direct {p0}, Ldef/UG;->D()I

    move-result v2

    invoke-interface {p0}, Ldef/VB1;->s()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldef/R02;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final C()I
    .locals 4

    invoke-interface {p0}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldef/VB1;->l()I

    move-result v1

    invoke-direct {p0}, Ldef/UG;->D()I

    move-result v2

    invoke-interface {p0}, Ldef/VB1;->s()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldef/R02;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 2

    invoke-virtual {p0}, Ldef/UG;->B()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Ldef/UG;->C()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 3

    invoke-interface {p0}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ldef/VB1;->l()I

    move-result v1

    iget-object v2, p0, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {v0, v1, v2}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v0

    iget-boolean v0, v0, Ldef/R02$CR1;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 3

    invoke-interface {p0}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ldef/VB1;->l()I

    move-result v1

    iget-object v2, p0, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {v0, v1, v2}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02$CR1;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 3

    invoke-interface {p0}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ldef/VB1;->l()I

    move-result v1

    iget-object v2, p0, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {v0, v1, v2}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v0

    iget-boolean v0, v0, Ldef/R02$CR1;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 2

    invoke-interface {p0}, Ldef/VB1;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Ldef/VB1;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldef/VB1;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ldef/VB1;->m(Z)V

    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ldef/VB1;->m(Z)V

    return-void
.end method

.method public final M(J)V
    .locals 1

    invoke-interface {p0}, Ldef/VB1;->l()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Ldef/VB1;->f(IJ)V

    return-void
.end method

.method public final N(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {p0, p1, v0, v1}, Ldef/VB1;->f(IJ)V

    return-void
.end method

.method public final O()V
    .locals 2

    invoke-virtual {p0}, Ldef/UG;->B()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ldef/UG;->N(I)V

    :cond_0
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Ldef/VB1;->i(Ljava/util/List;Z)V

    return-void
.end method

.method public final Q(F)V
    .locals 1

    invoke-interface {p0}, Ldef/VB1;->e()Ldef/UB1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/UB1;->b(F)Ldef/UB1;

    move-result-object p1

    invoke-interface {p0, p1}, Ldef/VB1;->c(Ldef/UB1;)V

    return-void
.end method

.method public final t(Ldef/P01;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldef/UG;->u(Ljava/util/List;)V

    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-interface {p0, v0, p1}, Ldef/VB1;->o(ILjava/util/List;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-interface {p0, v0, v1}, Ldef/VB1;->k(II)V

    return-void
.end method

.method protected w(Ldef/VB1$BV1;)Ldef/VB1$BV1;
    .locals 4

    new-instance v0, Ldef/VB1$BV1$AB2;

    invoke-direct {v0}, Ldef/VB1$BV1$AB2;-><init>()V

    invoke-virtual {v0, p1}, Ldef/VB1$BV1$AB2;->b(Ldef/VB1$BV1;)Ldef/VB1$BV1$AB2;

    move-result-object p1

    invoke-interface {p0}, Ldef/VB1;->a()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Ldef/VB1$BV1$AB2;->d(IZ)Ldef/VB1$BV1$AB2;

    move-result-object p1

    invoke-virtual {p0}, Ldef/UG;->I()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ldef/VB1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Ldef/VB1$BV1$AB2;->d(IZ)Ldef/VB1$BV1$AB2;

    move-result-object p1

    invoke-virtual {p0}, Ldef/UG;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ldef/VB1;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Ldef/VB1$BV1$AB2;->d(IZ)Ldef/VB1$BV1$AB2;

    move-result-object p1

    invoke-interface {p0}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldef/UG;->F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ldef/UG;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldef/UG;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p0}, Ldef/VB1;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Ldef/VB1$BV1$AB2;->d(IZ)Ldef/VB1$BV1$AB2;

    move-result-object p1

    invoke-virtual {p0}, Ldef/UG;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ldef/VB1;->a()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Ldef/VB1$BV1$AB2;->d(IZ)Ldef/VB1$BV1$AB2;

    move-result-object p1

    invoke-interface {p0}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Ldef/UG;->E()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldef/UG;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ldef/UG;->G()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-interface {p0}, Ldef/VB1;->a()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v0}, Ldef/VB1$BV1$AB2;->d(IZ)Ldef/VB1$BV1$AB2;

    move-result-object p1

    invoke-interface {p0}, Ldef/VB1;->a()Z

    move-result v0

    xor-int/2addr v0, v1

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v0}, Ldef/VB1$BV1$AB2;->d(IZ)Ldef/VB1$BV1$AB2;

    move-result-object p1

    invoke-virtual {p0}, Ldef/UG;->I()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ldef/VB1;->a()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v0}, Ldef/VB1$BV1$AB2;->d(IZ)Ldef/VB1$BV1$AB2;

    move-result-object p1

    invoke-virtual {p0}, Ldef/UG;->I()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ldef/VB1;->a()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    move v1, v2

    :goto_6
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Ldef/VB1$BV1$AB2;->d(IZ)Ldef/VB1$BV1$AB2;

    move-result-object p1

    invoke-virtual {p1}, Ldef/VB1$BV1$AB2;->e()Ldef/VB1$BV1;

    move-result-object p1

    return-object p1
.end method

.method public final x()J
    .locals 3

    invoke-interface {p0}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldef/VB1;->l()I

    move-result v1

    iget-object v2, p0, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {v0, v1, v2}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02$CR1;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final y()Ldef/P01;
    .locals 3

    invoke-interface {p0}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v0

    invoke-virtual {v0}, Ldef/R02;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ldef/VB1;->l()I

    move-result v1

    iget-object v2, p0, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {v0, v1, v2}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object v0

    iget-object v0, v0, Ldef/R02$CR1;->c:Ldef/P01;

    :goto_0
    return-object v0
.end method

.method public final z(I)Ldef/P01;
    .locals 2

    invoke-interface {p0}, Ldef/VB1;->r()Ldef/R02;

    move-result-object v0

    iget-object v1, p0, Ldef/UG;->a:Ldef/R02$CR1;

    invoke-virtual {v0, p1, v1}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object p1

    iget-object p1, p1, Ldef/R02$CR1;->c:Ldef/P01;

    return-object p1
.end method
