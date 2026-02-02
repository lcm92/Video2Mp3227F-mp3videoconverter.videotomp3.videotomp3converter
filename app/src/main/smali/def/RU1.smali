.class abstract Ldef/RU1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/RU1$CR1;,
        Ldef/RU1$BR1;
    }
.end annotation


# instance fields
.field private final a:Ldef/Q71;

.field private b:Ldef/K22;

.field private c:Ldef/X80;

.field private d:Ldef/S71;

.field private e:J

.field private f:J

.field private g:J

.field private h:I

.field private i:I

.field private j:Ldef/RU1$BR1;

.field private k:J

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/Q71;

    invoke-direct {v0}, Ldef/Q71;-><init>()V

    iput-object v0, p0, Ldef/RU1;->a:Ldef/Q71;

    new-instance v0, Ldef/RU1$BR1;

    invoke-direct {v0}, Ldef/RU1$BR1;-><init>()V

    iput-object v0, p0, Ldef/RU1;->j:Ldef/RU1$BR1;

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Ldef/RU1;->b:Ldef/K22;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/RU1;->c:Ldef/X80;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private h(Ldef/W80;)Z
    .locals 4

    :goto_0
    iget-object v0, p0, Ldef/RU1;->a:Ldef/Q71;

    invoke-virtual {v0, p1}, Ldef/Q71;->d(Ldef/W80;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    iput p1, p0, Ldef/RU1;->h:I

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/RU1;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldef/RU1;->k:J

    iget-object v0, p0, Ldef/RU1;->a:Ldef/Q71;

    invoke-virtual {v0}, Ldef/Q71;->c()Ldef/AA1;

    move-result-object v0

    iget-wide v1, p0, Ldef/RU1;->f:J

    iget-object v3, p0, Ldef/RU1;->j:Ldef/RU1$BR1;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldef/RU1;->i(Ldef/AA1;JLdef/RU1$BR1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/RU1;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private j(Ldef/W80;)I
    .locals 13

    invoke-direct {p0, p1}, Ldef/RU1;->h(Ldef/W80;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Ldef/RU1;->j:Ldef/RU1$BR1;

    iget-object v0, v0, Ldef/RU1$BR1;->a:Lcom/google/android/exoplayer2/Format;

    iget v1, v0, Lcom/google/android/exoplayer2/Format;->N:I

    iput v1, p0, Ldef/RU1;->i:I

    iget-boolean v1, p0, Ldef/RU1;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldef/RU1;->b:Ldef/K22;

    invoke-interface {v1, v0}, Ldef/K22;->f(Lcom/google/android/exoplayer2/Format;)V

    iput-boolean v2, p0, Ldef/RU1;->m:Z

    :cond_1
    iget-object v0, p0, Ldef/RU1;->j:Ldef/RU1$BR1;

    iget-object v0, v0, Ldef/RU1$BR1;->b:Ldef/S71;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    iput-object v0, p0, Ldef/RU1;->d:Ldef/S71;

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    new-instance v0, Ldef/RU1$CR1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/RU1$CR1;-><init>(Ldef/RU1$AR1;)V

    iput-object v0, p0, Ldef/RU1;->d:Ldef/S71;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldef/RU1;->a:Ldef/Q71;

    invoke-virtual {v0}, Ldef/Q71;->b()Ldef/R71;

    move-result-object v0

    iget v1, v0, Ldef/R71;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_0

    :cond_4
    move v10, v11

    :goto_0
    new-instance v12, Ldef/GZ;

    iget-wide v2, p0, Ldef/RU1;->f:J

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v4

    iget v1, v0, Ldef/R71;->h:I

    iget v6, v0, Ldef/R71;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Ldef/R71;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Ldef/GZ;-><init>(Ldef/RU1;JJJJZ)V

    iput-object v12, p0, Ldef/RU1;->d:Ldef/S71;

    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Ldef/RU1;->h:I

    iget-object v0, p0, Ldef/RU1;->a:Ldef/Q71;

    invoke-virtual {v0}, Ldef/Q71;->f()V

    return v11
.end method

.method private k(Ldef/W80;Ldef/SC1;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldef/RU1;->d:Ldef/S71;

    invoke-interface {v2, v1}, Ldef/S71;->a(Ldef/W80;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    iput-wide v2, v6, Ldef/SC1;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    invoke-virtual {v0, v2, v3}, Ldef/RU1;->e(J)V

    :cond_1
    iget-boolean v2, v0, Ldef/RU1;->l:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Ldef/RU1;->d:Ldef/S71;

    invoke-interface {v2}, Ldef/S71;->b()Ldef/TN1;

    move-result-object v2

    invoke-static {v2}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/TN1;

    iget-object v3, v0, Ldef/RU1;->c:Ldef/X80;

    invoke-interface {v3, v2}, Ldef/X80;->t(Ldef/TN1;)V

    iput-boolean v7, v0, Ldef/RU1;->l:Z

    :cond_2
    iget-wide v2, v0, Ldef/RU1;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Ldef/RU1;->a:Ldef/Q71;

    invoke-virtual {v2, v1}, Ldef/Q71;->d(Ldef/W80;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Ldef/RU1;->h:I

    const/4 v1, -0x1

    return v1

    :cond_4
    :goto_0
    iput-wide v4, v0, Ldef/RU1;->k:J

    iget-object v1, v0, Ldef/RU1;->a:Ldef/Q71;

    invoke-virtual {v1}, Ldef/Q71;->c()Ldef/AA1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/RU1;->f(Ldef/AA1;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    iget-wide v4, v0, Ldef/RU1;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, Ldef/RU1;->e:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    invoke-virtual {v0, v4, v5}, Ldef/RU1;->b(J)J

    move-result-wide v11

    iget-object v4, v0, Ldef/RU1;->b:Ldef/K22;

    invoke-virtual {v1}, Ldef/AA1;->f()I

    move-result v5

    invoke-interface {v4, v1, v5}, Ldef/K22;->a(Ldef/AA1;I)V

    iget-object v10, v0, Ldef/RU1;->b:Ldef/K22;

    invoke-virtual {v1}, Ldef/AA1;->f()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x1

    invoke-interface/range {v10 .. v16}, Ldef/K22;->b(JIIILdef/K22$AK1;)V

    iput-wide v8, v0, Ldef/RU1;->e:J

    :cond_5
    iget-wide v4, v0, Ldef/RU1;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Ldef/RU1;->g:J

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method protected b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Ldef/RU1;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected c(J)J
    .locals 2

    iget v0, p0, Ldef/RU1;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method d(Ldef/X80;Ldef/K22;)V
    .locals 0

    iput-object p1, p0, Ldef/RU1;->c:Ldef/X80;

    iput-object p2, p0, Ldef/RU1;->b:Ldef/K22;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldef/RU1;->l(Z)V

    return-void
.end method

.method protected e(J)V
    .locals 0

    iput-wide p1, p0, Ldef/RU1;->g:J

    return-void
.end method

.method protected abstract f(Ldef/AA1;)J
.end method

.method final g(Ldef/W80;Ldef/SC1;)I
    .locals 3

    invoke-direct {p0}, Ldef/RU1;->a()V

    iget v0, p0, Ldef/RU1;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    iget-object v0, p0, Ldef/RU1;->d:Ldef/S71;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Ldef/RU1;->k(Ldef/W80;Ldef/SC1;)I

    move-result p1

    return p1

    :cond_2
    iget-wide v0, p0, Ldef/RU1;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Ldef/W80;->m(I)V

    iput v2, p0, Ldef/RU1;->h:I

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-direct {p0, p1}, Ldef/RU1;->j(Ldef/W80;)I

    move-result p1

    return p1
.end method

.method protected abstract i(Ldef/AA1;JLdef/RU1$BR1;)Z
.end method

.method protected l(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ldef/RU1$BR1;

    invoke-direct {p1}, Ldef/RU1$BR1;-><init>()V

    iput-object p1, p0, Ldef/RU1;->j:Ldef/RU1$BR1;

    iput-wide v0, p0, Ldef/RU1;->f:J

    const/4 p1, 0x0

    iput p1, p0, Ldef/RU1;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Ldef/RU1;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Ldef/RU1;->e:J

    iput-wide v0, p0, Ldef/RU1;->g:J

    return-void
.end method

.method final m(JJ)V
    .locals 2

    iget-object v0, p0, Ldef/RU1;->a:Ldef/Q71;

    invoke-virtual {v0}, Ldef/Q71;->e()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ldef/RU1;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ldef/RU1;->l(Z)V

    goto :goto_0

    :cond_0
    iget p1, p0, Ldef/RU1;->h:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Ldef/RU1;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldef/RU1;->e:J

    iget-object p1, p0, Ldef/RU1;->d:Ldef/S71;

    invoke-static {p1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/S71;

    iget-wide p2, p0, Ldef/RU1;->e:J

    invoke-interface {p1, p2, p3}, Ldef/S71;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Ldef/RU1;->h:I

    :cond_1
    :goto_0
    return-void
.end method
