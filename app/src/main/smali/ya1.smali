.class public final Lya1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly32;


# instance fields
.field private final a:Lk40;

.field private final b:Lz91;

.field private c:I

.field private d:I

.field private e:Lu02;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:J


# direct methods
.method public constructor <init>(Lk40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lya1;->a:Lk40;

    .line 6
    new-instance p1, Lz91;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v0, v0, [B

    .line 12
    invoke-direct {p1, v0}, Lz91;-><init>([B)V

    .line 15
    iput-object p1, p0, Lya1;->b:Lz91;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lya1;->c:I

    .line 20
    return-void
.end method

.method private d(Laa1;[BI)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Laa1;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lya1;->d:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Laa1;->Q(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lya1;->d:I

    .line 25
    invoke-virtual {p1, p2, v2, v0}, Laa1;->j([BII)V

    .line 28
    :goto_0
    iget p1, p0, Lya1;->d:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Lya1;->d:I

    .line 33
    if-ne p1, p3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method private e()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lya1;->b:Lz91;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lz91;->p(I)V

    .line 7
    iget-object v0, p0, Lya1;->b:Lz91;

    .line 9
    const/16 v2, 0x18

    .line 11
    invoke-virtual {v0, v2}, Lz91;->h(I)I

    .line 14
    move-result v0

    .line 15
    const-string v2, "PesReader"

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_0

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    const/16 v5, 0x29

    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    const-string v5, "Unexpected start code prefix: "

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iput v3, p0, Lya1;->j:I

    .line 45
    return v1

    .line 46
    :cond_0
    iget-object v0, p0, Lya1;->b:Lz91;

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {v0, v1}, Lz91;->r(I)V

    .line 53
    iget-object v0, p0, Lya1;->b:Lz91;

    .line 55
    const/16 v5, 0x10

    .line 57
    invoke-virtual {v0, v5}, Lz91;->h(I)I

    .line 60
    move-result v0

    .line 61
    iget-object v5, p0, Lya1;->b:Lz91;

    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-virtual {v5, v6}, Lz91;->r(I)V

    .line 67
    iget-object v5, p0, Lya1;->b:Lz91;

    .line 69
    invoke-virtual {v5}, Lz91;->g()Z

    .line 72
    move-result v5

    .line 73
    iput-boolean v5, p0, Lya1;->k:Z

    .line 75
    iget-object v5, p0, Lya1;->b:Lz91;

    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-virtual {v5, v6}, Lz91;->r(I)V

    .line 81
    iget-object v5, p0, Lya1;->b:Lz91;

    .line 83
    invoke-virtual {v5}, Lz91;->g()Z

    .line 86
    move-result v5

    .line 87
    iput-boolean v5, p0, Lya1;->f:Z

    .line 89
    iget-object v5, p0, Lya1;->b:Lz91;

    .line 91
    invoke-virtual {v5}, Lz91;->g()Z

    .line 94
    move-result v5

    .line 95
    iput-boolean v5, p0, Lya1;->g:Z

    .line 97
    iget-object v5, p0, Lya1;->b:Lz91;

    .line 99
    const/4 v6, 0x6

    .line 100
    invoke-virtual {v5, v6}, Lz91;->r(I)V

    .line 103
    iget-object v5, p0, Lya1;->b:Lz91;

    .line 105
    invoke-virtual {v5, v1}, Lz91;->h(I)I

    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lya1;->i:I

    .line 111
    if-nez v0, :cond_1

    .line 113
    iput v3, p0, Lya1;->j:I

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 118
    sub-int/2addr v0, v1

    .line 119
    iput v0, p0, Lya1;->j:I

    .line 121
    if-gez v0, :cond_2

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    const/16 v5, 0x2f

    .line 127
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 130
    const-string v5, "Found negative packet payload size: "

    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v2, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput v3, p0, Lya1;->j:I

    .line 147
    :cond_2
    :goto_0
    return v4
.end method

.method private f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lya1;->b:Lz91;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lz91;->p(I)V

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Lya1;->l:J

    .line 14
    iget-boolean v0, p0, Lya1;->f:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lya1;->b:Lz91;

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Lz91;->r(I)V

    .line 24
    iget-object v0, p0, Lya1;->b:Lz91;

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Lz91;->h(I)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x1e

    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-object v5, p0, Lya1;->b:Lz91;

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Lz91;->r(I)V

    .line 41
    iget-object v5, p0, Lya1;->b:Lz91;

    .line 43
    const/16 v7, 0xf

    .line 45
    invoke-virtual {v5, v7}, Lz91;->h(I)I

    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    iget-object v5, p0, Lya1;->b:Lz91;

    .line 54
    invoke-virtual {v5, v6}, Lz91;->r(I)V

    .line 57
    iget-object v5, p0, Lya1;->b:Lz91;

    .line 59
    invoke-virtual {v5, v7}, Lz91;->h(I)I

    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    iget-object v5, p0, Lya1;->b:Lz91;

    .line 67
    invoke-virtual {v5, v6}, Lz91;->r(I)V

    .line 70
    iget-boolean v5, p0, Lya1;->h:Z

    .line 72
    if-nez v5, :cond_0

    .line 74
    iget-boolean v5, p0, Lya1;->g:Z

    .line 76
    if-eqz v5, :cond_0

    .line 78
    iget-object v5, p0, Lya1;->b:Lz91;

    .line 80
    invoke-virtual {v5, v1}, Lz91;->r(I)V

    .line 83
    iget-object v1, p0, Lya1;->b:Lz91;

    .line 85
    invoke-virtual {v1, v2}, Lz91;->h(I)I

    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long v0, v1, v0

    .line 92
    iget-object v2, p0, Lya1;->b:Lz91;

    .line 94
    invoke-virtual {v2, v6}, Lz91;->r(I)V

    .line 97
    iget-object v2, p0, Lya1;->b:Lz91;

    .line 99
    invoke-virtual {v2, v7}, Lz91;->h(I)I

    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    iget-object v2, p0, Lya1;->b:Lz91;

    .line 108
    invoke-virtual {v2, v6}, Lz91;->r(I)V

    .line 111
    iget-object v2, p0, Lya1;->b:Lz91;

    .line 113
    invoke-virtual {v2, v7}, Lz91;->h(I)I

    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    iget-object v2, p0, Lya1;->b:Lz91;

    .line 121
    invoke-virtual {v2, v6}, Lz91;->r(I)V

    .line 124
    iget-object v2, p0, Lya1;->e:Lu02;

    .line 126
    invoke-virtual {v2, v0, v1}, Lu02;->b(J)J

    .line 129
    iput-boolean v6, p0, Lya1;->h:Z

    .line 131
    :cond_0
    iget-object v0, p0, Lya1;->e:Lu02;

    .line 133
    invoke-virtual {v0, v3, v4}, Lu02;->b(J)J

    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Lya1;->l:J

    .line 139
    :cond_1
    return-void
.end method

.method private g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lya1;->c:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lya1;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laa1;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lya1;->e:Lu02;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget v0, p0, Lya1;->c:I

    .line 16
    if-eqz v0, :cond_3

    .line 18
    if-eq v0, v4, :cond_3

    .line 20
    const-string v5, "PesReader"

    .line 22
    if-eq v0, v3, :cond_2

    .line 24
    if-ne v0, v2, :cond_1

    .line 26
    iget v0, p0, Lya1;->j:I

    .line 28
    if-eq v0, v1, :cond_0

    .line 30
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    const/16 v7, 0x3b

    .line 34
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const-string v7, "Unexpected start indicator: expected "

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " more bytes"

    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v5, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lya1;->a:Lk40;

    .line 59
    invoke-interface {v0}, Lk40;->d()V

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    throw p1

    .line 69
    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 71
    invoke-static {v5, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_3
    :goto_0
    invoke-direct {p0, v4}, Lya1;->g(I)V

    .line 77
    :cond_4
    :goto_1
    invoke-virtual {p1}, Laa1;->a()I

    .line 80
    move-result v0

    .line 81
    if-lez v0, :cond_d

    .line 83
    iget v0, p0, Lya1;->c:I

    .line 85
    if-eqz v0, :cond_c

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eq v0, v4, :cond_a

    .line 90
    if-eq v0, v3, :cond_8

    .line 92
    if-ne v0, v2, :cond_7

    .line 94
    invoke-virtual {p1}, Laa1;->a()I

    .line 97
    move-result v0

    .line 98
    iget v6, p0, Lya1;->j:I

    .line 100
    if-ne v6, v1, :cond_5

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sub-int v5, v0, v6

    .line 105
    :goto_2
    if-lez v5, :cond_6

    .line 107
    sub-int/2addr v0, v5

    .line 108
    invoke-virtual {p1}, Laa1;->e()I

    .line 111
    move-result v5

    .line 112
    add-int/2addr v5, v0

    .line 113
    invoke-virtual {p1, v5}, Laa1;->O(I)V

    .line 116
    :cond_6
    iget-object v5, p0, Lya1;->a:Lk40;

    .line 118
    invoke-interface {v5, p1}, Lk40;->a(Laa1;)V

    .line 121
    iget v5, p0, Lya1;->j:I

    .line 123
    if-eq v5, v1, :cond_4

    .line 125
    sub-int/2addr v5, v0

    .line 126
    iput v5, p0, Lya1;->j:I

    .line 128
    if-nez v5, :cond_4

    .line 130
    iget-object v0, p0, Lya1;->a:Lk40;

    .line 132
    invoke-interface {v0}, Lk40;->d()V

    .line 135
    invoke-direct {p0, v4}, Lya1;->g(I)V

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 144
    throw p1

    .line 145
    :cond_8
    const/16 v0, 0xa

    .line 147
    iget v6, p0, Lya1;->i:I

    .line 149
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 152
    move-result v0

    .line 153
    iget-object v6, p0, Lya1;->b:Lz91;

    .line 155
    iget-object v6, v6, Lz91;->a:[B

    .line 157
    invoke-direct {p0, p1, v6, v0}, Lya1;->d(Laa1;[BI)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 163
    const/4 v0, 0x0

    .line 164
    iget v6, p0, Lya1;->i:I

    .line 166
    invoke-direct {p0, p1, v0, v6}, Lya1;->d(Laa1;[BI)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 172
    invoke-direct {p0}, Lya1;->f()V

    .line 175
    iget-boolean v0, p0, Lya1;->k:Z

    .line 177
    if-eqz v0, :cond_9

    .line 179
    const/4 v5, 0x4

    .line 180
    :cond_9
    or-int/2addr p2, v5

    .line 181
    iget-object v0, p0, Lya1;->a:Lk40;

    .line 183
    iget-wide v5, p0, Lya1;->l:J

    .line 185
    invoke-interface {v0, v5, v6, p2}, Lk40;->e(JI)V

    .line 188
    invoke-direct {p0, v2}, Lya1;->g(I)V

    .line 191
    goto :goto_1

    .line 192
    :cond_a
    iget-object v0, p0, Lya1;->b:Lz91;

    .line 194
    iget-object v0, v0, Lz91;->a:[B

    .line 196
    const/16 v6, 0x9

    .line 198
    invoke-direct {p0, p1, v0, v6}, Lya1;->d(Laa1;[BI)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_4

    .line 204
    invoke-direct {p0}, Lya1;->e()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 210
    move v5, v3

    .line 211
    :cond_b
    invoke-direct {p0, v5}, Lya1;->g(I)V

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_c
    invoke-virtual {p1}, Laa1;->a()I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Laa1;->Q(I)V

    .line 223
    goto/16 :goto_1

    .line 225
    :cond_d
    return-void
.end method

.method public b(Lu02;Lx80;Ly32$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lya1;->e:Lu02;

    .line 3
    iget-object p1, p0, Lya1;->a:Lk40;

    .line 5
    invoke-interface {p1, p2, p3}, Lk40;->f(Lx80;Ly32$d;)V

    .line 8
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lya1;->c:I

    .line 4
    iput v0, p0, Lya1;->d:I

    .line 6
    iput-boolean v0, p0, Lya1;->h:Z

    .line 8
    iget-object v0, p0, Lya1;->a:Lk40;

    .line 10
    invoke-interface {v0}, Lk40;->c()V

    .line 13
    return-void
.end method
