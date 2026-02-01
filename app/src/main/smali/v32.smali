.class final Lv32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lu02;

.field private final c:Laa1;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv32;->a:I

    .line 6
    new-instance p1, Lu02;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lu02;-><init>(J)V

    .line 13
    iput-object p1, p0, Lv32;->b:Lu02;

    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Lv32;->g:J

    .line 22
    iput-wide v0, p0, Lv32;->h:J

    .line 24
    iput-wide v0, p0, Lv32;->i:J

    .line 26
    new-instance p1, Laa1;

    .line 28
    invoke-direct {p1}, Laa1;-><init>()V

    .line 31
    iput-object p1, p0, Lv32;->c:Laa1;

    .line 33
    return-void
.end method

.method private a(Lw80;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lv32;->c:Laa1;

    .line 3
    sget-object v1, La72;->f:[B

    .line 5
    invoke-virtual {v0, v1}, Laa1;->M([B)V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lv32;->d:Z

    .line 11
    invoke-interface {p1}, Lw80;->l()V

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method private f(Lw80;Lsc1;I)I
    .locals 6

    .line 1
    iget v0, p0, Lv32;->a:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-interface {p1}, Lw80;->a()J

    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    long-to-int v0, v0

    .line 13
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 16
    move-result-wide v1

    .line 17
    const/4 v3, 0x0

    .line 18
    int-to-long v4, v3

    .line 19
    cmp-long v1, v1, v4

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iput-wide v4, p2, Lsc1;->a:J

    .line 26
    return v2

    .line 27
    :cond_0
    iget-object p2, p0, Lv32;->c:Laa1;

    .line 29
    invoke-virtual {p2, v0}, Laa1;->L(I)V

    .line 32
    invoke-interface {p1}, Lw80;->l()V

    .line 35
    iget-object p2, p0, Lv32;->c:Laa1;

    .line 37
    invoke-virtual {p2}, Laa1;->d()[B

    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p2, v3, v0}, Lw80;->p([BII)V

    .line 44
    iget-object p1, p0, Lv32;->c:Laa1;

    .line 46
    invoke-direct {p0, p1, p3}, Lv32;->g(Laa1;I)J

    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lv32;->g:J

    .line 52
    iput-boolean v2, p0, Lv32;->e:Z

    .line 54
    return v3
.end method

.method private g(Laa1;I)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Laa1;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Laa1;->f()I

    .line 8
    move-result v1

    .line 9
    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    if-ge v0, v1, :cond_2

    .line 16
    invoke-virtual {p1}, Laa1;->d()[B

    .line 19
    move-result-object v4

    .line 20
    aget-byte v4, v4, v0

    .line 22
    const/16 v5, 0x47

    .line 24
    if-eq v4, v5, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-static {p1, v0, p2}, Lz32;->c(Laa1;II)J

    .line 30
    move-result-wide v4

    .line 31
    cmp-long v2, v4, v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    return-wide v4

    .line 36
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-wide v2
.end method

.method private h(Lw80;Lsc1;I)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lw80;->a()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lv32;->a:I

    .line 7
    int-to-long v2, v2

    .line 8
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 11
    move-result-wide v2

    .line 12
    long-to-int v2, v2

    .line 13
    int-to-long v3, v2

    .line 14
    sub-long/2addr v0, v3

    .line 15
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 18
    move-result-wide v3

    .line 19
    cmp-long v3, v3, v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iput-wide v0, p2, Lsc1;->a:J

    .line 26
    return v4

    .line 27
    :cond_0
    iget-object p2, p0, Lv32;->c:Laa1;

    .line 29
    invoke-virtual {p2, v2}, Laa1;->L(I)V

    .line 32
    invoke-interface {p1}, Lw80;->l()V

    .line 35
    iget-object p2, p0, Lv32;->c:Laa1;

    .line 37
    invoke-virtual {p2}, Laa1;->d()[B

    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, p2, v0, v2}, Lw80;->p([BII)V

    .line 45
    iget-object p1, p0, Lv32;->c:Laa1;

    .line 47
    invoke-direct {p0, p1, p3}, Lv32;->i(Laa1;I)J

    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lv32;->h:J

    .line 53
    iput-boolean v4, p0, Lv32;->f:Z

    .line 55
    return v0
.end method

.method private i(Laa1;I)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Laa1;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Laa1;->f()I

    .line 8
    move-result v1

    .line 9
    add-int/lit16 v2, v1, -0xbc

    .line 11
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    if-lt v2, v0, :cond_2

    .line 18
    invoke-virtual {p1}, Laa1;->d()[B

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v0, v1, v2}, Lz32;->b([BIII)Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p1, v2, p2}, Lz32;->c(Laa1;II)J

    .line 32
    move-result-wide v5

    .line 33
    cmp-long v3, v5, v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    return-wide v5

    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-wide v3
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lv32;->i:J

    .line 3
    return-wide v0
.end method

.method public c()Lu02;
    .locals 1

    .line 1
    iget-object v0, p0, Lv32;->b:Lu02;

    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv32;->d:Z

    .line 3
    return v0
.end method

.method public e(Lw80;Lsc1;I)I
    .locals 4

    .line 1
    if-gtz p3, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lv32;->a(Lw80;)I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lv32;->f:Z

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lv32;->h(Lw80;Lsc1;I)I

    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    iget-wide v0, p0, Lv32;->h:J

    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    cmp-long v0, v0, v2

    .line 26
    if-nez v0, :cond_2

    .line 28
    invoke-direct {p0, p1}, Lv32;->a(Lw80;)I

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    iget-boolean v0, p0, Lv32;->e:Z

    .line 35
    if-nez v0, :cond_3

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lv32;->f(Lw80;Lsc1;I)I

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    iget-wide p2, p0, Lv32;->g:J

    .line 44
    cmp-long v0, p2, v2

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-direct {p0, p1}, Lv32;->a(Lw80;)I

    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_4
    iget-object v0, p0, Lv32;->b:Lu02;

    .line 55
    invoke-virtual {v0, p2, p3}, Lu02;->b(J)J

    .line 58
    move-result-wide p2

    .line 59
    iget-object v0, p0, Lv32;->b:Lu02;

    .line 61
    iget-wide v1, p0, Lv32;->h:J

    .line 63
    invoke-virtual {v0, v1, v2}, Lu02;->b(J)J

    .line 66
    move-result-wide v0

    .line 67
    sub-long/2addr v0, p2

    .line 68
    iput-wide v0, p0, Lv32;->i:J

    .line 70
    invoke-direct {p0, p1}, Lv32;->a(Lw80;)I

    .line 73
    move-result p1

    .line 74
    return p1
.end method
