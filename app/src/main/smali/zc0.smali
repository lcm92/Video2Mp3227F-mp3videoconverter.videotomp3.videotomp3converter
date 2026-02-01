.class public final Lzc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# static fields
.field public static final q:Lb90;


# instance fields
.field private final a:Laa1;

.field private final b:Laa1;

.field private final c:Laa1;

.field private final d:Laa1;

.field private final e:Lnn1;

.field private f:Lx80;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lxc;

.field private p:Lg92;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyc0;

    .line 3
    invoke-direct {v0}, Lyc0;-><init>()V

    .line 6
    sput-object v0, Lzc0;->q:Lb90;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Laa1;

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Laa1;-><init>(I)V

    .line 10
    iput-object v0, p0, Lzc0;->a:Laa1;

    .line 12
    new-instance v0, Laa1;

    .line 14
    const/16 v1, 0x9

    .line 16
    invoke-direct {v0, v1}, Laa1;-><init>(I)V

    .line 19
    iput-object v0, p0, Lzc0;->b:Laa1;

    .line 21
    new-instance v0, Laa1;

    .line 23
    const/16 v1, 0xb

    .line 25
    invoke-direct {v0, v1}, Laa1;-><init>(I)V

    .line 28
    iput-object v0, p0, Lzc0;->c:Laa1;

    .line 30
    new-instance v0, Laa1;

    .line 32
    invoke-direct {v0}, Laa1;-><init>()V

    .line 35
    iput-object v0, p0, Lzc0;->d:Laa1;

    .line 37
    new-instance v0, Lnn1;

    .line 39
    invoke-direct {v0}, Lnn1;-><init>()V

    .line 42
    iput-object v0, p0, Lzc0;->e:Lnn1;

    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lzc0;->g:I

    .line 47
    return-void
.end method

.method public static synthetic b()[Lv80;
    .locals 1

    .line 1
    invoke-static {}, Lzc0;->g()[Lv80;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzc0;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lzc0;->f:Lx80;

    .line 7
    new-instance v1, Ltn1$b;

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-direct {v1, v2, v3}, Ltn1$b;-><init>(J)V

    .line 17
    invoke-interface {v0, v1}, Lx80;->t(Ltn1;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lzc0;->n:Z

    .line 23
    :cond_0
    return-void
.end method

.method private d()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzc0;->h:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lzc0;->i:J

    .line 7
    iget-wide v2, p0, Lzc0;->m:J

    .line 9
    add-long/2addr v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lzc0;->e:Lnn1;

    .line 13
    invoke-virtual {v0}, Lnn1;->d()J

    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    cmp-long v0, v0, v2

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-wide v0, p0, Lzc0;->m:J

    .line 31
    :goto_0
    return-wide v0
.end method

.method private static synthetic g()[Lv80;
    .locals 3

    .line 1
    new-instance v0, Lzc0;

    .line 3
    invoke-direct {v0}, Lzc0;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lv80;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method private h(Lw80;)Laa1;
    .locals 4

    .line 1
    iget v0, p0, Lzc0;->l:I

    .line 3
    iget-object v1, p0, Lzc0;->d:Laa1;

    .line 5
    invoke-virtual {v1}, Laa1;->b()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lzc0;->d:Laa1;

    .line 14
    invoke-virtual {v0}, Laa1;->b()I

    .line 17
    move-result v1

    .line 18
    mul-int/lit8 v1, v1, 0x2

    .line 20
    iget v3, p0, Lzc0;->l:I

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v1

    .line 26
    new-array v1, v1, [B

    .line 28
    invoke-virtual {v0, v1, v2}, Laa1;->N([BI)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lzc0;->d:Laa1;

    .line 34
    invoke-virtual {v0, v2}, Laa1;->P(I)V

    .line 37
    :goto_0
    iget-object v0, p0, Lzc0;->d:Laa1;

    .line 39
    iget v1, p0, Lzc0;->l:I

    .line 41
    invoke-virtual {v0, v1}, Laa1;->O(I)V

    .line 44
    iget-object v0, p0, Lzc0;->d:Laa1;

    .line 46
    invoke-virtual {v0}, Laa1;->d()[B

    .line 49
    move-result-object v0

    .line 50
    iget v1, p0, Lzc0;->l:I

    .line 52
    invoke-interface {p1, v0, v2, v1}, Lw80;->readFully([BII)V

    .line 55
    iget-object p1, p0, Lzc0;->d:Laa1;

    .line 57
    return-object p1
.end method

.method private j(Lw80;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzc0;->b:Laa1;

    .line 3
    invoke-virtual {v0}, Laa1;->d()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x9

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lw80;->c([BIIZ)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lzc0;->b:Laa1;

    .line 20
    invoke-virtual {p1, v1}, Laa1;->P(I)V

    .line 23
    iget-object p1, p0, Lzc0;->b:Laa1;

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Laa1;->Q(I)V

    .line 29
    iget-object p1, p0, Lzc0;->b:Laa1;

    .line 31
    invoke-virtual {p1}, Laa1;->D()I

    .line 34
    move-result p1

    .line 35
    and-int/lit8 v0, p1, 0x4

    .line 37
    if-eqz v0, :cond_1

    .line 39
    move v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v0, v1

    .line 42
    :goto_0
    and-int/2addr p1, v3

    .line 43
    if-eqz p1, :cond_2

    .line 45
    move v1, v3

    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 48
    iget-object p1, p0, Lzc0;->o:Lxc;

    .line 50
    if-nez p1, :cond_3

    .line 52
    new-instance p1, Lxc;

    .line 54
    iget-object v0, p0, Lzc0;->f:Lx80;

    .line 56
    const/16 v4, 0x8

    .line 58
    invoke-interface {v0, v4, v3}, Lx80;->r(II)Lk22;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Lxc;-><init>(Lk22;)V

    .line 65
    iput-object p1, p0, Lzc0;->o:Lxc;

    .line 67
    :cond_3
    const/4 p1, 0x2

    .line 68
    if-eqz v1, :cond_4

    .line 70
    iget-object v0, p0, Lzc0;->p:Lg92;

    .line 72
    if-nez v0, :cond_4

    .line 74
    new-instance v0, Lg92;

    .line 76
    iget-object v1, p0, Lzc0;->f:Lx80;

    .line 78
    invoke-interface {v1, v2, p1}, Lx80;->r(II)Lk22;

    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Lg92;-><init>(Lk22;)V

    .line 85
    iput-object v0, p0, Lzc0;->p:Lg92;

    .line 87
    :cond_4
    iget-object v0, p0, Lzc0;->f:Lx80;

    .line 89
    invoke-interface {v0}, Lx80;->n()V

    .line 92
    iget-object v0, p0, Lzc0;->b:Laa1;

    .line 94
    invoke-virtual {v0}, Laa1;->n()I

    .line 97
    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x5

    .line 100
    iput v0, p0, Lzc0;->j:I

    .line 102
    iput p1, p0, Lzc0;->g:I

    .line 104
    return v3
.end method

.method private k(Lw80;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lzc0;->d()J

    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lzc0;->k:I

    .line 7
    const/16 v3, 0x8

    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    const/4 v6, 0x1

    .line 15
    if-ne v2, v3, :cond_1

    .line 17
    iget-object v3, p0, Lzc0;->o:Lxc;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-direct {p0}, Lzc0;->c()V

    .line 24
    iget-object v2, p0, Lzc0;->o:Lxc;

    .line 26
    invoke-direct {p0, p1}, Lzc0;->h(Lw80;)Laa1;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1, v0, v1}, Lhy1;->a(Laa1;J)Z

    .line 33
    move-result p1

    .line 34
    :cond_0
    :goto_0
    move v0, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x9

    .line 38
    if-ne v2, v3, :cond_2

    .line 40
    iget-object v3, p0, Lzc0;->p:Lg92;

    .line 42
    if-eqz v3, :cond_2

    .line 44
    invoke-direct {p0}, Lzc0;->c()V

    .line 47
    iget-object v2, p0, Lzc0;->p:Lg92;

    .line 49
    invoke-direct {p0, p1}, Lzc0;->h(Lw80;)Laa1;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1, v0, v1}, Lhy1;->a(Laa1;J)Z

    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/16 v3, 0x12

    .line 60
    if-ne v2, v3, :cond_3

    .line 62
    iget-boolean v2, p0, Lzc0;->n:Z

    .line 64
    if-nez v2, :cond_3

    .line 66
    iget-object v2, p0, Lzc0;->e:Lnn1;

    .line 68
    invoke-direct {p0, p1}, Lzc0;->h(Lw80;)Laa1;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1, v0, v1}, Lhy1;->a(Laa1;J)Z

    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lzc0;->e:Lnn1;

    .line 78
    invoke-virtual {v0}, Lnn1;->d()J

    .line 81
    move-result-wide v0

    .line 82
    cmp-long v2, v0, v4

    .line 84
    if-eqz v2, :cond_0

    .line 86
    iget-object v2, p0, Lzc0;->f:Lx80;

    .line 88
    new-instance v3, Lun0;

    .line 90
    iget-object v7, p0, Lzc0;->e:Lnn1;

    .line 92
    invoke-virtual {v7}, Lnn1;->e()[J

    .line 95
    move-result-object v7

    .line 96
    iget-object v8, p0, Lzc0;->e:Lnn1;

    .line 98
    invoke-virtual {v8}, Lnn1;->f()[J

    .line 101
    move-result-object v8

    .line 102
    invoke-direct {v3, v7, v8, v0, v1}, Lun0;-><init>([J[JJ)V

    .line 105
    invoke-interface {v2, v3}, Lx80;->t(Ltn1;)V

    .line 108
    iput-boolean v6, p0, Lzc0;->n:Z

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget v0, p0, Lzc0;->l:I

    .line 113
    invoke-interface {p1, v0}, Lw80;->m(I)V

    .line 116
    const/4 p1, 0x0

    .line 117
    move v0, p1

    .line 118
    :goto_1
    iget-boolean v1, p0, Lzc0;->h:Z

    .line 120
    if-nez v1, :cond_5

    .line 122
    if-eqz p1, :cond_5

    .line 124
    iput-boolean v6, p0, Lzc0;->h:Z

    .line 126
    iget-object p1, p0, Lzc0;->e:Lnn1;

    .line 128
    invoke-virtual {p1}, Lnn1;->d()J

    .line 131
    move-result-wide v1

    .line 132
    cmp-long p1, v1, v4

    .line 134
    if-nez p1, :cond_4

    .line 136
    iget-wide v1, p0, Lzc0;->m:J

    .line 138
    neg-long v1, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const-wide/16 v1, 0x0

    .line 142
    :goto_2
    iput-wide v1, p0, Lzc0;->i:J

    .line 144
    :cond_5
    const/4 p1, 0x4

    .line 145
    iput p1, p0, Lzc0;->j:I

    .line 147
    const/4 p1, 0x2

    .line 148
    iput p1, p0, Lzc0;->g:I

    .line 150
    return v0
.end method

.method private l(Lw80;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lzc0;->c:Laa1;

    .line 3
    invoke-virtual {v0}, Laa1;->d()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xb

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lw80;->c([BIIZ)Z

    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lzc0;->c:Laa1;

    .line 20
    invoke-virtual {p1, v1}, Laa1;->P(I)V

    .line 23
    iget-object p1, p0, Lzc0;->c:Laa1;

    .line 25
    invoke-virtual {p1}, Laa1;->D()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lzc0;->k:I

    .line 31
    iget-object p1, p0, Lzc0;->c:Laa1;

    .line 33
    invoke-virtual {p1}, Laa1;->G()I

    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lzc0;->l:I

    .line 39
    iget-object p1, p0, Lzc0;->c:Laa1;

    .line 41
    invoke-virtual {p1}, Laa1;->G()I

    .line 44
    move-result p1

    .line 45
    int-to-long v0, p1

    .line 46
    iput-wide v0, p0, Lzc0;->m:J

    .line 48
    iget-object p1, p0, Lzc0;->c:Laa1;

    .line 50
    invoke-virtual {p1}, Laa1;->D()I

    .line 53
    move-result p1

    .line 54
    shl-int/lit8 p1, p1, 0x18

    .line 56
    int-to-long v0, p1

    .line 57
    iget-wide v4, p0, Lzc0;->m:J

    .line 59
    or-long/2addr v0, v4

    .line 60
    const-wide/16 v4, 0x3e8

    .line 62
    mul-long/2addr v0, v4

    .line 63
    iput-wide v0, p0, Lzc0;->m:J

    .line 65
    iget-object p1, p0, Lzc0;->c:Laa1;

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-virtual {p1, v0}, Laa1;->Q(I)V

    .line 71
    const/4 p1, 0x4

    .line 72
    iput p1, p0, Lzc0;->g:I

    .line 74
    return v3
.end method

.method private m(Lw80;)V
    .locals 1

    .line 1
    iget v0, p0, Lzc0;->j:I

    .line 3
    invoke-interface {p1, v0}, Lw80;->m(I)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lzc0;->j:I

    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lzc0;->g:I

    .line 12
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 3
    cmp-long p1, p1, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lzc0;->g:I

    .line 11
    iput-boolean p2, p0, Lzc0;->h:Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x3

    .line 15
    iput p1, p0, Lzc0;->g:I

    .line 17
    :goto_0
    iput p2, p0, Lzc0;->j:I

    .line 19
    return-void
.end method

.method public e(Lw80;Lsc1;)I
    .locals 2

    .line 1
    iget-object p2, p0, Lzc0;->f:Lx80;

    .line 3
    invoke-static {p2}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    iget p2, p0, Lzc0;->g:I

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq p2, v0, :cond_4

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p2, v0, :cond_2

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p2, v0, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lzc0;->k(Lw80;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-direct {p0, p1}, Lzc0;->l(Lw80;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 41
    return v1

    .line 42
    :cond_3
    invoke-direct {p0, p1}, Lzc0;->m(Lw80;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    invoke-direct {p0, p1}, Lzc0;->j(Lw80;)Z

    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_0

    .line 52
    return v1
.end method

.method public f(Lw80;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzc0;->a:Laa1;

    .line 3
    invoke-virtual {v0}, Laa1;->d()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p1, v0, v2, v1}, Lw80;->p([BII)V

    .line 12
    iget-object v0, p0, Lzc0;->a:Laa1;

    .line 14
    invoke-virtual {v0, v2}, Laa1;->P(I)V

    .line 17
    iget-object v0, p0, Lzc0;->a:Laa1;

    .line 19
    invoke-virtual {v0}, Laa1;->G()I

    .line 22
    move-result v0

    .line 23
    const v1, 0x464c56

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    return v2

    .line 29
    :cond_0
    iget-object v0, p0, Lzc0;->a:Laa1;

    .line 31
    invoke-virtual {v0}, Laa1;->d()[B

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v0, v2, v1}, Lw80;->p([BII)V

    .line 39
    iget-object v0, p0, Lzc0;->a:Laa1;

    .line 41
    invoke-virtual {v0, v2}, Laa1;->P(I)V

    .line 44
    iget-object v0, p0, Lzc0;->a:Laa1;

    .line 46
    invoke-virtual {v0}, Laa1;->J()I

    .line 49
    move-result v0

    .line 50
    and-int/lit16 v0, v0, 0xfa

    .line 52
    if-eqz v0, :cond_1

    .line 54
    return v2

    .line 55
    :cond_1
    iget-object v0, p0, Lzc0;->a:Laa1;

    .line 57
    invoke-virtual {v0}, Laa1;->d()[B

    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-interface {p1, v0, v2, v1}, Lw80;->p([BII)V

    .line 65
    iget-object v0, p0, Lzc0;->a:Laa1;

    .line 67
    invoke-virtual {v0, v2}, Laa1;->P(I)V

    .line 70
    iget-object v0, p0, Lzc0;->a:Laa1;

    .line 72
    invoke-virtual {v0}, Laa1;->n()I

    .line 75
    move-result v0

    .line 76
    invoke-interface {p1}, Lw80;->l()V

    .line 79
    invoke-interface {p1, v0}, Lw80;->h(I)V

    .line 82
    iget-object v0, p0, Lzc0;->a:Laa1;

    .line 84
    invoke-virtual {v0}, Laa1;->d()[B

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, v2, v1}, Lw80;->p([BII)V

    .line 91
    iget-object p1, p0, Lzc0;->a:Laa1;

    .line 93
    invoke-virtual {p1, v2}, Laa1;->P(I)V

    .line 96
    iget-object p1, p0, Lzc0;->a:Laa1;

    .line 98
    invoke-virtual {p1}, Laa1;->n()I

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 104
    const/4 v2, 0x1

    .line 105
    :cond_2
    return v2
.end method

.method public i(Lx80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc0;->f:Lx80;

    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
