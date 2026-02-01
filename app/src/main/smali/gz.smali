.class final Lgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls71;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgz$b;
    }
.end annotation


# instance fields
.field private final a:Lr71;

.field private final b:J

.field private final c:J

.field private final d:Lru1;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lru1;JJJJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    cmp-long v0, p4, p2

    .line 13
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lma;->a(Z)V

    .line 21
    iput-object p1, p0, Lgz;->d:Lru1;

    .line 23
    iput-wide p2, p0, Lgz;->b:J

    .line 25
    iput-wide p4, p0, Lgz;->c:J

    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 30
    if-eqz p1, :cond_2

    .line 32
    if-eqz p10, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v1, p0, Lgz;->e:I

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lgz;->f:J

    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lgz;->e:I

    .line 43
    :goto_2
    new-instance p1, Lr71;

    .line 45
    invoke-direct {p1}, Lr71;-><init>()V

    .line 48
    iput-object p1, p0, Lgz;->a:Lr71;

    .line 50
    return-void
.end method

.method static synthetic d(Lgz;)Lru1;
    .locals 0

    .line 1
    iget-object p0, p0, Lgz;->d:Lru1;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lgz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgz;->b:J

    .line 3
    return-wide v0
.end method

.method static synthetic f(Lgz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgz;->c:J

    .line 3
    return-wide v0
.end method

.method static synthetic g(Lgz;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgz;->f:J

    .line 3
    return-wide v0
.end method

.method private i(Lw80;)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lgz;->i:J

    .line 7
    iget-wide v4, v0, Lgz;->j:J

    .line 9
    cmp-long v2, v2, v4

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    if-nez v2, :cond_0

    .line 15
    return-wide v3

    .line 16
    :cond_0
    invoke-interface/range {p1 .. p1}, Lw80;->getPosition()J

    .line 19
    move-result-wide v5

    .line 20
    iget-object v2, v0, Lgz;->a:Lr71;

    .line 22
    iget-wide v7, v0, Lgz;->j:J

    .line 24
    invoke-virtual {v2, v1, v7, v8}, Lr71;->d(Lw80;J)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    iget-wide v1, v0, Lgz;->i:J

    .line 32
    cmp-long v3, v1, v5

    .line 34
    if-eqz v3, :cond_1

    .line 36
    return-wide v1

    .line 37
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 39
    const-string v2, "No ogg page can be found."

    .line 41
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 45
    :cond_2
    iget-object v2, v0, Lgz;->a:Lr71;

    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-virtual {v2, v1, v7}, Lr71;->a(Lw80;Z)Z

    .line 51
    invoke-interface/range {p1 .. p1}, Lw80;->l()V

    .line 54
    iget-wide v7, v0, Lgz;->h:J

    .line 56
    iget-object v2, v0, Lgz;->a:Lr71;

    .line 58
    iget-wide v9, v2, Lr71;->c:J

    .line 60
    sub-long/2addr v7, v9

    .line 61
    iget v11, v2, Lr71;->h:I

    .line 63
    iget v2, v2, Lr71;->i:I

    .line 65
    add-int/2addr v11, v2

    .line 66
    const-wide/16 v12, 0x0

    .line 68
    cmp-long v2, v12, v7

    .line 70
    if-gtz v2, :cond_3

    .line 72
    const-wide/32 v14, 0x11940

    .line 75
    cmp-long v2, v7, v14

    .line 77
    if-gez v2, :cond_3

    .line 79
    return-wide v3

    .line 80
    :cond_3
    cmp-long v2, v7, v12

    .line 82
    if-gez v2, :cond_4

    .line 84
    iput-wide v5, v0, Lgz;->j:J

    .line 86
    iput-wide v9, v0, Lgz;->l:J

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface/range {p1 .. p1}, Lw80;->getPosition()J

    .line 92
    move-result-wide v3

    .line 93
    int-to-long v5, v11

    .line 94
    add-long/2addr v3, v5

    .line 95
    iput-wide v3, v0, Lgz;->i:J

    .line 97
    iget-object v3, v0, Lgz;->a:Lr71;

    .line 99
    iget-wide v3, v3, Lr71;->c:J

    .line 101
    iput-wide v3, v0, Lgz;->k:J

    .line 103
    :goto_0
    iget-wide v3, v0, Lgz;->j:J

    .line 105
    iget-wide v5, v0, Lgz;->i:J

    .line 107
    sub-long/2addr v3, v5

    .line 108
    const-wide/32 v9, 0x186a0

    .line 111
    cmp-long v3, v3, v9

    .line 113
    if-gez v3, :cond_5

    .line 115
    iput-wide v5, v0, Lgz;->j:J

    .line 117
    return-wide v5

    .line 118
    :cond_5
    int-to-long v3, v11

    .line 119
    const-wide/16 v5, 0x1

    .line 121
    if-gtz v2, :cond_6

    .line 123
    const-wide/16 v9, 0x2

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    move-wide v9, v5

    .line 127
    :goto_1
    mul-long/2addr v3, v9

    .line 128
    invoke-interface/range {p1 .. p1}, Lw80;->getPosition()J

    .line 131
    move-result-wide v1

    .line 132
    sub-long/2addr v1, v3

    .line 133
    iget-wide v3, v0, Lgz;->j:J

    .line 135
    iget-wide v11, v0, Lgz;->i:J

    .line 137
    sub-long v9, v3, v11

    .line 139
    mul-long/2addr v7, v9

    .line 140
    iget-wide v9, v0, Lgz;->l:J

    .line 142
    iget-wide v13, v0, Lgz;->k:J

    .line 144
    sub-long/2addr v9, v13

    .line 145
    div-long/2addr v7, v9

    .line 146
    add-long v9, v1, v7

    .line 148
    sub-long v13, v3, v5

    .line 150
    invoke-static/range {v9 .. v14}, La72;->r(JJJ)J

    .line 153
    move-result-wide v1

    .line 154
    return-wide v1
.end method

.method private k(Lw80;)V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lgz;->a:Lr71;

    .line 3
    invoke-virtual {v0, p1}, Lr71;->c(Lw80;)Z

    .line 6
    iget-object v0, p0, Lgz;->a:Lr71;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Lr71;->a(Lw80;Z)Z

    .line 12
    iget-object v0, p0, Lgz;->a:Lr71;

    .line 14
    iget-wide v1, v0, Lr71;->c:J

    .line 16
    iget-wide v3, p0, Lgz;->h:J

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-lez v1, :cond_0

    .line 22
    invoke-interface {p1}, Lw80;->l()V

    .line 25
    return-void

    .line 26
    :cond_0
    iget v1, v0, Lr71;->h:I

    .line 28
    iget v0, v0, Lr71;->i:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-interface {p1, v1}, Lw80;->m(I)V

    .line 34
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lgz;->i:J

    .line 40
    iget-object v0, p0, Lgz;->a:Lr71;

    .line 42
    iget-wide v0, v0, Lr71;->c:J

    .line 44
    iput-wide v0, p0, Lgz;->k:J

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public a(Lw80;)J
    .locals 7

    .line 1
    iget v0, p0, Lgz;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x4

    .line 5
    if-eqz v0, :cond_4

    .line 7
    if-eq v0, v1, :cond_5

    .line 9
    const/4 v1, 0x2

    .line 10
    const-wide/16 v3, -0x1

    .line 12
    const/4 v5, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    if-eq v0, v5, :cond_3

    .line 17
    if-ne v0, v2, :cond_0

    .line 19
    return-wide v3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-direct {p0, p1}, Lgz;->i(Lw80;)J

    .line 29
    move-result-wide v0

    .line 30
    cmp-long v3, v0, v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    return-wide v0

    .line 35
    :cond_2
    iput v5, p0, Lgz;->e:I

    .line 37
    :cond_3
    invoke-direct {p0, p1}, Lgz;->k(Lw80;)V

    .line 40
    iput v2, p0, Lgz;->e:I

    .line 42
    iget-wide v0, p0, Lgz;->k:J

    .line 44
    const-wide/16 v2, 0x2

    .line 46
    add-long/2addr v0, v2

    .line 47
    neg-long v0, v0

    .line 48
    return-wide v0

    .line 49
    :cond_4
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Lgz;->g:J

    .line 55
    iput v1, p0, Lgz;->e:I

    .line 57
    iget-wide v0, p0, Lgz;->c:J

    .line 59
    const-wide/32 v5, 0xff1b

    .line 62
    sub-long/2addr v0, v5

    .line 63
    cmp-long v3, v0, v3

    .line 65
    if-lez v3, :cond_5

    .line 67
    return-wide v0

    .line 68
    :cond_5
    invoke-virtual {p0, p1}, Lgz;->j(Lw80;)J

    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lgz;->f:J

    .line 74
    iput v2, p0, Lgz;->e:I

    .line 76
    iget-wide v0, p0, Lgz;->g:J

    .line 78
    return-wide v0
.end method

.method public bridge synthetic b()Ltn1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgz;->h()Lgz$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lgz;->f:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v8, v0, v2

    .line 7
    const-wide/16 v6, 0x0

    .line 9
    move-wide v4, p1

    .line 10
    invoke-static/range {v4 .. v9}, La72;->r(JJJ)J

    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lgz;->h:J

    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lgz;->e:I

    .line 19
    iget-wide p1, p0, Lgz;->b:J

    .line 21
    iput-wide p1, p0, Lgz;->i:J

    .line 23
    iget-wide p1, p0, Lgz;->c:J

    .line 25
    iput-wide p1, p0, Lgz;->j:J

    .line 27
    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Lgz;->k:J

    .line 31
    iget-wide p1, p0, Lgz;->f:J

    .line 33
    iput-wide p1, p0, Lgz;->l:J

    .line 35
    return-void
.end method

.method public h()Lgz$b;
    .locals 4

    .line 1
    iget-wide v0, p0, Lgz;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lgz$b;

    .line 12
    invoke-direct {v0, p0, v1}, Lgz$b;-><init>(Lgz;Lgz$a;)V

    .line 15
    move-object v1, v0

    .line 16
    :cond_0
    return-object v1
.end method

.method j(Lw80;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lgz;->a:Lr71;

    .line 3
    invoke-virtual {v0}, Lr71;->b()V

    .line 6
    iget-object v0, p0, Lgz;->a:Lr71;

    .line 8
    invoke-virtual {v0, p1}, Lr71;->c(Lw80;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lgz;->a:Lr71;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Lr71;->a(Lw80;Z)Z

    .line 20
    iget-object v0, p0, Lgz;->a:Lr71;

    .line 22
    iget v1, v0, Lr71;->h:I

    .line 24
    iget v0, v0, Lr71;->i:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-interface {p1, v1}, Lw80;->m(I)V

    .line 30
    iget-object v0, p0, Lgz;->a:Lr71;

    .line 32
    iget-wide v0, v0, Lr71;->c:J

    .line 34
    :goto_0
    iget-object v2, p0, Lgz;->a:Lr71;

    .line 36
    iget v3, v2, Lr71;->b:I

    .line 38
    const/4 v4, 0x4

    .line 39
    and-int/2addr v3, v4

    .line 40
    if-eq v3, v4, :cond_1

    .line 42
    invoke-virtual {v2, p1}, Lr71;->c(Lw80;)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 51
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lgz;->c:J

    .line 54
    cmp-long v2, v2, v4

    .line 56
    if-gez v2, :cond_1

    .line 58
    iget-object v2, p0, Lgz;->a:Lr71;

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v2, p1, v3}, Lr71;->a(Lw80;Z)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 67
    iget-object v2, p0, Lgz;->a:Lr71;

    .line 69
    iget v3, v2, Lr71;->h:I

    .line 71
    iget v2, v2, Lr71;->i:I

    .line 73
    add-int/2addr v3, v2

    .line 74
    invoke-static {p1, v3}, Ly80;->e(Lw80;I)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    iget-object v0, p0, Lgz;->a:Lr71;

    .line 83
    iget-wide v0, v0, Lr71;->c:J

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-wide v0

    .line 87
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 89
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 92
    throw p1
.end method
