.class abstract Lkb2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb2$a;
    }
.end annotation


# direct methods
.method public static a(Lw80;)Ljb2;
    .locals 14

    .line 1
    invoke-static {p0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Laa1;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Laa1;-><init>(I)V

    .line 11
    invoke-static {p0, v0}, Lkb2$a;->a(Lw80;Laa1;)Lkb2$a;

    .line 14
    move-result-object v2

    .line 15
    iget v2, v2, Lkb2$a;->a:I

    .line 17
    const v3, 0x52494646

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    return-object v4

    .line 24
    :cond_0
    invoke-virtual {v0}, Laa1;->d()[B

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {p0, v2, v5, v3}, Lw80;->p([BII)V

    .line 33
    invoke-virtual {v0, v5}, Laa1;->P(I)V

    .line 36
    invoke-virtual {v0}, Laa1;->n()I

    .line 39
    move-result v2

    .line 40
    const v3, 0x57415645

    .line 43
    if-eq v2, v3, :cond_1

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const/16 v0, 0x24

    .line 49
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v0, "Unsupported RIFF format: "

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "WavHeaderReader"

    .line 66
    invoke-static {v0, p0}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object v4

    .line 70
    :cond_1
    invoke-static {p0, v0}, Lkb2$a;->a(Lw80;Laa1;)Lkb2$a;

    .line 73
    move-result-object v2

    .line 74
    :goto_0
    iget v3, v2, Lkb2$a;->a:I

    .line 76
    const v4, 0x666d7420

    .line 79
    if-eq v3, v4, :cond_2

    .line 81
    iget-wide v2, v2, Lkb2$a;->b:J

    .line 83
    long-to-int v2, v2

    .line 84
    invoke-interface {p0, v2}, Lw80;->h(I)V

    .line 87
    invoke-static {p0, v0}, Lkb2$a;->a(Lw80;Laa1;)Lkb2$a;

    .line 90
    move-result-object v2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-wide v3, v2, Lkb2$a;->b:J

    .line 94
    const-wide/16 v6, 0x10

    .line 96
    cmp-long v3, v3, v6

    .line 98
    if-ltz v3, :cond_3

    .line 100
    const/4 v3, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move v3, v5

    .line 103
    :goto_1
    invoke-static {v3}, Lma;->g(Z)V

    .line 106
    invoke-virtual {v0}, Laa1;->d()[B

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {p0, v3, v5, v1}, Lw80;->p([BII)V

    .line 113
    invoke-virtual {v0, v5}, Laa1;->P(I)V

    .line 116
    invoke-virtual {v0}, Laa1;->v()I

    .line 119
    move-result v7

    .line 120
    invoke-virtual {v0}, Laa1;->v()I

    .line 123
    move-result v8

    .line 124
    invoke-virtual {v0}, Laa1;->u()I

    .line 127
    move-result v9

    .line 128
    invoke-virtual {v0}, Laa1;->u()I

    .line 131
    move-result v10

    .line 132
    invoke-virtual {v0}, Laa1;->v()I

    .line 135
    move-result v11

    .line 136
    invoke-virtual {v0}, Laa1;->v()I

    .line 139
    move-result v12

    .line 140
    iget-wide v2, v2, Lkb2$a;->b:J

    .line 142
    long-to-int v0, v2

    .line 143
    sub-int/2addr v0, v1

    .line 144
    if-lez v0, :cond_4

    .line 146
    new-array v1, v0, [B

    .line 148
    invoke-interface {p0, v1, v5, v0}, Lw80;->p([BII)V

    .line 151
    move-object v13, v1

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object p0, La72;->f:[B

    .line 155
    move-object v13, p0

    .line 156
    :goto_2
    new-instance p0, Ljb2;

    .line 158
    move-object v6, p0

    .line 159
    invoke-direct/range {v6 .. v13}, Ljb2;-><init>(IIIIII[B)V

    .line 162
    return-object p0
.end method

.method public static b(Lw80;)Landroid/util/Pair;
    .locals 10

    .line 1
    invoke-static {p0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p0}, Lw80;->l()V

    .line 7
    new-instance v0, Laa1;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-direct {v0, v1}, Laa1;-><init>(I)V

    .line 14
    invoke-static {p0, v0}, Lkb2$a;->a(Lw80;Laa1;)Lkb2$a;

    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget v3, v2, Lkb2$a;->a:I

    .line 20
    const v4, 0x64617461

    .line 23
    const-string v5, "WavHeaderReader"

    .line 25
    if-eq v3, v4, :cond_3

    .line 27
    const v4, 0x52494646

    .line 30
    if-eq v3, v4, :cond_0

    .line 32
    const v6, 0x666d7420

    .line 35
    if-eq v3, v6, :cond_0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    const/16 v7, 0x27

    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v7, "Ignoring unknown WAV chunk: "

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v5, v3}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    const-wide/16 v5, 0x8

    .line 61
    iget-wide v7, v2, Lkb2$a;->b:J

    .line 63
    add-long/2addr v7, v5

    .line 64
    iget v2, v2, Lkb2$a;->a:I

    .line 66
    if-ne v2, v4, :cond_1

    .line 68
    const-wide/16 v7, 0xc

    .line 70
    :cond_1
    const-wide/32 v3, 0x7fffffff

    .line 73
    cmp-long v3, v7, v3

    .line 75
    if-gtz v3, :cond_2

    .line 77
    long-to-int v2, v7

    .line 78
    invoke-interface {p0, v2}, Lw80;->m(I)V

    .line 81
    invoke-static {p0, v0}, Lkb2$a;->a(Lw80;Laa1;)Lkb2$a;

    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 88
    const/16 v0, 0x33

    .line 90
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lca1;->c(Ljava/lang/String;)Lca1;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_3
    invoke-interface {p0, v1}, Lw80;->m(I)V

    .line 113
    invoke-interface {p0}, Lw80;->getPosition()J

    .line 116
    move-result-wide v0

    .line 117
    iget-wide v2, v2, Lkb2$a;->b:J

    .line 119
    add-long/2addr v2, v0

    .line 120
    invoke-interface {p0}, Lw80;->a()J

    .line 123
    move-result-wide v6

    .line 124
    const-wide/16 v8, -0x1

    .line 126
    cmp-long p0, v6, v8

    .line 128
    if-eqz p0, :cond_4

    .line 130
    cmp-long p0, v2, v6

    .line 132
    if-lez p0, :cond_4

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    const/16 v4, 0x45

    .line 138
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    const-string v4, "Data exceeds input length: "

    .line 143
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v2, ", "

    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    invoke-static {v5, p0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    move-wide v2, v6

    .line 165
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object p0

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 176
    move-result-object p0

    .line 177
    return-object p0
.end method
