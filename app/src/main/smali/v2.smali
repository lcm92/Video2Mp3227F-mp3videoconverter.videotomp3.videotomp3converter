.class public final Lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# static fields
.field public static final m:Lb90;


# instance fields
.field private final a:I

.field private final b:Lw2;

.field private final c:Laa1;

.field private final d:Laa1;

.field private final e:Lz91;

.field private f:Lx80;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu2;

    .line 3
    invoke-direct {v0}, Lu2;-><init>()V

    .line 6
    sput-object v0, Lv2;->m:Lb90;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lv2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lv2;->a:I

    .line 4
    new-instance p1, Lw2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lw2;-><init>(Z)V

    iput-object p1, p0, Lv2;->b:Lw2;

    .line 5
    new-instance p1, Laa1;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    iput-object p1, p0, Lv2;->c:Laa1;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lv2;->i:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lv2;->h:J

    .line 8
    new-instance p1, Laa1;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    iput-object p1, p0, Lv2;->d:Laa1;

    .line 9
    new-instance v0, Lz91;

    invoke-virtual {p1}, Laa1;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lz91;-><init>([B)V

    iput-object v0, p0, Lv2;->e:Lz91;

    return-void
.end method

.method public static synthetic b()[Lv80;
    .locals 1

    .line 1
    invoke-static {}, Lv2;->h()[Lv80;

    move-result-object v0

    return-object v0
.end method

.method private c(Lw80;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lv2;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lv2;->i:I

    .line 9
    invoke-interface {p1}, Lw80;->l()V

    .line 12
    invoke-interface {p1}, Lw80;->getPosition()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-nez v1, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lv2;->k(Lw80;)I

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    move v2, v1

    .line 27
    :cond_2
    const/4 v5, 0x1

    .line 28
    :try_start_0
    iget-object v6, p0, Lv2;->d:Laa1;

    .line 30
    invoke-virtual {v6}, Laa1;->d()[B

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    invoke-interface {p1, v6, v1, v7, v5}, Lw80;->f([BIIZ)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_7

    .line 41
    iget-object v6, p0, Lv2;->d:Laa1;

    .line 43
    invoke-virtual {v6, v1}, Laa1;->P(I)V

    .line 46
    iget-object v6, p0, Lv2;->d:Laa1;

    .line 48
    invoke-virtual {v6}, Laa1;->J()I

    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Lw2;->m(I)Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_3

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object v6, p0, Lv2;->d:Laa1;

    .line 61
    invoke-virtual {v6}, Laa1;->d()[B

    .line 64
    move-result-object v6

    .line 65
    const/4 v7, 0x4

    .line 66
    invoke-interface {p1, v6, v1, v7, v5}, Lw80;->f([BIIZ)Z

    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget-object v6, p0, Lv2;->e:Lz91;

    .line 75
    const/16 v7, 0xe

    .line 77
    invoke-virtual {v6, v7}, Lz91;->p(I)V

    .line 80
    iget-object v6, p0, Lv2;->e:Lz91;

    .line 82
    const/16 v7, 0xd

    .line 84
    invoke-virtual {v6, v7}, Lz91;->h(I)I

    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x6

    .line 89
    if-le v6, v7, :cond_6

    .line 91
    int-to-long v7, v6

    .line 92
    add-long/2addr v3, v7

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 95
    const/16 v7, 0x3e8

    .line 97
    if-ne v2, v7, :cond_5

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 102
    invoke-interface {p1, v6, v5}, Lw80;->n(IZ)Z

    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_2

    .line 108
    :goto_0
    goto :goto_1

    .line 109
    :cond_6
    iput-boolean v5, p0, Lv2;->j:Z

    .line 111
    const-string v1, "Malformed ADTS stream"

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v1, v6}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 117
    move-result-object v1

    .line 118
    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 120
    :goto_2
    invoke-interface {p1}, Lw80;->l()V

    .line 123
    if-lez v1, :cond_8

    .line 125
    int-to-long v0, v1

    .line 126
    div-long/2addr v3, v0

    .line 127
    long-to-int p1, v3

    .line 128
    iput p1, p0, Lv2;->i:I

    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput v0, p0, Lv2;->i:I

    .line 133
    :goto_3
    iput-boolean v5, p0, Lv2;->j:Z

    .line 135
    return-void
.end method

.method private static d(IJ)I
    .locals 4

    .line 1
    mul-int/lit8 p0, p0, 0x8

    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 7
    mul-long/2addr v0, v2

    .line 8
    div-long/2addr v0, p1

    .line 9
    long-to-int p0, v0

    .line 10
    return p0
.end method

.method private g(J)Ltn1;
    .locals 10

    .line 1
    iget v0, p0, Lv2;->i:I

    .line 3
    iget-object v1, p0, Lv2;->b:Lw2;

    .line 5
    invoke-virtual {v1}, Lw2;->k()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lv2;->d(IJ)I

    .line 12
    move-result v8

    .line 13
    new-instance v0, Lbq;

    .line 15
    iget-wide v6, p0, Lv2;->h:J

    .line 17
    iget v9, p0, Lv2;->i:I

    .line 19
    move-object v3, v0

    .line 20
    move-wide v4, p1

    .line 21
    invoke-direct/range {v3 .. v9}, Lbq;-><init>(JJII)V

    .line 24
    return-object v0
.end method

.method private static synthetic h()[Lv80;
    .locals 3

    .line 1
    new-instance v0, Lv2;

    .line 3
    invoke-direct {v0}, Lv2;-><init>()V

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

.method private j(JZZ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lv2;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p3, :cond_1

    .line 9
    iget p3, p0, Lv2;->i:I

    .line 11
    if-lez p3, :cond_1

    .line 13
    move p3, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p3, 0x0

    .line 16
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    if-eqz p3, :cond_2

    .line 23
    iget-object v3, p0, Lv2;->b:Lw2;

    .line 25
    invoke-virtual {v3}, Lw2;->k()J

    .line 28
    move-result-wide v3

    .line 29
    cmp-long v3, v3, v1

    .line 31
    if-nez v3, :cond_2

    .line 33
    if-nez p4, :cond_2

    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz p3, :cond_3

    .line 38
    iget-object p3, p0, Lv2;->b:Lw2;

    .line 40
    invoke-virtual {p3}, Lw2;->k()J

    .line 43
    move-result-wide p3

    .line 44
    cmp-long p3, p3, v1

    .line 46
    if-eqz p3, :cond_3

    .line 48
    iget-object p3, p0, Lv2;->f:Lx80;

    .line 50
    invoke-direct {p0, p1, p2}, Lv2;->g(J)Ltn1;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p3, p1}, Lx80;->t(Ltn1;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lv2;->f:Lx80;

    .line 60
    new-instance p2, Ltn1$b;

    .line 62
    invoke-direct {p2, v1, v2}, Ltn1$b;-><init>(J)V

    .line 65
    invoke-interface {p1, p2}, Lx80;->t(Ltn1;)V

    .line 68
    :goto_1
    iput-boolean v0, p0, Lv2;->l:Z

    .line 70
    return-void
.end method

.method private k(Lw80;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lv2;->d:Laa1;

    .line 5
    invoke-virtual {v2}, Laa1;->d()[B

    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-interface {p1, v2, v0, v3}, Lw80;->p([BII)V

    .line 14
    iget-object v2, p0, Lv2;->d:Laa1;

    .line 16
    invoke-virtual {v2, v0}, Laa1;->P(I)V

    .line 19
    iget-object v2, p0, Lv2;->d:Laa1;

    .line 21
    invoke-virtual {v2}, Laa1;->G()I

    .line 24
    move-result v2

    .line 25
    const v3, 0x494433

    .line 28
    if-eq v2, v3, :cond_1

    .line 30
    invoke-interface {p1}, Lw80;->l()V

    .line 33
    invoke-interface {p1, v1}, Lw80;->h(I)V

    .line 36
    iget-wide v2, p0, Lv2;->h:J

    .line 38
    const-wide/16 v4, -0x1

    .line 40
    cmp-long p1, v2, v4

    .line 42
    if-nez p1, :cond_0

    .line 44
    int-to-long v2, v1

    .line 45
    iput-wide v2, p0, Lv2;->h:J

    .line 47
    :cond_0
    return v1

    .line 48
    :cond_1
    iget-object v2, p0, Lv2;->d:Laa1;

    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-virtual {v2, v3}, Laa1;->Q(I)V

    .line 54
    iget-object v2, p0, Lv2;->d:Laa1;

    .line 56
    invoke-virtual {v2}, Laa1;->C()I

    .line 59
    move-result v2

    .line 60
    add-int/lit8 v3, v2, 0xa

    .line 62
    add-int/2addr v1, v3

    .line 63
    invoke-interface {p1, v2}, Lw80;->h(I)V

    .line 66
    goto :goto_0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lv2;->k:Z

    .line 4
    iget-object p1, p0, Lv2;->b:Lw2;

    .line 6
    invoke-virtual {p1}, Lw2;->c()V

    .line 9
    iput-wide p3, p0, Lv2;->g:J

    .line 11
    return-void
.end method

.method public e(Lw80;Lsc1;)I
    .locals 6

    .line 1
    iget-object p2, p0, Lv2;->f:Lx80;

    .line 3
    invoke-static {p2}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lw80;->a()J

    .line 9
    move-result-wide v0

    .line 10
    iget p2, p0, Lv2;->a:I

    .line 12
    const/4 v2, 0x1

    .line 13
    and-int/2addr p2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const-wide/16 v4, -0x1

    .line 19
    cmp-long p2, v0, v4

    .line 21
    if-eqz p2, :cond_0

    .line 23
    move p2, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p2, v3

    .line 26
    :goto_0
    if-eqz p2, :cond_1

    .line 28
    invoke-direct {p0, p1}, Lv2;->c(Lw80;)V

    .line 31
    :cond_1
    iget-object v4, p0, Lv2;->c:Laa1;

    .line 33
    invoke-virtual {v4}, Laa1;->d()[B

    .line 36
    move-result-object v4

    .line 37
    const/16 v5, 0x800

    .line 39
    invoke-interface {p1, v4, v3, v5}, Lw80;->b([BII)I

    .line 42
    move-result p1

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne p1, v4, :cond_2

    .line 46
    move v5, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v3

    .line 49
    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lv2;->j(JZZ)V

    .line 52
    if-eqz v5, :cond_3

    .line 54
    return v4

    .line 55
    :cond_3
    iget-object p2, p0, Lv2;->c:Laa1;

    .line 57
    invoke-virtual {p2, v3}, Laa1;->P(I)V

    .line 60
    iget-object p2, p0, Lv2;->c:Laa1;

    .line 62
    invoke-virtual {p2, p1}, Laa1;->O(I)V

    .line 65
    iget-boolean p1, p0, Lv2;->k:Z

    .line 67
    if-nez p1, :cond_4

    .line 69
    iget-object p1, p0, Lv2;->b:Lw2;

    .line 71
    iget-wide v0, p0, Lv2;->g:J

    .line 73
    const/4 p2, 0x4

    .line 74
    invoke-virtual {p1, v0, v1, p2}, Lw2;->e(JI)V

    .line 77
    iput-boolean v2, p0, Lv2;->k:Z

    .line 79
    :cond_4
    iget-object p1, p0, Lv2;->b:Lw2;

    .line 81
    iget-object p2, p0, Lv2;->c:Laa1;

    .line 83
    invoke-virtual {p1, p2}, Lw2;->a(Laa1;)V

    .line 86
    return v3
.end method

.method public f(Lw80;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lv2;->k(Lw80;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v0

    .line 7
    :goto_0
    move v2, v1

    .line 8
    move v4, v2

    .line 9
    :goto_1
    iget-object v5, p0, Lv2;->d:Laa1;

    .line 11
    invoke-virtual {v5}, Laa1;->d()[B

    .line 14
    move-result-object v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-interface {p1, v5, v1, v6}, Lw80;->p([BII)V

    .line 19
    iget-object v5, p0, Lv2;->d:Laa1;

    .line 21
    invoke-virtual {v5, v1}, Laa1;->P(I)V

    .line 24
    iget-object v5, p0, Lv2;->d:Laa1;

    .line 26
    invoke-virtual {v5}, Laa1;->J()I

    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Lw2;->m(I)Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 36
    invoke-interface {p1}, Lw80;->l()V

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    sub-int v2, v3, v0

    .line 43
    const/16 v4, 0x2000

    .line 45
    if-lt v2, v4, :cond_0

    .line 47
    return v1

    .line 48
    :cond_0
    invoke-interface {p1, v3}, Lw80;->h(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v5, 0x1

    .line 53
    add-int/2addr v2, v5

    .line 54
    const/4 v6, 0x4

    .line 55
    if-lt v2, v6, :cond_2

    .line 57
    const/16 v7, 0xbc

    .line 59
    if-le v4, v7, :cond_2

    .line 61
    return v5

    .line 62
    :cond_2
    iget-object v5, p0, Lv2;->d:Laa1;

    .line 64
    invoke-virtual {v5}, Laa1;->d()[B

    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p1, v5, v1, v6}, Lw80;->p([BII)V

    .line 71
    iget-object v5, p0, Lv2;->e:Lz91;

    .line 73
    const/16 v6, 0xe

    .line 75
    invoke-virtual {v5, v6}, Lz91;->p(I)V

    .line 78
    iget-object v5, p0, Lv2;->e:Lz91;

    .line 80
    const/16 v6, 0xd

    .line 82
    invoke-virtual {v5, v6}, Lz91;->h(I)I

    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x6

    .line 87
    if-gt v5, v6, :cond_3

    .line 89
    return v1

    .line 90
    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 92
    invoke-interface {p1, v6}, Lw80;->h(I)V

    .line 95
    add-int/2addr v4, v5

    .line 96
    goto :goto_1
.end method

.method public i(Lx80;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lv2;->f:Lx80;

    .line 3
    iget-object v0, p0, Lv2;->b:Lw2;

    .line 5
    new-instance v1, Ly32$d;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v1, v2, v3}, Ly32$d;-><init>(II)V

    .line 12
    invoke-virtual {v0, p1, v1}, Lw2;->f(Lx80;Ly32$d;)V

    .line 15
    invoke-interface {p1}, Lx80;->n()V

    .line 18
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
