.class public final Lyr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk40;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laa1;

.field private final c:Lz91;

.field private d:Lk22;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/exoplayer2/Format;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyr0;->a:Ljava/lang/String;

    .line 6
    new-instance p1, Laa1;

    .line 8
    const/16 v0, 0x400

    .line 10
    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    .line 13
    iput-object p1, p0, Lyr0;->b:Laa1;

    .line 15
    new-instance v0, Lz91;

    .line 17
    invoke-virtual {p1}, Laa1;->d()[B

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lz91;-><init>([B)V

    .line 24
    iput-object v0, p0, Lyr0;->c:Lz91;

    .line 26
    return-void
.end method

.method private static b(Lz91;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lz91;->h(I)I

    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Lz91;->h(I)I

    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

.method private g(Lz91;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lz91;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lyr0;->l:Z

    .line 10
    invoke-direct {p0, p1}, Lyr0;->l(Lz91;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lyr0;->l:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget v0, p0, Lyr0;->m:I

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_4

    .line 24
    iget v0, p0, Lyr0;->n:I

    .line 26
    if-nez v0, :cond_3

    .line 28
    invoke-direct {p0, p1}, Lyr0;->j(Lz91;)I

    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p1, v0}, Lyr0;->k(Lz91;I)V

    .line 35
    iget-boolean v0, p0, Lyr0;->p:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-wide v0, p0, Lyr0;->q:J

    .line 41
    long-to-int v0, v0

    .line 42
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    invoke-static {v1, v1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_4
    invoke-static {v1, v1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method private h(Lz91;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lz91;->b()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, La;->e(Lz91;Z)La$b;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, La$b;->c:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lyr0;->u:Ljava/lang/String;

    .line 14
    iget v2, v1, La$b;->a:I

    .line 16
    iput v2, p0, Lyr0;->r:I

    .line 18
    iget v1, v1, La$b;->b:I

    .line 20
    iput v1, p0, Lyr0;->t:I

    .line 22
    invoke-virtual {p1}, Lz91;->b()I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr v0, p1

    .line 27
    return v0
.end method

.method private i(Lz91;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lz91;->h(I)I

    .line 5
    move-result v1

    .line 6
    iput v1, p0, Lyr0;->o:I

    .line 8
    if-eqz v1, :cond_4

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_3

    .line 13
    const/4 v3, 0x6

    .line 14
    if-eq v1, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_2

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    const/4 v0, 0x7

    .line 25
    if-ne v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lz91;->r(I)V

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1, v3}, Lz91;->r(I)V

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/16 v0, 0x9

    .line 44
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    const/16 v0, 0x8

    .line 50
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 53
    :goto_1
    return-void
.end method

.method private j(Lz91;)I
    .locals 3

    .line 1
    iget v0, p0, Lyr0;->o:I

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1}, Lz91;->h(I)I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    const/16 v2, 0xff

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    invoke-static {p1, p1}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 22
    move-result-object p1

    .line 23
    throw p1
.end method

.method private k(Lz91;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lz91;->e()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object p1, p0, Lyr0;->b:Laa1;

    .line 11
    shr-int/lit8 v0, v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Laa1;->P(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lyr0;->b:Laa1;

    .line 19
    invoke-virtual {v0}, Laa1;->d()[B

    .line 22
    move-result-object v0

    .line 23
    mul-int/lit8 v1, p2, 0x8

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lz91;->i([BII)V

    .line 29
    iget-object p1, p0, Lyr0;->b:Laa1;

    .line 31
    invoke-virtual {p1, v2}, Laa1;->P(I)V

    .line 34
    :goto_0
    iget-object p1, p0, Lyr0;->d:Lk22;

    .line 36
    iget-object v0, p0, Lyr0;->b:Laa1;

    .line 38
    invoke-interface {p1, v0, p2}, Lk22;->a(Laa1;I)V

    .line 41
    iget-object v1, p0, Lyr0;->d:Lk22;

    .line 43
    iget-wide v2, p0, Lyr0;->k:J

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v4, 0x1

    .line 48
    move v5, p2

    .line 49
    invoke-interface/range {v1 .. v7}, Lk22;->b(JIIILk22$a;)V

    .line 52
    iget-wide p1, p0, Lyr0;->k:J

    .line 54
    iget-wide v0, p0, Lyr0;->s:J

    .line 56
    add-long/2addr p1, v0

    .line 57
    iput-wide p1, p0, Lyr0;->k:J

    .line 59
    return-void
.end method

.method private l(Lz91;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lz91;->h(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Lz91;->h(I)I

    .line 12
    move-result v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    iput v3, p0, Lyr0;->m:I

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_9

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    invoke-static {p1}, Lyr0;->b(Lz91;)J

    .line 25
    :cond_1
    invoke-virtual {p1}, Lz91;->g()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_8

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {p1, v3}, Lz91;->h(I)I

    .line 35
    move-result v3

    .line 36
    iput v3, p0, Lyr0;->n:I

    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-virtual {p1, v3}, Lz91;->h(I)I

    .line 42
    move-result v3

    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-virtual {p1, v5}, Lz91;->h(I)I

    .line 47
    move-result v5

    .line 48
    if-nez v3, :cond_7

    .line 50
    if-nez v5, :cond_7

    .line 52
    const/16 v3, 0x8

    .line 54
    if-nez v1, :cond_2

    .line 56
    invoke-virtual {p1}, Lz91;->e()I

    .line 59
    move-result v4

    .line 60
    invoke-direct {p0, p1}, Lyr0;->h(Lz91;)I

    .line 63
    move-result v5

    .line 64
    invoke-virtual {p1, v4}, Lz91;->p(I)V

    .line 67
    add-int/lit8 v4, v5, 0x7

    .line 69
    div-int/2addr v4, v3

    .line 70
    new-array v4, v4, [B

    .line 72
    invoke-virtual {p1, v4, v2, v5}, Lz91;->i([BII)V

    .line 75
    new-instance v2, Lcom/google/android/exoplayer2/Format$b;

    .line 77
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 80
    iget-object v5, p0, Lyr0;->e:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 85
    move-result-object v2

    .line 86
    const-string v5, "audio/mp4a-latm"

    .line 88
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 91
    move-result-object v2

    .line 92
    iget-object v5, p0, Lyr0;->u:Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 97
    move-result-object v2

    .line 98
    iget v5, p0, Lyr0;->t:I

    .line 100
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$b;->H(I)Lcom/google/android/exoplayer2/Format$b;

    .line 103
    move-result-object v2

    .line 104
    iget v5, p0, Lyr0;->r:I

    .line 106
    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer2/Format$b;->e0(I)Lcom/google/android/exoplayer2/Format$b;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 117
    move-result-object v2

    .line 118
    iget-object v4, p0, Lyr0;->a:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p0, Lyr0;->f:Lcom/google/android/exoplayer2/Format;

    .line 130
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 136
    iput-object v2, p0, Lyr0;->f:Lcom/google/android/exoplayer2/Format;

    .line 138
    iget v4, v2, Lcom/google/android/exoplayer2/Format;->N:I

    .line 140
    int-to-long v4, v4

    .line 141
    const-wide/32 v6, 0x3d090000

    .line 144
    div-long/2addr v6, v4

    .line 145
    iput-wide v6, p0, Lyr0;->s:J

    .line 147
    iget-object v4, p0, Lyr0;->d:Lk22;

    .line 149
    invoke-interface {v4, v2}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-static {p1}, Lyr0;->b(Lz91;)J

    .line 156
    move-result-wide v4

    .line 157
    long-to-int v2, v4

    .line 158
    invoke-direct {p0, p1}, Lyr0;->h(Lz91;)I

    .line 161
    move-result v4

    .line 162
    sub-int/2addr v2, v4

    .line 163
    invoke-virtual {p1, v2}, Lz91;->r(I)V

    .line 166
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lyr0;->i(Lz91;)V

    .line 169
    invoke-virtual {p1}, Lz91;->g()Z

    .line 172
    move-result v2

    .line 173
    iput-boolean v2, p0, Lyr0;->p:Z

    .line 175
    const-wide/16 v4, 0x0

    .line 177
    iput-wide v4, p0, Lyr0;->q:J

    .line 179
    if-eqz v2, :cond_5

    .line 181
    if-ne v1, v0, :cond_4

    .line 183
    invoke-static {p1}, Lyr0;->b(Lz91;)J

    .line 186
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lyr0;->q:J

    .line 189
    goto :goto_2

    .line 190
    :cond_4
    invoke-virtual {p1}, Lz91;->g()Z

    .line 193
    move-result v0

    .line 194
    iget-wide v1, p0, Lyr0;->q:J

    .line 196
    shl-long/2addr v1, v3

    .line 197
    invoke-virtual {p1, v3}, Lz91;->h(I)I

    .line 200
    move-result v4

    .line 201
    int-to-long v4, v4

    .line 202
    add-long/2addr v1, v4

    .line 203
    iput-wide v1, p0, Lyr0;->q:J

    .line 205
    if-nez v0, :cond_4

    .line 207
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lz91;->g()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_6

    .line 213
    invoke-virtual {p1, v3}, Lz91;->r(I)V

    .line 216
    :cond_6
    return-void

    .line 217
    :cond_7
    invoke-static {v4, v4}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 220
    move-result-object p1

    .line 221
    throw p1

    .line 222
    :cond_8
    invoke-static {v4, v4}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 225
    move-result-object p1

    .line 226
    throw p1

    .line 227
    :cond_9
    invoke-static {v4, v4}, Lca1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lca1;

    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method

.method private m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyr0;->b:Laa1;

    .line 3
    invoke-virtual {v0, p1}, Laa1;->L(I)V

    .line 6
    iget-object p1, p0, Lyr0;->c:Lz91;

    .line 8
    iget-object v0, p0, Lyr0;->b:Laa1;

    .line 10
    invoke-virtual {v0}, Laa1;->d()[B

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lz91;->n([B)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Laa1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyr0;->d:Lk22;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Laa1;->a()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_7

    .line 12
    iget v0, p0, Lyr0;->g:I

    .line 14
    const/16 v1, 0x56

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_6

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_4

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v3, :cond_2

    .line 26
    if-ne v0, v1, :cond_1

    .line 28
    invoke-virtual {p1}, Laa1;->a()I

    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lyr0;->i:I

    .line 34
    iget v2, p0, Lyr0;->h:I

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lyr0;->c:Lz91;

    .line 43
    iget-object v1, v1, Lz91;->a:[B

    .line 45
    iget v2, p0, Lyr0;->h:I

    .line 47
    invoke-virtual {p1, v1, v2, v0}, Laa1;->j([BII)V

    .line 50
    iget v1, p0, Lyr0;->h:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lyr0;->h:I

    .line 55
    iget v0, p0, Lyr0;->i:I

    .line 57
    if-ne v1, v0, :cond_0

    .line 59
    iget-object v0, p0, Lyr0;->c:Lz91;

    .line 61
    invoke-virtual {v0, v4}, Lz91;->p(I)V

    .line 64
    iget-object v0, p0, Lyr0;->c:Lz91;

    .line 66
    invoke-direct {p0, v0}, Lyr0;->g(Lz91;)V

    .line 69
    iput v4, p0, Lyr0;->g:I

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    throw p1

    .line 78
    :cond_2
    iget v0, p0, Lyr0;->j:I

    .line 80
    and-int/lit16 v0, v0, -0xe1

    .line 82
    shl-int/lit8 v0, v0, 0x8

    .line 84
    invoke-virtual {p1}, Laa1;->D()I

    .line 87
    move-result v2

    .line 88
    or-int/2addr v0, v2

    .line 89
    iput v0, p0, Lyr0;->i:I

    .line 91
    iget-object v2, p0, Lyr0;->b:Laa1;

    .line 93
    invoke-virtual {v2}, Laa1;->d()[B

    .line 96
    move-result-object v2

    .line 97
    array-length v2, v2

    .line 98
    if-le v0, v2, :cond_3

    .line 100
    iget v0, p0, Lyr0;->i:I

    .line 102
    invoke-direct {p0, v0}, Lyr0;->m(I)V

    .line 105
    :cond_3
    iput v4, p0, Lyr0;->h:I

    .line 107
    iput v1, p0, Lyr0;->g:I

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {p1}, Laa1;->D()I

    .line 113
    move-result v0

    .line 114
    and-int/lit16 v2, v0, 0xe0

    .line 116
    const/16 v5, 0xe0

    .line 118
    if-ne v2, v5, :cond_5

    .line 120
    iput v0, p0, Lyr0;->j:I

    .line 122
    iput v3, p0, Lyr0;->g:I

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    if-eq v0, v1, :cond_0

    .line 127
    iput v4, p0, Lyr0;->g:I

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    invoke-virtual {p1}, Laa1;->D()I

    .line 133
    move-result v0

    .line 134
    if-ne v0, v1, :cond_0

    .line 136
    iput v2, p0, Lyr0;->g:I

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyr0;->g:I

    .line 4
    iput-boolean v0, p0, Lyr0;->l:Z

    .line 6
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
    iput-wide p1, p0, Lyr0;->k:J

    .line 3
    return-void
.end method

.method public f(Lx80;Ly32$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ly32$d;->a()V

    .line 4
    invoke-virtual {p2}, Ly32$d;->c()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lx80;->r(II)Lk22;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyr0;->d:Lk22;

    .line 15
    invoke-virtual {p2}, Ly32$d;->b()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lyr0;->e:Ljava/lang/String;

    .line 21
    return-void
.end method
