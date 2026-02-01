.class public Lk81;
.super Lj;
.source "SourceFile"


# static fields
.field public static h:Lm2;

.field private static i:Lk81;


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lm2;->d:Lm2;

    .line 2
    .line 3
    sput-object v0, Lk81;->h:Lm2;

    .line 4
    .line 5
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj;-><init>()V

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
.end method

.method public static synthetic g(Lk81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk81;->n()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk81;->c:Z

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
.end method

.method public static i()Lk81;
    .locals 1

    .line 1
    sget-object v0, Lk81;->i:Lk81;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk81;

    .line 6
    .line 7
    invoke-direct {v0}, Lk81;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lk81;->i:Lk81;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lk81;->i:Lk81;

    .line 13
    .line 14
    return-object v0
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

.method private j()Ljava/util/Queue;
    .locals 5

    .line 1
    sget-object v0, Lk81;->h:Lm2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm2;->c()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    array-length v3, v0

    .line 18
    int-to-double v3, v3

    .line 19
    mul-double/2addr v1, v3

    .line 20
    double-to-int v1, v1

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object v1
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

.method private k()V
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
    return-void

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Loe0;

    .line 27
    .line 28
    invoke-direct {p0}, Lk81;->j()Ljava/util/Queue;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, p0, v1, v2}, Loe0;-><init>(Lj;Ljava/util/Queue;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lj;->b:Loe0;

    .line 37
    .line 38
    invoke-virtual {v0}, Loe0;->u()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private l()V
    .locals 4

    .line 1
    invoke-static {}, Li2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lk81;->c:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget v0, p0, Lk81;->g:I

    .line 14
    .line 15
    invoke-static {}, Li2;->e()Lml0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "OHFShowTimes"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1, v2, v3}, Lml0;->b(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lj;->b:Loe0;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Loe0;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lj;->b:Loe0;

    .line 40
    .line 41
    invoke-virtual {v0}, Loe0;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lj;->b:Loe0;

    .line 48
    .line 49
    invoke-virtual {v0}, Loe0;->l()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return-void

    .line 54
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lk81;->f:Z

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-direct {p0}, Lk81;->n()V

    .line 59
    .line 60
    .line 61
    :cond_5
    return-void
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

.method private n()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk81;->f:Z

    .line 3
    .line 4
    invoke-static {}, Lw8;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-boolean v1, p0, Lk81;->d:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lk81;->e:I

    .line 15
    .line 16
    invoke-static {}, Li2;->e()Lml0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "OHFRetryTimes"

    .line 21
    .line 22
    const/16 v4, 0x64

    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Lml0;->b(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lk81;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lk81;->e:I

    .line 34
    .line 35
    invoke-direct {p0}, Lk81;->k()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0}, Lk81;->h()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
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

.method private o()V
    .locals 3

    .line 1
    invoke-static {}, Li2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lk81;->h:Lm2;

    .line 9
    .line 10
    sget-object v1, Lm2;->d:Lm2;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lw8;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iput-boolean v2, p0, Lk81;->d:Z

    .line 24
    .line 25
    iget-boolean v0, p0, Lk81;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-boolean v2, p0, Lk81;->c:Z

    .line 30
    .line 31
    :cond_2
    iput v1, p0, Lk81;->e:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    iput v1, p0, Lk81;->e:I

    .line 35
    .line 36
    iget-boolean v0, p0, Lk81;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iput-boolean v2, p0, Lk81;->c:Z

    .line 41
    .line 42
    invoke-direct {p0}, Lk81;->k()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-direct {p0}, Lk81;->l()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
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


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "OHFullAd"

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public c(Loe0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lj;->c(Loe0;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lk81;->g:I

    .line 5
    .line 6
    invoke-static {}, Li2;->e()Lml0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OHFShowTimes"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {v0, v1, v2}, Lml0;->b(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lk81;->o()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, Lk81;->h()V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method public d(Loe0;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lj;->d(Loe0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj;->b:Loe0;

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, Lk81;->f:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lk81;->f:Z

    .line 15
    .line 16
    invoke-static {}, Li2;->d()Li2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lj81;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lj81;-><init>(Lk81;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Li2;->e()Lml0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "OHFRetrySpace"

    .line 30
    .line 31
    const/16 v3, 0x7d0

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Lml0;->b(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-long v1, v1

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Li2;->n(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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

.method public f(Loe0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lj;->f(Loe0;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "BNFc44l1"

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {p1, v0, v1}, Lpd1;->d(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lk81;->g:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lk81;->g:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk81;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lk81;->d:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lk81;->l()V

    .line 10
    .line 11
    .line 12
    return-void
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
