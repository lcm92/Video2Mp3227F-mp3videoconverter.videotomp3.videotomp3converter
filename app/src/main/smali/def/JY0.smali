.class public final Ldef/JY0;
.super Ldef/WO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/JY0$BJ1;,
        Ldef/JY0$AJ1;
    }
.end annotation


# instance fields
.field private final j:Ldef/G11;

.field private final k:Z

.field private final l:Ldef/R02$CR1;

.field private final m:Ldef/R02$BR1;

.field private n:Ldef/JY0$AJ1;

.field private o:Ldef/IY0;

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Ldef/G11;Z)V
    .locals 1

    invoke-direct {p0}, Ldef/WO;-><init>()V

    iput-object p1, p0, Ldef/JY0;->j:Ldef/G11;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ldef/G11;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Ldef/JY0;->k:Z

    new-instance p2, Ldef/R02$CR1;

    invoke-direct {p2}, Ldef/R02$CR1;-><init>()V

    iput-object p2, p0, Ldef/JY0;->l:Ldef/R02$CR1;

    new-instance p2, Ldef/R02$BR1;

    invoke-direct {p2}, Ldef/R02$BR1;-><init>()V

    iput-object p2, p0, Ldef/JY0;->m:Ldef/R02$BR1;

    invoke-interface {p1}, Ldef/G11;->m()Ldef/R02;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Ldef/JY0$AJ1;->v(Ldef/R02;Ljava/lang/Object;Ljava/lang/Object;)Ldef/JY0$AJ1;

    move-result-object p1

    iput-object p1, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    iput-boolean v0, p0, Ldef/JY0;->r:Z

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ldef/G11;->g()Ldef/P01;

    move-result-object p1

    invoke-static {p1}, Ldef/JY0$AJ1;->u(Ldef/P01;)Ldef/JY0$AJ1;

    move-result-object p1

    iput-object p1, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    :goto_1
    return-void
.end method

.method private H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    invoke-static {v0}, Ldef/JY0$AJ1;->s(Ldef/JY0$AJ1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    invoke-static {v0}, Ldef/JY0$AJ1;->s(Ldef/JY0$AJ1;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ldef/JY0$AJ1;->f:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    invoke-static {v0}, Ldef/JY0$AJ1;->s(Ldef/JY0$AJ1;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ldef/JY0$AJ1;->f:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    invoke-static {p1}, Ldef/JY0$AJ1;->s(Ldef/JY0$AJ1;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private M(J)V
    .locals 5

    iget-object v0, p0, Ldef/JY0;->o:Ldef/IY0;

    iget-object v1, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    iget-object v2, v0, Ldef/IY0;->a:Ldef/G11$AG1;

    iget-object v2, v2, Ldef/U01;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldef/JY0$AJ1;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    iget-object v3, p0, Ldef/JY0;->m:Ldef/R02$BR1;

    invoke-virtual {v2, v1, v3}, Ldef/R02;->f(ILdef/R02$BR1;)Ldef/R02$BR1;

    move-result-object v1

    iget-wide v1, v1, Ldef/R02$BR1;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Ldef/IY0;->u(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic A(Ljava/lang/Object;Ldef/G11$AG1;)Ldef/G11$AG1;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Ldef/JY0;->J(Ljava/lang/Void;Ldef/G11$AG1;)Ldef/G11$AG1;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic E(Ljava/lang/Object;Ldef/G11;Ldef/R02;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3}, Ldef/JY0;->L(Ljava/lang/Void;Ldef/G11;Ldef/R02;)V

    return-void
.end method

.method public G(Ldef/G11$AG1;Ldef/B3;J)Ldef/IY0;
    .locals 1

    new-instance v0, Ldef/IY0;

    invoke-direct {v0, p1, p2, p3, p4}, Ldef/IY0;-><init>(Ldef/G11$AG1;Ldef/B3;J)V

    iget-object p2, p0, Ldef/JY0;->j:Ldef/G11;

    invoke-virtual {v0, p2}, Ldef/IY0;->w(Ldef/G11;)V

    iget-boolean p2, p0, Ldef/JY0;->q:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Ldef/U01;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ldef/JY0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/G11$AG1;->c(Ljava/lang/Object;)Ldef/G11$AG1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldef/IY0;->h(Ldef/G11$AG1;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ldef/JY0;->o:Ldef/IY0;

    iget-boolean p1, p0, Ldef/JY0;->p:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/JY0;->p:Z

    const/4 p1, 0x0

    iget-object p2, p0, Ldef/JY0;->j:Ldef/G11;

    invoke-virtual {p0, p1, p2}, Ldef/WO;->F(Ljava/lang/Object;Ldef/G11;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method protected J(Ljava/lang/Void;Ldef/G11$AG1;)Ldef/G11$AG1;
    .locals 0

    iget-object p1, p2, Ldef/U01;->a:Ljava/lang/Object;

    invoke-direct {p0, p1}, Ldef/JY0;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/G11$AG1;->c(Ljava/lang/Object;)Ldef/G11$AG1;

    move-result-object p1

    return-object p1
.end method

.method public K()Ldef/R02;
    .locals 1

    iget-object v0, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    return-object v0
.end method

.method protected L(Ljava/lang/Void;Ldef/G11;Ldef/R02;)V
    .locals 12

    iget-boolean p1, p0, Ldef/JY0;->q:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    invoke-virtual {p1, p3}, Ldef/JY0$AJ1;->t(Ldef/R02;)Ldef/JY0$AJ1;

    move-result-object p1

    iput-object p1, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    iget-object p1, p0, Ldef/JY0;->o:Ldef/IY0;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ldef/IY0;->k()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Ldef/JY0;->M(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Ldef/R02;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ldef/JY0;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    invoke-virtual {p1, p3}, Ldef/JY0$AJ1;->t(Ldef/R02;)Ldef/JY0$AJ1;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Ldef/R02$CR1;->r:Ljava/lang/Object;

    sget-object p2, Ldef/JY0$AJ1;->f:Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Ldef/JY0$AJ1;->v(Ldef/R02;Ljava/lang/Object;Ljava/lang/Object;)Ldef/JY0$AJ1;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    goto/16 :goto_3

    :cond_2
    iget-object p1, p0, Ldef/JY0;->l:Ldef/R02$CR1;

    const/4 p2, 0x0

    invoke-virtual {p3, p2, p1}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    iget-object p1, p0, Ldef/JY0;->l:Ldef/R02$CR1;

    invoke-virtual {p1}, Ldef/R02$CR1;->c()J

    move-result-wide v0

    iget-object p1, p0, Ldef/JY0;->l:Ldef/R02$CR1;

    iget-object p1, p1, Ldef/R02$CR1;->a:Ljava/lang/Object;

    iget-object v2, p0, Ldef/JY0;->o:Ldef/IY0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldef/IY0;->n()J

    move-result-wide v2

    iget-object v4, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    iget-object v5, p0, Ldef/JY0;->o:Ldef/IY0;

    iget-object v5, v5, Ldef/IY0;->a:Ldef/G11$AG1;

    iget-object v5, v5, Ldef/U01;->a:Ljava/lang/Object;

    iget-object v6, p0, Ldef/JY0;->m:Ldef/R02$BR1;

    invoke-virtual {v4, v5, v6}, Ldef/R02;->h(Ljava/lang/Object;Ldef/R02$BR1;)Ldef/R02$BR1;

    iget-object v4, p0, Ldef/JY0;->m:Ldef/R02$BR1;

    invoke-virtual {v4}, Ldef/R02$BR1;->m()J

    move-result-wide v4

    add-long/2addr v4, v2

    iget-object v2, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    iget-object v3, p0, Ldef/JY0;->l:Ldef/R02$CR1;

    invoke-virtual {v2, p2, v3}, Ldef/R02;->n(ILdef/R02$CR1;)Ldef/R02$CR1;

    move-result-object p2

    invoke-virtual {p2}, Ldef/R02$CR1;->c()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-eqz p2, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v0

    :goto_1
    iget-object v7, p0, Ldef/JY0;->l:Ldef/R02$CR1;

    iget-object v8, p0, Ldef/JY0;->m:Ldef/R02$BR1;

    const/4 v9, 0x0

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Ldef/R02;->j(Ldef/R02$CR1;Ldef/R02$BR1;IJ)Landroid/util/Pair;

    move-result-object p2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-boolean p2, p0, Ldef/JY0;->r:Z

    if-eqz p2, :cond_4

    iget-object p1, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    invoke-virtual {p1, p3}, Ldef/JY0$AJ1;->t(Ldef/R02;)Ldef/JY0$AJ1;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v0}, Ldef/JY0$AJ1;->v(Ldef/R02;Ljava/lang/Object;Ljava/lang/Object;)Ldef/JY0$AJ1;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    iget-object p1, p0, Ldef/JY0;->o:Ldef/IY0;

    if-eqz p1, :cond_5

    invoke-direct {p0, v1, v2}, Ldef/JY0;->M(J)V

    iget-object p1, p1, Ldef/IY0;->a:Ldef/G11$AG1;

    iget-object p2, p1, Ldef/U01;->a:Ljava/lang/Object;

    invoke-direct {p0, p2}, Ldef/JY0;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldef/G11$AG1;->c(Ljava/lang/Object;)Ldef/G11$AG1;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    :goto_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Ldef/JY0;->r:Z

    iput-boolean p2, p0, Ldef/JY0;->q:Z

    iget-object p2, p0, Ldef/JY0;->n:Ldef/JY0$AJ1;

    invoke-virtual {p0, p2}, Ldef/PG;->x(Ldef/R02;)V

    if-eqz p1, :cond_6

    iget-object p2, p0, Ldef/JY0;->o:Ldef/IY0;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/IY0;

    invoke-virtual {p2, p1}, Ldef/IY0;->h(Ldef/G11$AG1;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic c(Ldef/G11$AG1;Ldef/B3;J)Ldef/S01;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Ldef/JY0;->G(Ldef/G11$AG1;Ldef/B3;J)Ldef/IY0;

    move-result-object p1

    return-object p1
.end method

.method public g()Ldef/P01;
    .locals 1

    iget-object v0, p0, Ldef/JY0;->j:Ldef/G11;

    invoke-interface {v0}, Ldef/G11;->g()Ldef/P01;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public n(Ldef/S01;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ldef/IY0;

    invoke-virtual {v0}, Ldef/IY0;->v()V

    iget-object v0, p0, Ldef/JY0;->o:Ldef/IY0;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/JY0;->o:Ldef/IY0;

    :cond_0
    return-void
.end method

.method public w(Ldef/S22;)V
    .locals 1

    invoke-super {p0, p1}, Ldef/WO;->w(Ldef/S22;)V

    iget-boolean p1, p0, Ldef/JY0;->k:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/JY0;->p:Z

    const/4 p1, 0x0

    iget-object v0, p0, Ldef/JY0;->j:Ldef/G11;

    invoke-virtual {p0, p1, v0}, Ldef/WO;->F(Ljava/lang/Object;Ldef/G11;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/JY0;->q:Z

    iput-boolean v0, p0, Ldef/JY0;->p:Z

    invoke-super {p0}, Ldef/WO;->y()V

    return-void
.end method
