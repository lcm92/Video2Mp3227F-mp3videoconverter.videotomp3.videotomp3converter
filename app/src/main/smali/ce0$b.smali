.class final Lce0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lce0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lk22;

.field public final b:Li22;

.field public final c:Laa1;

.field public d:Ll22;

.field public e:Ljz;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Laa1;

.field private final k:Laa1;

.field private l:Z


# direct methods
.method public constructor <init>(Lk22;Ll22;Ljz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lce0$b;->a:Lk22;

    .line 6
    iput-object p2, p0, Lce0$b;->d:Ll22;

    .line 8
    iput-object p3, p0, Lce0$b;->e:Ljz;

    .line 10
    new-instance p1, Li22;

    .line 12
    invoke-direct {p1}, Li22;-><init>()V

    .line 15
    iput-object p1, p0, Lce0$b;->b:Li22;

    .line 17
    new-instance p1, Laa1;

    .line 19
    invoke-direct {p1}, Laa1;-><init>()V

    .line 22
    iput-object p1, p0, Lce0$b;->c:Laa1;

    .line 24
    new-instance p1, Laa1;

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Laa1;-><init>(I)V

    .line 30
    iput-object p1, p0, Lce0$b;->j:Laa1;

    .line 32
    new-instance p1, Laa1;

    .line 34
    invoke-direct {p1}, Laa1;-><init>()V

    .line 37
    iput-object p1, p0, Lce0$b;->k:Laa1;

    .line 39
    invoke-virtual {p0, p2, p3}, Lce0$b;->j(Ll22;Ljz;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lce0$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lce0$b;->l:Z

    .line 3
    return p0
.end method

.method static synthetic b(Lce0$b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lce0$b;->l:Z

    .line 3
    return p1
.end method


# virtual methods
.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lce0$b;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lce0$b;->d:Ll22;

    .line 7
    iget-object v0, v0, Ll22;->g:[I

    .line 9
    iget v1, p0, Lce0$b;->f:I

    .line 11
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lce0$b;->b:Li22;

    .line 16
    iget-object v0, v0, Li22;->l:[Z

    .line 18
    iget v1, p0, Lce0$b;->f:I

    .line 20
    aget-boolean v0, v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lce0$b;->g()Lh22;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public d()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lce0$b;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lce0$b;->d:Ll22;

    .line 7
    iget-object v0, v0, Ll22;->c:[J

    .line 9
    iget v1, p0, Lce0$b;->f:I

    .line 11
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lce0$b;->b:Li22;

    .line 16
    iget-object v0, v0, Li22;->g:[J

    .line 18
    iget v1, p0, Lce0$b;->h:I

    .line 20
    aget-wide v1, v0, v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public e()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lce0$b;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lce0$b;->d:Ll22;

    .line 7
    iget-object v0, v0, Ll22;->f:[J

    .line 9
    iget v1, p0, Lce0$b;->f:I

    .line 11
    aget-wide v1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lce0$b;->b:Li22;

    .line 16
    iget v1, p0, Lce0$b;->f:I

    .line 18
    invoke-virtual {v0, v1}, Li22;->c(I)J

    .line 21
    move-result-wide v1

    .line 22
    :goto_0
    return-wide v1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lce0$b;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lce0$b;->d:Ll22;

    .line 7
    iget-object v0, v0, Ll22;->d:[I

    .line 9
    iget v1, p0, Lce0$b;->f:I

    .line 11
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lce0$b;->b:Li22;

    .line 16
    iget-object v0, v0, Li22;->i:[I

    .line 18
    iget v1, p0, Lce0$b;->f:I

    .line 20
    aget v0, v0, v1

    .line 22
    :goto_0
    return v0
.end method

.method public g()Lh22;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lce0$b;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lce0$b;->b:Li22;

    .line 9
    iget-object v0, v0, Li22;->a:Ljz;

    .line 11
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljz;

    .line 17
    iget v0, v0, Ljz;->a:I

    .line 19
    iget-object v2, p0, Lce0$b;->b:Li22;

    .line 21
    iget-object v2, v2, Li22;->o:Lh22;

    .line 23
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lce0$b;->d:Ll22;

    .line 28
    iget-object v2, v2, Ll22;->a:Lg22;

    .line 30
    invoke-virtual {v2, v0}, Lg22;->a(I)Lh22;

    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 36
    iget-boolean v0, v2, Lh22;->a:Z

    .line 38
    if-eqz v0, :cond_2

    .line 40
    move-object v1, v2

    .line 41
    :cond_2
    return-object v1
.end method

.method public h()Z
    .locals 5

    .line 1
    iget v0, p0, Lce0$b;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lce0$b;->f:I

    .line 7
    iget-boolean v0, p0, Lce0$b;->l:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lce0$b;->g:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lce0$b;->g:I

    .line 18
    iget-object v3, p0, Lce0$b;->b:Li22;

    .line 20
    iget-object v3, v3, Li22;->h:[I

    .line 22
    iget v4, p0, Lce0$b;->h:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lce0$b;->h:I

    .line 31
    iput v2, p0, Lce0$b;->g:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public i(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lce0$b;->g()Lh22;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lh22;->d:I

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v0, p0, Lce0$b;->b:Li22;

    .line 15
    iget-object v0, v0, Li22;->p:Laa1;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lh22;->e:[B

    .line 20
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 26
    iget-object v2, p0, Lce0$b;->k:Laa1;

    .line 28
    array-length v3, v0

    .line 29
    invoke-virtual {v2, v0, v3}, Laa1;->N([BI)V

    .line 32
    iget-object v2, p0, Lce0$b;->k:Laa1;

    .line 34
    array-length v0, v0

    .line 35
    move-object v9, v2

    .line 36
    move v2, v0

    .line 37
    move-object v0, v9

    .line 38
    :goto_0
    iget-object v3, p0, Lce0$b;->b:Li22;

    .line 40
    iget v4, p0, Lce0$b;->f:I

    .line 42
    invoke-virtual {v3, v4}, Li22;->g(I)Z

    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_3

    .line 49
    if-eqz p2, :cond_2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v5, v4

    .line 55
    :goto_2
    iget-object v6, p0, Lce0$b;->j:Laa1;

    .line 57
    invoke-virtual {v6}, Laa1;->d()[B

    .line 60
    move-result-object v6

    .line 61
    if-eqz v5, :cond_4

    .line 63
    const/16 v7, 0x80

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v7, v1

    .line 67
    :goto_3
    or-int/2addr v7, v2

    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, v6, v1

    .line 71
    iget-object v6, p0, Lce0$b;->j:Laa1;

    .line 73
    invoke-virtual {v6, v1}, Laa1;->P(I)V

    .line 76
    iget-object v6, p0, Lce0$b;->a:Lk22;

    .line 78
    iget-object v7, p0, Lce0$b;->j:Laa1;

    .line 80
    invoke-interface {v6, v7, v4, v4}, Lk22;->c(Laa1;II)V

    .line 83
    iget-object v6, p0, Lce0$b;->a:Lk22;

    .line 85
    invoke-interface {v6, v0, v2, v4}, Lk22;->c(Laa1;II)V

    .line 88
    if-nez v5, :cond_5

    .line 90
    add-int/2addr v2, v4

    .line 91
    return v2

    .line 92
    :cond_5
    const/4 v0, 0x6

    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x2

    .line 95
    const/16 v7, 0x8

    .line 97
    if-nez v3, :cond_6

    .line 99
    iget-object v3, p0, Lce0$b;->c:Laa1;

    .line 101
    invoke-virtual {v3, v7}, Laa1;->L(I)V

    .line 104
    iget-object v3, p0, Lce0$b;->c:Laa1;

    .line 106
    invoke-virtual {v3}, Laa1;->d()[B

    .line 109
    move-result-object v3

    .line 110
    aput-byte v1, v3, v1

    .line 112
    aput-byte v4, v3, v4

    .line 114
    shr-int/lit8 v1, p2, 0x8

    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 118
    int-to-byte v1, v1

    .line 119
    aput-byte v1, v3, v6

    .line 121
    and-int/lit16 p2, p2, 0xff

    .line 123
    int-to-byte p2, p2

    .line 124
    aput-byte p2, v3, v5

    .line 126
    shr-int/lit8 p2, p1, 0x18

    .line 128
    and-int/lit16 p2, p2, 0xff

    .line 130
    int-to-byte p2, p2

    .line 131
    const/4 v1, 0x4

    .line 132
    aput-byte p2, v3, v1

    .line 134
    shr-int/lit8 p2, p1, 0x10

    .line 136
    and-int/lit16 p2, p2, 0xff

    .line 138
    int-to-byte p2, p2

    .line 139
    const/4 v1, 0x5

    .line 140
    aput-byte p2, v3, v1

    .line 142
    shr-int/lit8 p2, p1, 0x8

    .line 144
    and-int/lit16 p2, p2, 0xff

    .line 146
    int-to-byte p2, p2

    .line 147
    aput-byte p2, v3, v0

    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 151
    int-to-byte p1, p1

    .line 152
    const/4 p2, 0x7

    .line 153
    aput-byte p1, v3, p2

    .line 155
    iget-object p1, p0, Lce0$b;->a:Lk22;

    .line 157
    iget-object p2, p0, Lce0$b;->c:Laa1;

    .line 159
    invoke-interface {p1, p2, v7, v4}, Lk22;->c(Laa1;II)V

    .line 162
    add-int/lit8 v2, v2, 0x9

    .line 164
    return v2

    .line 165
    :cond_6
    iget-object p1, p0, Lce0$b;->b:Li22;

    .line 167
    iget-object p1, p1, Li22;->p:Laa1;

    .line 169
    invoke-virtual {p1}, Laa1;->J()I

    .line 172
    move-result v3

    .line 173
    const/4 v8, -0x2

    .line 174
    invoke-virtual {p1, v8}, Laa1;->Q(I)V

    .line 177
    mul-int/2addr v3, v0

    .line 178
    add-int/2addr v3, v6

    .line 179
    if-eqz p2, :cond_7

    .line 181
    iget-object v0, p0, Lce0$b;->c:Laa1;

    .line 183
    invoke-virtual {v0, v3}, Laa1;->L(I)V

    .line 186
    iget-object v0, p0, Lce0$b;->c:Laa1;

    .line 188
    invoke-virtual {v0}, Laa1;->d()[B

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0, v1, v3}, Laa1;->j([BII)V

    .line 195
    aget-byte p1, v0, v6

    .line 197
    and-int/lit16 p1, p1, 0xff

    .line 199
    shl-int/2addr p1, v7

    .line 200
    aget-byte v1, v0, v5

    .line 202
    and-int/lit16 v1, v1, 0xff

    .line 204
    or-int/2addr p1, v1

    .line 205
    add-int/2addr p1, p2

    .line 206
    shr-int/lit8 p2, p1, 0x8

    .line 208
    and-int/lit16 p2, p2, 0xff

    .line 210
    int-to-byte p2, p2

    .line 211
    aput-byte p2, v0, v6

    .line 213
    and-int/lit16 p1, p1, 0xff

    .line 215
    int-to-byte p1, p1

    .line 216
    aput-byte p1, v0, v5

    .line 218
    iget-object p1, p0, Lce0$b;->c:Laa1;

    .line 220
    :cond_7
    iget-object p2, p0, Lce0$b;->a:Lk22;

    .line 222
    invoke-interface {p2, p1, v3, v4}, Lk22;->c(Laa1;II)V

    .line 225
    add-int/2addr v2, v4

    .line 226
    add-int/2addr v2, v3

    .line 227
    return v2
.end method

.method public j(Ll22;Ljz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce0$b;->d:Ll22;

    .line 3
    iput-object p2, p0, Lce0$b;->e:Ljz;

    .line 5
    iget-object p2, p0, Lce0$b;->a:Lk22;

    .line 7
    iget-object p1, p1, Ll22;->a:Lg22;

    .line 9
    iget-object p1, p1, Lg22;->f:Lcom/google/android/exoplayer2/Format;

    .line 11
    invoke-interface {p2, p1}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 14
    invoke-virtual {p0}, Lce0$b;->k()V

    .line 17
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lce0$b;->b:Li22;

    .line 3
    invoke-virtual {v0}, Li22;->f()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lce0$b;->f:I

    .line 9
    iput v0, p0, Lce0$b;->h:I

    .line 11
    iput v0, p0, Lce0$b;->g:I

    .line 13
    iput v0, p0, Lce0$b;->i:I

    .line 15
    iput-boolean v0, p0, Lce0$b;->l:Z

    .line 17
    return-void
.end method

.method public l(J)V
    .locals 3

    .line 1
    iget v0, p0, Lce0$b;->f:I

    .line 3
    :goto_0
    iget-object v1, p0, Lce0$b;->b:Li22;

    .line 5
    iget v2, v1, Li22;->f:I

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Li22;->c(I)J

    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 15
    if-gez v1, :cond_1

    .line 17
    iget-object v1, p0, Lce0$b;->b:Li22;

    .line 19
    iget-object v1, v1, Li22;->l:[Z

    .line 21
    aget-boolean v1, v1, v0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    iput v0, p0, Lce0$b;->i:I

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lce0$b;->g()Lh22;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lce0$b;->b:Li22;

    .line 10
    iget-object v1, v1, Li22;->p:Laa1;

    .line 12
    iget v0, v0, Lh22;->d:I

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v1, v0}, Laa1;->Q(I)V

    .line 19
    :cond_1
    iget-object v0, p0, Lce0$b;->b:Li22;

    .line 21
    iget v2, p0, Lce0$b;->f:I

    .line 23
    invoke-virtual {v0, v2}, Li22;->g(I)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v1}, Laa1;->J()I

    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x6

    .line 35
    invoke-virtual {v1, v0}, Laa1;->Q(I)V

    .line 38
    :cond_2
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce0$b;->d:Ll22;

    .line 3
    iget-object v0, v0, Ll22;->a:Lg22;

    .line 5
    iget-object v1, p0, Lce0$b;->b:Li22;

    .line 7
    iget-object v1, v1, Li22;->a:Ljz;

    .line 9
    invoke-static {v1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljz;

    .line 15
    iget v1, v1, Ljz;->a:I

    .line 17
    invoke-virtual {v0, v1}, Lg22;->a(I)Lh22;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lh22;->b:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;->e(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lce0$b;->d:Ll22;

    .line 33
    iget-object v0, v0, Ll22;->a:Lg22;

    .line 35
    iget-object v0, v0, Lg22;->f:Lcom/google/android/exoplayer2/Format;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format;->d()Lcom/google/android/exoplayer2/Format$b;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/Format$b;->L(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format$b;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lce0$b;->a:Lk22;

    .line 51
    invoke-interface {v0, p1}, Lk22;->f(Lcom/google/android/exoplayer2/Format;)V

    .line 54
    return-void
.end method
