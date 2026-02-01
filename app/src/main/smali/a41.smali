.class public final La41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk40;


# instance fields
.field private final a:Laa1;

.field private final b:Lb41$a;

.field private final c:Ljava/lang/String;

.field private d:Lk22;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La41;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La41;->f:I

    .line 4
    new-instance v1, Laa1;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laa1;-><init>(I)V

    iput-object v1, p0, La41;->a:Laa1;

    .line 5
    invoke-virtual {v1}, Laa1;->d()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 6
    new-instance v0, Lb41$a;

    invoke-direct {v0}, Lb41$a;-><init>()V

    iput-object v0, p0, La41;->b:Lb41$a;

    .line 7
    iput-object p1, p0, La41;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Laa1;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Laa1;->d()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Laa1;->e()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Laa1;->f()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 15
    aget-byte v3, v0, v1

    .line 17
    and-int/lit16 v4, v3, 0xff

    .line 19
    const/16 v5, 0xff

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v4, v5, :cond_0

    .line 25
    move v4, v7

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v6

    .line 28
    :goto_1
    iget-boolean v5, p0, La41;->i:Z

    .line 30
    if-eqz v5, :cond_1

    .line 32
    and-int/lit16 v3, v3, 0xe0

    .line 34
    const/16 v5, 0xe0

    .line 36
    if-ne v3, v5, :cond_1

    .line 38
    move v3, v7

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move v3, v6

    .line 41
    :goto_2
    iput-boolean v4, p0, La41;->i:Z

    .line 43
    if-eqz v3, :cond_2

    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 47
    invoke-virtual {p1, v2}, Laa1;->P(I)V

    .line 50
    iput-boolean v6, p0, La41;->i:Z

    .line 52
    iget-object p1, p0, La41;->a:Laa1;

    .line 54
    invoke-virtual {p1}, Laa1;->d()[B

    .line 57
    move-result-object p1

    .line 58
    aget-byte v0, v0, v1

    .line 60
    aput-byte v0, p1, v7

    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p0, La41;->g:I

    .line 65
    iput v7, p0, La41;->f:I

    .line 67
    return-void

    .line 68
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p1, v2}, Laa1;->P(I)V

    .line 74
    return-void
.end method

.method private g(Laa1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laa1;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, La41;->k:I

    .line 7
    iget v2, p0, La41;->g:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, La41;->d:Lk22;

    .line 16
    invoke-interface {v1, p1, v0}, Lk22;->a(Laa1;I)V

    .line 19
    iget p1, p0, La41;->g:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, La41;->g:I

    .line 24
    iget v4, p0, La41;->k:I

    .line 26
    if-ge p1, v4, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, La41;->d:Lk22;

    .line 31
    iget-wide v1, p0, La41;->l:J

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-interface/range {v0 .. v6}, Lk22;->b(JIIILk22$a;)V

    .line 39
    iget-wide v0, p0, La41;->l:J

    .line 41
    iget-wide v2, p0, La41;->j:J

    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, La41;->l:J

    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, La41;->g:I

    .line 49
    iput p1, p0, La41;->f:I

    .line 51
    return-void
.end method

.method private h(Laa1;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Laa1;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, La41;->g:I

    .line 7
    const/4 v2, 0x4

    .line 8
    rsub-int/lit8 v1, v1, 0x4

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, La41;->a:Laa1;

    .line 16
    invoke-virtual {v1}, Laa1;->d()[B

    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, La41;->g:I

    .line 22
    invoke-virtual {p1, v1, v3, v0}, Laa1;->j([BII)V

    .line 25
    iget p1, p0, La41;->g:I

    .line 27
    add-int/2addr p1, v0

    .line 28
    iput p1, p0, La41;->g:I

    .line 30
    if-ge p1, v2, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, La41;->a:Laa1;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Laa1;->P(I)V

    .line 39
    iget-object p1, p0, La41;->b:Lb41$a;

    .line 41
    iget-object v1, p0, La41;->a:Laa1;

    .line 43
    invoke-virtual {v1}, Laa1;->n()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lb41$a;->a(I)Z

    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p1, :cond_1

    .line 54
    iput v0, p0, La41;->g:I

    .line 56
    iput v1, p0, La41;->f:I

    .line 58
    return-void

    .line 59
    :cond_1
    iget-object p1, p0, La41;->b:Lb41$a;

    .line 61
    iget v3, p1, Lb41$a;->c:I

    .line 63
    iput v3, p0, La41;->k:I

    .line 65
    iget-boolean v3, p0, La41;->h:Z

    .line 67
    if-nez v3, :cond_2

    .line 69
    iget v3, p1, Lb41$a;->g:I

    .line 71
    int-to-long v3, v3

    .line 72
    const-wide/32 v5, 0xf4240

    .line 75
    mul-long/2addr v3, v5

    .line 76
    iget p1, p1, Lb41$a;->d:I

    .line 78
    int-to-long v5, p1

    .line 79
    div-long/2addr v3, v5

    .line 80
    iput-wide v3, p0, La41;->j:J

    .line 82
    new-instance p1, Lcom/google/android/exoplayer2/Format$b;

    .line 84
    invoke-direct {p1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 87
    iget-object v3, p0, La41;->e:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 92
    move-result-object p1

    .line 93
    iget-object v3, p0, La41;->b:Lb41$a;

    .line 95
    iget-object v3, v3, Lb41$a;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 100
    move-result-object p1

    .line 101
    const/16 v3, 0x1000

    .line 103
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$b;->W(I)Lcom/google/android/exoplayer2/Format$b;

    .line 106
    move-result-object p1

    .line 107
    iget-object v3, p0, La41;->b:Lb41$a;

    .line 109
    iget v3, v3, Lb41$a;->e:I

    .line 111
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 114
    move-result-object p1

    .line 115
    iget-object v3, p0, La41;->b:Lb41$a;

    .line 117
    iget v3, v3, Lb41$a;->d:I

    .line 119
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 122
    move-result-object p1

    .line 123
    iget-object v3, p0, La41;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 132
    move-result-object p1

    .line 133
    iget-object v3, p0, La41;->d:Lk22;

    .line 135
    invoke-interface {v3, p1}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 138
    iput-boolean v1, p0, La41;->h:Z

    .line 140
    :cond_2
    iget-object p1, p0, La41;->a:Laa1;

    .line 142
    invoke-virtual {p1, v0}, Laa1;->P(I)V

    .line 145
    iget-object p1, p0, La41;->d:Lk22;

    .line 147
    iget-object v0, p0, La41;->a:Laa1;

    .line 149
    invoke-interface {p1, v0, v2}, Lk22;->a(Laa1;I)V

    .line 152
    const/4 p1, 0x2

    .line 153
    iput p1, p0, La41;->f:I

    .line 155
    return-void
.end method


# virtual methods
.method public a(Laa1;)V
    .locals 2

    .line 1
    iget-object v0, p0, La41;->d:Lk22;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p1}, Laa1;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 12
    iget v0, p0, La41;->f:I

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    invoke-direct {p0, p1}, La41;->g(Laa1;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-direct {p0, p1}, La41;->h(Laa1;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0, p1}, La41;->b(Laa1;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La41;->f:I

    .line 4
    iput v0, p0, La41;->g:I

    .line 6
    iput-boolean v0, p0, La41;->i:Z

    .line 8
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, La41;->l:J

    .line 3
    return-void
.end method

.method public f(Lx80;Ly32$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ly32$d;->a()V

    .line 4
    invoke-virtual {p2}, Ly32$d;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La41;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ly32$d;->c()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lx80;->r(II)Lk22;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La41;->d:Lk22;

    .line 21
    return-void
.end method
