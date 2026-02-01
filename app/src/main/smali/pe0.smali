.class public Lpe0;
.super Lj;
.source "SourceFile"


# static fields
.field public static d:Lm2;

.field public static e:Lm2;

.field private static f:Lpe0;

.field private static g:Lpe0;


# instance fields
.field private final c:Lqe0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm2;->d:Lm2;

    .line 2
    .line 3
    sput-object v0, Lpe0;->d:Lm2;

    .line 4
    .line 5
    sput-object v0, Lpe0;->e:Lm2;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method constructor <init>(Lqe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe0;->c:Lqe0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lpe0;->c:Lqe0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqe0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static j()Lpe0;
    .locals 3

    .line 1
    sget-object v0, Lpe0;->f:Lpe0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpe0;

    .line 6
    .line 7
    new-instance v1, Lqe0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lqe0;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpe0;-><init>(Lqe0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpe0;->f:Lpe0;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lpe0;->f:Lpe0;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public static k()Lpe0;
    .locals 3

    .line 1
    sget-object v0, Lpe0;->g:Lpe0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpe0;

    .line 6
    .line 7
    new-instance v1, Lqe0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Lqe0;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lpe0;-><init>(Lqe0;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpe0;->g:Lpe0;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lpe0;->g:Lpe0;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0;->c:Lqe0;

    .line 2
    .line 3
    iget-object v0, v0, Lqe0;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public c(Loe0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj;->c(Loe0;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public d(Loe0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj;->d(Loe0;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public f(Loe0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj;->f(Loe0;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lpe0;->p(J)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public g()Z
    .locals 6

    .line 1
    invoke-static {}, Li2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lpe0;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sub-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x3a98

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public h()Z
    .locals 6

    .line 1
    invoke-static {}, Li2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lpe0;->m()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
    .line 23
.end method

.method public l()J
    .locals 3

    .line 1
    iget-object v0, p0, Lpe0;->c:Lqe0;

    .line 2
    .line 3
    iget-object v0, v0, Lqe0;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lpd1;->b(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public m()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpe0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lpe0;->c:Lqe0;

    .line 12
    .line 13
    invoke-virtual {v4}, Lqe0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v2, v4, v2

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ln2;->e()Ln2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ln2;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0xea60

    .line 30
    .line 31
    .line 32
    mul-long/2addr v4, v2

    .line 33
    add-long/2addr v0, v4

    .line 34
    invoke-direct {p0}, Lpe0;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    sub-long/2addr v0, v2

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-direct {p0}, Lpe0;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    return-wide v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public n(Loe0$d;)Loe0;
    .locals 3

    .line 1
    iget-object v0, p0, Lj;->b:Loe0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Loe0;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lj;->b:Loe0;

    .line 12
    .line 13
    invoke-virtual {v0}, Loe0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lj;->b:Loe0;

    .line 20
    .line 21
    invoke-virtual {v0}, Loe0;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lj;->b:Loe0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Loe0;->C(Loe0$d;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lj;->b:Loe0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, p0, Lpe0;->c:Lqe0;

    .line 34
    .line 35
    iget-boolean v0, v0, Lqe0;->b:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Ln2;->e()Ln2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ln2;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    new-instance v1, Loe0;

    .line 54
    .line 55
    iget-object v2, p0, Lpe0;->c:Lqe0;

    .line 56
    .line 57
    iget-object v2, v2, Lqe0;->c:Lm2;

    .line 58
    .line 59
    invoke-direct {v1, p0, v2, v0}, Loe0;-><init>(Lj;Lm2;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Loe0;->C(Loe0$d;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Loe0;->u()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lj;->b:Loe0;

    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpe0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lpe0;->n(Loe0$d;)Loe0;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public p(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpe0;->c:Lqe0;

    .line 2
    .line 3
    iget-object v0, v0, Lqe0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lpd1;->d(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public q(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpe0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lj;->b:Loe0;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Loe0;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lj;->b:Loe0;

    .line 20
    .line 21
    invoke-virtual {p1}, Loe0;->l()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lj;->b:Loe0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Loe0;->D(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    return v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
