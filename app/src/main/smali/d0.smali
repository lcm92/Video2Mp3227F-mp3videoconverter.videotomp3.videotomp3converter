.class public final Ld0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk40;


# instance fields
.field private final a:Lz91;

.field private final b:Laa1;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lk22;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/exoplayer2/Format;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ld0;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lz91;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lz91;-><init>([B)V

    iput-object v0, p0, Ld0;->a:Lz91;

    .line 4
    new-instance v1, Laa1;

    iget-object v0, v0, Lz91;->a:[B

    invoke-direct {v1, v0}, Laa1;-><init>([B)V

    iput-object v1, p0, Ld0;->b:Laa1;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ld0;->f:I

    .line 6
    iput-object p1, p0, Ld0;->c:Ljava/lang/String;

    return-void
.end method

.method private b(Laa1;[BI)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Laa1;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ld0;->g:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ld0;->g:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Laa1;->j([BII)V

    .line 18
    iget p1, p0, Ld0;->g:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Ld0;->g:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0;->a:Lz91;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lz91;->p(I)V

    .line 7
    iget-object v0, p0, Ld0;->a:Lz91;

    .line 9
    invoke-static {v0}, Le0;->e(Lz91;)Le0$b;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ld0;->j:Lcom/google/android/exoplayer2/Format;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget v2, v0, Le0$b;->d:I

    .line 19
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->M:I

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    iget v2, v0, Le0$b;->c:I

    .line 25
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->N:I

    .line 27
    if-ne v2, v3, :cond_0

    .line 29
    iget-object v2, v0, Le0$b;->a:Ljava/lang/String;

    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    .line 33
    invoke-static {v2, v1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/Format$b;

    .line 41
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 44
    iget-object v2, p0, Ld0;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Le0$b;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 55
    move-result-object v1

    .line 56
    iget v2, v0, Le0$b;->d:I

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 61
    move-result-object v1

    .line 62
    iget v2, v0, Le0$b;->c:I

    .line 64
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Ld0;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Ld0;->j:Lcom/google/android/exoplayer2/Format;

    .line 80
    iget-object v2, p0, Ld0;->e:Lk22;

    .line 82
    invoke-interface {v2, v1}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 85
    :cond_1
    iget v1, v0, Le0$b;->e:I

    .line 87
    iput v1, p0, Ld0;->k:I

    .line 89
    iget v0, v0, Le0$b;->f:I

    .line 91
    int-to-long v0, v0

    .line 92
    const-wide/32 v2, 0xf4240

    .line 95
    mul-long/2addr v0, v2

    .line 96
    iget-object v2, p0, Ld0;->j:Lcom/google/android/exoplayer2/Format;

    .line 98
    iget v2, v2, Lcom/google/android/exoplayer2/Format;->N:I

    .line 100
    int-to-long v2, v2

    .line 101
    div-long/2addr v0, v2

    .line 102
    iput-wide v0, p0, Ld0;->i:J

    .line 104
    return-void
.end method

.method private h(Laa1;)Z
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Laa1;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_4

    .line 8
    iget-boolean v0, p0, Ld0;->h:Z

    .line 10
    const/16 v2, 0xb

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p1}, Laa1;->D()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 21
    move v1, v3

    .line 22
    :cond_0
    iput-boolean v1, p0, Ld0;->h:Z

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Laa1;->D()I

    .line 28
    move-result v0

    .line 29
    const/16 v4, 0x77

    .line 31
    if-ne v0, v4, :cond_2

    .line 33
    iput-boolean v1, p0, Ld0;->h:Z

    .line 35
    return v3

    .line 36
    :cond_2
    if-ne v0, v2, :cond_3

    .line 38
    move v1, v3

    .line 39
    :cond_3
    iput-boolean v1, p0, Ld0;->h:Z

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method


# virtual methods
.method public a(Laa1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld0;->e:Lk22;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Laa1;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 12
    iget v0, p0, Ld0;->f:I

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_3

    .line 19
    if-eq v0, v3, :cond_2

    .line 21
    if-eq v0, v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Laa1;->a()I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Ld0;->k:I

    .line 30
    iget v3, p0, Ld0;->g:I

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, Ld0;->e:Lk22;

    .line 39
    invoke-interface {v2, p1, v0}, Lk22;->a(Laa1;I)V

    .line 42
    iget v2, p0, Ld0;->g:I

    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, Ld0;->g:I

    .line 47
    iget v7, p0, Ld0;->k:I

    .line 49
    if-ne v2, v7, :cond_0

    .line 51
    iget-object v3, p0, Ld0;->e:Lk22;

    .line 53
    iget-wide v4, p0, Ld0;->l:J

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-interface/range {v3 .. v9}, Lk22;->b(JIIILk22$a;)V

    .line 61
    iget-wide v2, p0, Ld0;->l:J

    .line 63
    iget-wide v4, p0, Ld0;->i:J

    .line 65
    add-long/2addr v2, v4

    .line 66
    iput-wide v2, p0, Ld0;->l:J

    .line 68
    iput v1, p0, Ld0;->f:I

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Ld0;->b:Laa1;

    .line 73
    invoke-virtual {v0}, Laa1;->d()[B

    .line 76
    move-result-object v0

    .line 77
    const/16 v3, 0x80

    .line 79
    invoke-direct {p0, p1, v0, v3}, Ld0;->b(Laa1;[BI)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    invoke-direct {p0}, Ld0;->g()V

    .line 88
    iget-object v0, p0, Ld0;->b:Laa1;

    .line 90
    invoke-virtual {v0, v1}, Laa1;->P(I)V

    .line 93
    iget-object v0, p0, Ld0;->e:Lk22;

    .line 95
    iget-object v1, p0, Ld0;->b:Laa1;

    .line 97
    invoke-interface {v0, v1, v3}, Lk22;->a(Laa1;I)V

    .line 100
    iput v2, p0, Ld0;->f:I

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-direct {p0, p1}, Ld0;->h(Laa1;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 109
    iput v3, p0, Ld0;->f:I

    .line 111
    iget-object v0, p0, Ld0;->b:Laa1;

    .line 113
    invoke-virtual {v0}, Laa1;->d()[B

    .line 116
    move-result-object v0

    .line 117
    const/16 v4, 0xb

    .line 119
    aput-byte v4, v0, v1

    .line 121
    iget-object v0, p0, Ld0;->b:Laa1;

    .line 123
    invoke-virtual {v0}, Laa1;->d()[B

    .line 126
    move-result-object v0

    .line 127
    const/16 v1, 0x77

    .line 129
    aput-byte v1, v0, v3

    .line 131
    iput v2, p0, Ld0;->g:I

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld0;->f:I

    .line 4
    iput v0, p0, Ld0;->g:I

    .line 6
    iput-boolean v0, p0, Ld0;->h:Z

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
    iput-wide p1, p0, Ld0;->l:J

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
    iput-object v0, p0, Ld0;->d:Ljava/lang/String;

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
    iput-object p1, p0, Ld0;->e:Lk22;

    .line 21
    return-void
.end method
