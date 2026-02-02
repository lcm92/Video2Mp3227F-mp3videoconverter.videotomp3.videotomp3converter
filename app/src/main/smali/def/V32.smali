.class final Ldef/V32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ldef/U02;

.field private final c:Ldef/AA1;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldef/V32;->a:I

    new-instance p1, Ldef/U02;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ldef/U02;-><init>(J)V

    iput-object p1, p0, Ldef/V32;->b:Ldef/U02;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldef/V32;->g:J

    iput-wide v0, p0, Ldef/V32;->h:J

    iput-wide v0, p0, Ldef/V32;->i:J

    new-instance p1, Ldef/AA1;

    invoke-direct {p1}, Ldef/AA1;-><init>()V

    iput-object p1, p0, Ldef/V32;->c:Ldef/AA1;

    return-void
.end method

.method private a(Ldef/W80;)I
    .locals 2

    iget-object v0, p0, Ldef/V32;->c:Ldef/AA1;

    sget-object v1, Ldef/A72;->f:[B

    invoke-virtual {v0, v1}, Ldef/AA1;->M([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/V32;->d:Z

    invoke-interface {p1}, Ldef/W80;->l()V

    const/4 p1, 0x0

    return p1
.end method

.method private f(Ldef/W80;Ldef/SC1;I)I
    .locals 6

    iget v0, p0, Ldef/V32;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-wide v4, p2, Ldef/SC1;->a:J

    return v2

    :cond_0
    iget-object p2, p0, Ldef/V32;->c:Ldef/AA1;

    invoke-virtual {p2, v0}, Ldef/AA1;->L(I)V

    invoke-interface {p1}, Ldef/W80;->l()V

    iget-object p2, p0, Ldef/V32;->c:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v3, v0}, Ldef/W80;->p([BII)V

    iget-object p1, p0, Ldef/V32;->c:Ldef/AA1;

    invoke-direct {p0, p1, p3}, Ldef/V32;->g(Ldef/AA1;I)J

    move-result-wide p1

    iput-wide p1, p0, Ldef/V32;->g:J

    iput-boolean v2, p0, Ldef/V32;->e:Z

    return v3
.end method

.method private g(Ldef/AA1;I)J
    .locals 6

    invoke-virtual {p1}, Ldef/AA1;->e()I

    move-result v0

    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result v1

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v4

    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p2}, Ldef/Z32;->c(Ldef/AA1;II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private h(Ldef/W80;Ldef/SC1;I)I
    .locals 5

    invoke-interface {p1}, Ldef/W80;->a()J

    move-result-wide v0

    iget v2, p0, Ldef/V32;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    invoke-interface {p1}, Ldef/W80;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iput-wide v0, p2, Ldef/SC1;->a:J

    return v4

    :cond_0
    iget-object p2, p0, Ldef/V32;->c:Ldef/AA1;

    invoke-virtual {p2, v2}, Ldef/AA1;->L(I)V

    invoke-interface {p1}, Ldef/W80;->l()V

    iget-object p2, p0, Ldef/V32;->c:Ldef/AA1;

    invoke-virtual {p2}, Ldef/AA1;->d()[B

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, v2}, Ldef/W80;->p([BII)V

    iget-object p1, p0, Ldef/V32;->c:Ldef/AA1;

    invoke-direct {p0, p1, p3}, Ldef/V32;->i(Ldef/AA1;I)J

    move-result-wide p1

    iput-wide p1, p0, Ldef/V32;->h:J

    iput-boolean v4, p0, Ldef/V32;->f:Z

    return v0
.end method

.method private i(Ldef/AA1;I)J
    .locals 7

    invoke-virtual {p1}, Ldef/AA1;->e()I

    move-result v0

    invoke-virtual {p1}, Ldef/AA1;->f()I

    move-result v1

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    invoke-virtual {p1}, Ldef/AA1;->d()[B

    move-result-object v5

    invoke-static {v5, v0, v1, v2}, Ldef/Z32;->b([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v2, p2}, Ldef/Z32;->c(Ldef/AA1;II)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method


# virtual methods
.method public b()J
    .locals 2

    iget-wide v0, p0, Ldef/V32;->i:J

    return-wide v0
.end method

.method public c()Ldef/U02;
    .locals 1

    iget-object v0, p0, Ldef/V32;->b:Ldef/U02;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ldef/V32;->d:Z

    return v0
.end method

.method public e(Ldef/W80;Ldef/SC1;I)I
    .locals 4

    if-gtz p3, :cond_0

    invoke-direct {p0, p1}, Ldef/V32;->a(Ldef/W80;)I

    move-result p1

    return p1

    :cond_0
    iget-boolean v0, p0, Ldef/V32;->f:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Ldef/V32;->h(Ldef/W80;Ldef/SC1;I)I

    move-result p1

    return p1

    :cond_1
    iget-wide v0, p0, Ldef/V32;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Ldef/V32;->a(Ldef/W80;)I

    move-result p1

    return p1

    :cond_2
    iget-boolean v0, p0, Ldef/V32;->e:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Ldef/V32;->f(Ldef/W80;Ldef/SC1;I)I

    move-result p1

    return p1

    :cond_3
    iget-wide p2, p0, Ldef/V32;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Ldef/V32;->a(Ldef/W80;)I

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Ldef/V32;->b:Ldef/U02;

    invoke-virtual {v0, p2, p3}, Ldef/U02;->b(J)J

    move-result-wide p2

    iget-object v0, p0, Ldef/V32;->b:Ldef/U02;

    iget-wide v1, p0, Ldef/V32;->h:J

    invoke-virtual {v0, v1, v2}, Ldef/U02;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    iput-wide v0, p0, Ldef/V32;->i:J

    invoke-direct {p0, p1}, Ldef/V32;->a(Ldef/W80;)I

    move-result p1

    return p1
.end method
