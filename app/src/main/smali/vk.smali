.class public final Lvk;
.super Lxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvk$a;,
        Lvk$b;,
        Lvk$c;
    }
.end annotation


# instance fields
.field private final g:Laa1;

.field private final h:Lz91;

.field private i:I

.field private final j:Z

.field private final k:I

.field private final l:[Lvk$b;

.field private m:Lvk$b;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Lvk$c;

.field private q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxk;-><init>()V

    .line 4
    new-instance v0, Laa1;

    .line 6
    invoke-direct {v0}, Laa1;-><init>()V

    .line 9
    iput-object v0, p0, Lvk;->g:Laa1;

    .line 11
    new-instance v0, Lz91;

    .line 13
    invoke-direct {v0}, Lz91;-><init>()V

    .line 16
    iput-object v0, p0, Lvk;->h:Lz91;

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lvk;->i:I

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lvk;->k:I

    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-static {p2}, Lom;->f(Ljava/util/List;)Z

    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v1, p1

    .line 38
    :goto_0
    iput-boolean v1, p0, Lvk;->j:Z

    .line 40
    const/16 p2, 0x8

    .line 42
    new-array v0, p2, [Lvk$b;

    .line 44
    iput-object v0, p0, Lvk;->l:[Lvk$b;

    .line 46
    move v0, p1

    .line 47
    :goto_1
    if-ge v0, p2, :cond_2

    .line 49
    iget-object v1, p0, Lvk;->l:[Lvk$b;

    .line 51
    new-instance v2, Lvk$b;

    .line 53
    invoke-direct {v2}, Lvk$b;-><init>()V

    .line 56
    aput-object v2, v1, v0

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p2, p0, Lvk;->l:[Lvk$b;

    .line 63
    aget-object p1, p2, p1

    .line 65
    iput-object p1, p0, Lvk;->m:Lvk$b;

    .line 67
    return-void
.end method

.method private A()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lz91;->h(I)I

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lvk;->h:Lz91;

    .line 10
    invoke-virtual {v2, v1}, Lz91;->h(I)I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lvk;->h:Lz91;

    .line 16
    invoke-virtual {v3, v1}, Lz91;->h(I)I

    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lvk;->h:Lz91;

    .line 22
    invoke-virtual {v4, v1}, Lz91;->h(I)I

    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lvk$b;->h(IIII)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lvk;->h:Lz91;

    .line 32
    invoke-virtual {v2, v1}, Lz91;->h(I)I

    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lvk;->h:Lz91;

    .line 38
    invoke-virtual {v3, v1}, Lz91;->h(I)I

    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lvk;->h:Lz91;

    .line 44
    invoke-virtual {v4, v1}, Lz91;->h(I)I

    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lvk;->h:Lz91;

    .line 50
    invoke-virtual {v5, v1}, Lz91;->h(I)I

    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, Lvk$b;->h(IIII)I

    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lvk;->h:Lz91;

    .line 60
    invoke-virtual {v3, v1}, Lz91;->r(I)V

    .line 63
    iget-object v3, p0, Lvk;->h:Lz91;

    .line 65
    invoke-virtual {v3, v1}, Lz91;->h(I)I

    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lvk;->h:Lz91;

    .line 71
    invoke-virtual {v4, v1}, Lz91;->h(I)I

    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lvk;->h:Lz91;

    .line 77
    invoke-virtual {v5, v1}, Lz91;->h(I)I

    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v4, v1}, Lvk$b;->g(III)I

    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lvk;->m:Lvk$b;

    .line 87
    invoke-virtual {v3, v0, v2, v1}, Lvk$b;->n(III)V

    .line 90
    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lz91;->r(I)V

    .line 7
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 9
    invoke-virtual {v0, v1}, Lz91;->h(I)I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lvk;->h:Lz91;

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lz91;->r(I)V

    .line 19
    iget-object v1, p0, Lvk;->h:Lz91;

    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Lz91;->h(I)I

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lvk;->m:Lvk$b;

    .line 28
    invoke-virtual {v2, v0, v1}, Lvk$b;->o(II)V

    .line 31
    return-void
.end method

.method private C()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lz91;->h(I)I

    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lvk;->h:Lz91;

    .line 10
    invoke-virtual {v2, v1}, Lz91;->h(I)I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lvk;->h:Lz91;

    .line 16
    invoke-virtual {v3, v1}, Lz91;->h(I)I

    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lvk;->h:Lz91;

    .line 22
    invoke-virtual {v4, v1}, Lz91;->h(I)I

    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lvk$b;->h(IIII)I

    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 32
    invoke-virtual {v0, v1}, Lz91;->h(I)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lvk;->h:Lz91;

    .line 38
    invoke-virtual {v2, v1}, Lz91;->h(I)I

    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lvk;->h:Lz91;

    .line 44
    invoke-virtual {v3, v1}, Lz91;->h(I)I

    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lvk;->h:Lz91;

    .line 50
    invoke-virtual {v4, v1}, Lz91;->h(I)I

    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3, v4}, Lvk$b;->g(III)I

    .line 57
    move-result v7

    .line 58
    iget-object v2, p0, Lvk;->h:Lz91;

    .line 60
    invoke-virtual {v2}, Lz91;->g()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 68
    :cond_0
    move v9, v0

    .line 69
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 71
    invoke-virtual {v0}, Lz91;->g()Z

    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 77
    invoke-virtual {v0, v1}, Lz91;->h(I)I

    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 83
    invoke-virtual {v0, v1}, Lz91;->h(I)I

    .line 86
    move-result v11

    .line 87
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 89
    invoke-virtual {v0, v1}, Lz91;->h(I)I

    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 95
    const/16 v1, 0x8

    .line 97
    invoke-virtual {v0, v1}, Lz91;->r(I)V

    .line 100
    iget-object v5, p0, Lvk;->m:Lvk$b;

    .line 102
    invoke-virtual/range {v5 .. v12}, Lvk$b;->q(IIZIIII)V

    .line 105
    return-void
.end method

.method private D()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvk;->p:Lvk$c;

    .line 3
    iget v1, v0, Lvk$c;->d:I

    .line 5
    iget v2, v0, Lvk$c;->b:I

    .line 7
    mul-int/lit8 v3, v2, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    sub-int/2addr v3, v4

    .line 11
    const-string v5, "Cea708Decoder"

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eq v1, v3, :cond_0

    .line 16
    mul-int/2addr v2, v6

    .line 17
    sub-int/2addr v2, v4

    .line 18
    iget v0, v0, Lvk$c;->a:I

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    const/16 v7, 0x73

    .line 24
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v7, "DtvCcPacket ended prematurely; size is "

    .line 29
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, ", but current index is "

    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " (sequence number "

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ");"

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v5, v0}, Lxu0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 65
    iget-object v1, p0, Lvk;->p:Lvk$c;

    .line 67
    iget-object v2, v1, Lvk$c;->c:[B

    .line 69
    iget v1, v1, Lvk$c;->d:I

    .line 71
    invoke-virtual {v0, v2, v1}, Lz91;->o([BI)V

    .line 74
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {v0, v1}, Lz91;->h(I)I

    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Lvk;->h:Lz91;

    .line 83
    const/4 v2, 0x5

    .line 84
    invoke-virtual {v1, v2}, Lz91;->h(I)I

    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x7

    .line 89
    if-ne v0, v2, :cond_1

    .line 91
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 93
    invoke-virtual {v0, v6}, Lz91;->r(I)V

    .line 96
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 98
    const/4 v3, 0x6

    .line 99
    invoke-virtual {v0, v3}, Lz91;->h(I)I

    .line 102
    move-result v0

    .line 103
    if-ge v0, v2, :cond_1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    const/16 v3, 0x2c

    .line 109
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    const-string v3, "Invalid extended service number: "

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-static {v5, v2}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    if-nez v1, :cond_3

    .line 129
    if-eqz v0, :cond_2

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    const/16 v2, 0x3b

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    const-string v2, "serviceNumber is non-zero ("

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ") when blockSize is 0"

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v5, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_2
    return-void

    .line 159
    :cond_3
    iget v1, p0, Lvk;->k:I

    .line 161
    if-eq v0, v1, :cond_4

    .line 163
    return-void

    .line 164
    :cond_4
    const/4 v0, 0x0

    .line 165
    :goto_0
    iget-object v1, p0, Lvk;->h:Lz91;

    .line 167
    invoke-virtual {v1}, Lz91;->b()I

    .line 170
    move-result v1

    .line 171
    if-lez v1, :cond_e

    .line 173
    iget-object v1, p0, Lvk;->h:Lz91;

    .line 175
    const/16 v2, 0x8

    .line 177
    invoke-virtual {v1, v2}, Lz91;->h(I)I

    .line 180
    move-result v1

    .line 181
    const/16 v3, 0x10

    .line 183
    const/16 v6, 0xff

    .line 185
    const/16 v7, 0x9f

    .line 187
    const/16 v8, 0x7f

    .line 189
    const/16 v9, 0x1f

    .line 191
    if-eq v1, v3, :cond_9

    .line 193
    if-gt v1, v9, :cond_5

    .line 195
    invoke-direct {p0, v1}, Lvk;->q(I)V

    .line 198
    goto :goto_0

    .line 199
    :cond_5
    if-gt v1, v8, :cond_6

    .line 201
    invoke-direct {p0, v1}, Lvk;->v(I)V

    .line 204
    :goto_1
    move v0, v4

    .line 205
    goto :goto_0

    .line 206
    :cond_6
    if-gt v1, v7, :cond_7

    .line 208
    invoke-direct {p0, v1}, Lvk;->r(I)V

    .line 211
    goto :goto_1

    .line 212
    :cond_7
    if-gt v1, v6, :cond_8

    .line 214
    invoke-direct {p0, v1}, Lvk;->w(I)V

    .line 217
    goto :goto_1

    .line 218
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    const/16 v3, 0x21

    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    const-string v3, "Invalid base command: "

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v1

    .line 237
    invoke-static {v5, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    goto :goto_0

    .line 241
    :cond_9
    iget-object v1, p0, Lvk;->h:Lz91;

    .line 243
    invoke-virtual {v1, v2}, Lz91;->h(I)I

    .line 246
    move-result v1

    .line 247
    if-gt v1, v9, :cond_a

    .line 249
    invoke-direct {p0, v1}, Lvk;->s(I)V

    .line 252
    goto :goto_0

    .line 253
    :cond_a
    if-gt v1, v8, :cond_b

    .line 255
    invoke-direct {p0, v1}, Lvk;->x(I)V

    .line 258
    goto :goto_1

    .line 259
    :cond_b
    if-gt v1, v7, :cond_c

    .line 261
    invoke-direct {p0, v1}, Lvk;->t(I)V

    .line 264
    goto :goto_0

    .line 265
    :cond_c
    if-gt v1, v6, :cond_d

    .line 267
    invoke-direct {p0, v1}, Lvk;->y(I)V

    .line 270
    goto :goto_1

    .line 271
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    const/16 v3, 0x25

    .line 275
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    const-string v3, "Invalid extended command: "

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v5, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_e
    if-eqz v0, :cond_f

    .line 297
    invoke-direct {p0}, Lvk;->p()Ljava/util/List;

    .line 300
    move-result-object v0

    .line 301
    iput-object v0, p0, Lvk;->n:Ljava/util/List;

    .line 303
    :cond_f
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Lvk;->l:[Lvk$b;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1}, Lvk$b;->l()V

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk;->p:Lvk$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lvk;->D()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lvk;->p:Lvk$c;

    .line 12
    return-void
.end method

.method private p()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    iget-object v3, p0, Lvk;->l:[Lvk$b;

    .line 14
    aget-object v3, v3, v2

    .line 16
    invoke-virtual {v3}, Lvk$b;->j()Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 22
    iget-object v3, p0, Lvk;->l:[Lvk$b;

    .line 24
    aget-object v3, v3, v2

    .line 26
    invoke-virtual {v3}, Lvk$b;->k()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v3, p0, Lvk;->l:[Lvk$b;

    .line 34
    aget-object v3, v3, v2

    .line 36
    invoke-virtual {v3}, Lvk$b;->c()Lvk$a;

    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lvk$a;->b()Ljava/util/Comparator;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_2

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lvk$a;

    .line 76
    iget-object v3, v3, Lvk$a;->a:Lmu;

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private q(I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_3

    .line 6
    const/16 v0, 0x8

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 13
    const/16 v1, 0x11

    .line 15
    const-string v2, "Cea708Decoder"

    .line 17
    if-lt p1, v1, :cond_0

    .line 19
    const/16 v1, 0x17

    .line 21
    if-gt p1, v1, :cond_0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const/16 v3, 0x37

    .line 27
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v3, "Currently unsupported COMMAND_EXT1 Command: "

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 47
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v0, 0x18

    .line 53
    const/16 v1, 0x1f

    .line 55
    if-lt p1, v0, :cond_1

    .line 57
    if-gt p1, v1, :cond_1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    const/16 v1, 0x36

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    const-string v1, "Currently unsupported COMMAND_P16 Command: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 83
    const/16 v0, 0x10

    .line 85
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    const-string v1, "Invalid C0 command: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {v2, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    goto :goto_0

    .line 110
    :pswitch_0
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 112
    const/16 v0, 0xa

    .line 114
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 117
    goto :goto_0

    .line 118
    :pswitch_1
    invoke-direct {p0}, Lvk;->E()V

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 124
    invoke-virtual {p1}, Lvk$b;->b()V

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-direct {p0}, Lvk;->p()Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lvk;->n:Ljava/util/List;

    .line 134
    :cond_4
    :goto_0
    :pswitch_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private r(I)V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x1f

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    const-string v1, "Invalid C1 command: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Cea708Decoder"

    .line 30
    invoke-static {v0, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto/16 :goto_5

    .line 35
    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 37
    invoke-direct {p0, p1}, Lvk;->u(I)V

    .line 40
    iget v0, p0, Lvk;->q:I

    .line 42
    if-eq v0, p1, :cond_9

    .line 44
    iput p1, p0, Lvk;->q:I

    .line 46
    iget-object v0, p0, Lvk;->l:[Lvk$b;

    .line 48
    aget-object p1, v0, p1

    .line 50
    iput-object p1, p0, Lvk;->m:Lvk$b;

    .line 52
    goto/16 :goto_5

    .line 54
    :pswitch_2
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 56
    invoke-virtual {p1}, Lvk$b;->i()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_0

    .line 62
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 64
    const/16 v0, 0x20

    .line 66
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 69
    goto/16 :goto_5

    .line 71
    :cond_0
    invoke-direct {p0}, Lvk;->C()V

    .line 74
    goto/16 :goto_5

    .line 76
    :pswitch_3
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 78
    invoke-virtual {p1}, Lvk$b;->i()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 86
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 89
    goto/16 :goto_5

    .line 91
    :cond_1
    invoke-direct {p0}, Lvk;->B()V

    .line 94
    goto/16 :goto_5

    .line 96
    :pswitch_4
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 98
    invoke-virtual {p1}, Lvk$b;->i()Z

    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_2

    .line 104
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 106
    const/16 v0, 0x18

    .line 108
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 111
    goto/16 :goto_5

    .line 113
    :cond_2
    invoke-direct {p0}, Lvk;->A()V

    .line 116
    goto/16 :goto_5

    .line 118
    :pswitch_5
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 120
    invoke-virtual {p1}, Lvk$b;->i()Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 126
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 128
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 131
    goto/16 :goto_5

    .line 133
    :cond_3
    invoke-direct {p0}, Lvk;->z()V

    .line 136
    goto/16 :goto_5

    .line 138
    :pswitch_6
    invoke-direct {p0}, Lvk;->E()V

    .line 141
    goto/16 :goto_5

    .line 143
    :pswitch_7
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 145
    invoke-virtual {p1, v1}, Lz91;->r(I)V

    .line 148
    goto/16 :goto_5

    .line 150
    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 152
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 154
    invoke-virtual {p1}, Lz91;->g()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_4

    .line 160
    iget-object p1, p0, Lvk;->l:[Lvk$b;

    .line 162
    rsub-int/lit8 v0, v2, 0x8

    .line 164
    aget-object p1, p1, v0

    .line 166
    invoke-virtual {p1}, Lvk$b;->l()V

    .line 169
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 171
    goto :goto_0

    .line 172
    :pswitch_9
    move p1, v2

    .line 173
    :goto_1
    if-gt p1, v1, :cond_9

    .line 175
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 177
    invoke-virtual {v0}, Lz91;->g()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lvk;->l:[Lvk$b;

    .line 185
    rsub-int/lit8 v3, p1, 0x8

    .line 187
    aget-object v0, v0, v3

    .line 189
    invoke-virtual {v0}, Lvk$b;->k()Z

    .line 192
    move-result v3

    .line 193
    xor-int/2addr v3, v2

    .line 194
    invoke-virtual {v0, v3}, Lvk$b;->p(Z)V

    .line 197
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 199
    goto :goto_1

    .line 200
    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 202
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 204
    invoke-virtual {p1}, Lz91;->g()Z

    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_6

    .line 210
    iget-object p1, p0, Lvk;->l:[Lvk$b;

    .line 212
    rsub-int/lit8 v0, v2, 0x8

    .line 214
    aget-object p1, p1, v0

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-virtual {p1, v0}, Lvk$b;->p(Z)V

    .line 220
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 222
    goto :goto_2

    .line 223
    :pswitch_b
    move p1, v2

    .line 224
    :goto_3
    if-gt p1, v1, :cond_9

    .line 226
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 228
    invoke-virtual {v0}, Lz91;->g()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 234
    iget-object v0, p0, Lvk;->l:[Lvk$b;

    .line 236
    rsub-int/lit8 v3, p1, 0x8

    .line 238
    aget-object v0, v0, v3

    .line 240
    invoke-virtual {v0, v2}, Lvk$b;->p(Z)V

    .line 243
    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 245
    goto :goto_3

    .line 246
    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 248
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 250
    invoke-virtual {p1}, Lz91;->g()Z

    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_8

    .line 256
    iget-object p1, p0, Lvk;->l:[Lvk$b;

    .line 258
    rsub-int/lit8 v0, v2, 0x8

    .line 260
    aget-object p1, p1, v0

    .line 262
    invoke-virtual {p1}, Lvk$b;->e()V

    .line 265
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 267
    goto :goto_4

    .line 268
    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 270
    iget v0, p0, Lvk;->q:I

    .line 272
    if-eq v0, p1, :cond_9

    .line 274
    iput p1, p0, Lvk;->q:I

    .line 276
    iget-object v0, p0, Lvk;->l:[Lvk$b;

    .line 278
    aget-object p1, v0, p1

    .line 280
    iput-object p1, p0, Lvk;->m:Lvk$b;

    .line 282
    :cond_9
    :goto_5
    :pswitch_e
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private s(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 7
    if-gt p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 11
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x17

    .line 19
    if-gt p1, v0, :cond_2

    .line 21
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 23
    const/16 v0, 0x10

    .line 25
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x1f

    .line 31
    if-gt p1, v0, :cond_3

    .line 33
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 35
    const/16 v0, 0x18

    .line 37
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private t(I)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 3
    if-gt p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 7
    const/16 v0, 0x20

    .line 9
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8f

    .line 15
    if-gt p1, v0, :cond_1

    .line 17
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 19
    const/16 v0, 0x28

    .line 21
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x9f

    .line 27
    if-gt p1, v0, :cond_2

    .line 29
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 35
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, v0}, Lz91;->h(I)I

    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 44
    mul-int/lit8 p1, p1, 0x8

    .line 46
    invoke-virtual {v0, p1}, Lz91;->r(I)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private u(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lvk;->l:[Lvk$b;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lz91;->r(I)V

    .line 11
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 13
    invoke-virtual {p1}, Lz91;->g()Z

    .line 16
    move-result v2

    .line 17
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 19
    invoke-virtual {p1}, Lz91;->g()Z

    .line 22
    move-result v3

    .line 23
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 25
    invoke-virtual {p1}, Lz91;->g()Z

    .line 28
    move-result v4

    .line 29
    iget-object p1, p0, Lvk;->h:Lz91;

    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-virtual {p1, v5}, Lz91;->h(I)I

    .line 35
    move-result p1

    .line 36
    iget-object v6, p0, Lvk;->h:Lz91;

    .line 38
    invoke-virtual {v6}, Lz91;->g()Z

    .line 41
    move-result v6

    .line 42
    iget-object v7, p0, Lvk;->h:Lz91;

    .line 44
    const/4 v8, 0x7

    .line 45
    invoke-virtual {v7, v8}, Lz91;->h(I)I

    .line 48
    move-result v7

    .line 49
    iget-object v8, p0, Lvk;->h:Lz91;

    .line 51
    const/16 v9, 0x8

    .line 53
    invoke-virtual {v8, v9}, Lz91;->h(I)I

    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, Lvk;->h:Lz91;

    .line 59
    const/4 v10, 0x4

    .line 60
    invoke-virtual {v9, v10}, Lz91;->h(I)I

    .line 63
    move-result v11

    .line 64
    iget-object v9, p0, Lvk;->h:Lz91;

    .line 66
    invoke-virtual {v9, v10}, Lz91;->h(I)I

    .line 69
    move-result v9

    .line 70
    iget-object v10, p0, Lvk;->h:Lz91;

    .line 72
    invoke-virtual {v10, v0}, Lz91;->r(I)V

    .line 75
    iget-object v10, p0, Lvk;->h:Lz91;

    .line 77
    const/4 v12, 0x6

    .line 78
    invoke-virtual {v10, v12}, Lz91;->h(I)I

    .line 81
    move-result v10

    .line 82
    iget-object v12, p0, Lvk;->h:Lz91;

    .line 84
    invoke-virtual {v12, v0}, Lz91;->r(I)V

    .line 87
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 89
    invoke-virtual {v0, v5}, Lz91;->h(I)I

    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 95
    invoke-virtual {v0, v5}, Lz91;->h(I)I

    .line 98
    move-result v13

    .line 99
    move v5, p1

    .line 100
    invoke-virtual/range {v1 .. v13}, Lvk$b;->f(ZZZIZIIIIIII)V

    .line 103
    return-void
.end method

.method private v(I)V
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 7
    const/16 v0, 0x266b

    .line 9
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lvk;->m:Lvk$b;

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 17
    int-to-char p1, p1

    .line 18
    invoke-virtual {v0, p1}, Lvk$b;->a(C)V

    .line 21
    :goto_0
    return-void
.end method

.method private w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvk;->m:Lvk$b;

    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 5
    int-to-char p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lvk$b;->a(C)V

    .line 9
    return-void
.end method

.method private x(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p1, v0, :cond_9

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p1, v0, :cond_8

    .line 9
    const/16 v1, 0x25

    .line 11
    if-eq p1, v1, :cond_7

    .line 13
    const/16 v1, 0x2a

    .line 15
    if-eq p1, v1, :cond_6

    .line 17
    const/16 v1, 0x2c

    .line 19
    if-eq p1, v1, :cond_5

    .line 21
    const/16 v1, 0x3f

    .line 23
    if-eq p1, v1, :cond_4

    .line 25
    const/16 v1, 0x39

    .line 27
    if-eq p1, v1, :cond_3

    .line 29
    const/16 v1, 0x3a

    .line 31
    if-eq p1, v1, :cond_2

    .line 33
    const/16 v1, 0x3c

    .line 35
    if-eq p1, v1, :cond_1

    .line 37
    const/16 v1, 0x3d

    .line 39
    if-eq p1, v1, :cond_0

    .line 41
    packed-switch p1, :pswitch_data_0

    .line 44
    packed-switch p1, :pswitch_data_1

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    const-string v0, "Invalid G2 character: "

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "Cea708Decoder"

    .line 66
    invoke-static {v0, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto/16 :goto_0

    .line 71
    :pswitch_0
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 73
    const/16 v0, 0x250c

    .line 75
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 78
    goto/16 :goto_0

    .line 80
    :pswitch_1
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 82
    const/16 v0, 0x2518

    .line 84
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 87
    goto/16 :goto_0

    .line 89
    :pswitch_2
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 91
    const/16 v0, 0x2500

    .line 93
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 96
    goto/16 :goto_0

    .line 98
    :pswitch_3
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 100
    const/16 v0, 0x2514

    .line 102
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 105
    goto/16 :goto_0

    .line 107
    :pswitch_4
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 109
    const/16 v0, 0x2510

    .line 111
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 114
    goto/16 :goto_0

    .line 116
    :pswitch_5
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 118
    const/16 v0, 0x2502

    .line 120
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 123
    goto/16 :goto_0

    .line 125
    :pswitch_6
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 127
    const/16 v0, 0x215e

    .line 129
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 132
    goto/16 :goto_0

    .line 134
    :pswitch_7
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 136
    const/16 v0, 0x215d

    .line 138
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 141
    goto/16 :goto_0

    .line 143
    :pswitch_8
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 145
    const/16 v0, 0x215c

    .line 147
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 150
    goto/16 :goto_0

    .line 152
    :pswitch_9
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 154
    const/16 v0, 0x215b

    .line 156
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 159
    goto/16 :goto_0

    .line 161
    :pswitch_a
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 163
    const/16 v0, 0x2022

    .line 165
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 168
    goto/16 :goto_0

    .line 170
    :pswitch_b
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 172
    const/16 v0, 0x201d

    .line 174
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 177
    goto/16 :goto_0

    .line 179
    :pswitch_c
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 181
    const/16 v0, 0x201c

    .line 183
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 186
    goto/16 :goto_0

    .line 188
    :pswitch_d
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 190
    const/16 v0, 0x2019

    .line 192
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 195
    goto :goto_0

    .line 196
    :pswitch_e
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 198
    const/16 v0, 0x2018

    .line 200
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 203
    goto :goto_0

    .line 204
    :pswitch_f
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 206
    const/16 v0, 0x2588

    .line 208
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 214
    const/16 v0, 0x2120

    .line 216
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 219
    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 222
    const/16 v0, 0x153

    .line 224
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 227
    goto :goto_0

    .line 228
    :cond_2
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 230
    const/16 v0, 0x161

    .line 232
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 235
    goto :goto_0

    .line 236
    :cond_3
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 238
    const/16 v0, 0x2122

    .line 240
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 243
    goto :goto_0

    .line 244
    :cond_4
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 246
    const/16 v0, 0x178

    .line 248
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 251
    goto :goto_0

    .line 252
    :cond_5
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 254
    const/16 v0, 0x152

    .line 256
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 259
    goto :goto_0

    .line 260
    :cond_6
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 262
    const/16 v0, 0x160

    .line 264
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 267
    goto :goto_0

    .line 268
    :cond_7
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 270
    const/16 v0, 0x2026

    .line 272
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 275
    goto :goto_0

    .line 276
    :cond_8
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 278
    const/16 v0, 0xa0

    .line 280
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 283
    goto :goto_0

    .line 284
    :cond_9
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 286
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 289
    :goto_0
    return-void

    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 307
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private y(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 7
    const/16 v0, 0x33c4

    .line 9
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x21

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    const-string v1, "Invalid G3 character: "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "Cea708Decoder"

    .line 34
    invoke-static {v0, p1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lvk;->m:Lvk$b;

    .line 39
    const/16 v0, 0x5f

    .line 41
    invoke-virtual {p1, v0}, Lvk$b;->a(C)V

    .line 44
    :goto_0
    return-void
.end method

.method private z()V
    .locals 10

    .line 1
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lz91;->h(I)I

    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lz91;->h(I)I

    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 17
    invoke-virtual {v0, v1}, Lz91;->h(I)I

    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 23
    invoke-virtual {v0}, Lz91;->g()Z

    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 29
    invoke-virtual {v0}, Lz91;->g()Z

    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Lz91;->h(I)I

    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, Lvk;->h:Lz91;

    .line 42
    invoke-virtual {v0, v1}, Lz91;->h(I)I

    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, Lvk;->m:Lvk$b;

    .line 48
    invoke-virtual/range {v2 .. v9}, Lvk$b;->m(IIIZZII)V

    .line 51
    return-void
.end method


# virtual methods
.method public bridge synthetic a(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lxk;->a(J)V

    .line 4
    return-void
.end method

.method protected e()Lzv1;
    .locals 2

    .line 1
    iget-object v0, p0, Lvk;->n:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lvk;->o:Ljava/util/List;

    .line 5
    new-instance v1, Lyk;

    .line 7
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-direct {v1, v0}, Lyk;-><init>(Ljava/util/List;)V

    .line 16
    return-object v1
.end method

.method protected f(Ldw1;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lkx;->c:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvk;->g:Laa1;

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {v1, v0, p1}, Laa1;->N([BI)V

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lvk;->g:Laa1;

    .line 24
    invoke-virtual {p1}, Laa1;->a()I

    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x3

    .line 29
    if-lt p1, v0, :cond_9

    .line 31
    iget-object p1, p0, Lvk;->g:Laa1;

    .line 33
    invoke-virtual {p1}, Laa1;->D()I

    .line 36
    move-result p1

    .line 37
    and-int/lit8 v1, p1, 0x3

    .line 39
    const/4 v2, 0x4

    .line 40
    and-int/2addr p1, v2

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne p1, v2, :cond_1

    .line 45
    move p1, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p1, v3

    .line 48
    :goto_1
    iget-object v5, p0, Lvk;->g:Laa1;

    .line 50
    invoke-virtual {v5}, Laa1;->D()I

    .line 53
    move-result v5

    .line 54
    int-to-byte v5, v5

    .line 55
    iget-object v6, p0, Lvk;->g:Laa1;

    .line 57
    invoke-virtual {v6}, Laa1;->D()I

    .line 60
    move-result v6

    .line 61
    int-to-byte v6, v6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v1, v7, :cond_2

    .line 65
    if-eq v1, v0, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    if-nez p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 73
    if-ne v1, v0, :cond_6

    .line 75
    invoke-direct {p0}, Lvk;->o()V

    .line 78
    and-int/lit16 v0, v5, 0xc0

    .line 80
    shr-int/lit8 v0, v0, 0x6

    .line 82
    iget v1, p0, Lvk;->i:I

    .line 84
    const/4 v3, -0x1

    .line 85
    if-eq v1, v3, :cond_4

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    rem-int/2addr v1, v2

    .line 90
    if-eq v0, v1, :cond_4

    .line 92
    invoke-direct {p0}, Lvk;->E()V

    .line 95
    iget v1, p0, Lvk;->i:I

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    const/16 v3, 0x47

    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    const-string v3, "Sequence number discontinuity. previous="

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, " current="

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    iput v0, p0, Lvk;->i:I

    .line 129
    and-int/lit8 p1, v5, 0x3f

    .line 131
    if-nez p1, :cond_5

    .line 133
    const/16 p1, 0x40

    .line 135
    :cond_5
    new-instance v1, Lvk$c;

    .line 137
    invoke-direct {v1, v0, p1}, Lvk$c;-><init>(II)V

    .line 140
    iput-object v1, p0, Lvk;->p:Lvk$c;

    .line 142
    iget-object p1, v1, Lvk$c;->c:[B

    .line 144
    iget v0, v1, Lvk$c;->d:I

    .line 146
    add-int/lit8 v2, v0, 0x1

    .line 148
    iput v2, v1, Lvk$c;->d:I

    .line 150
    aput-byte v6, p1, v0

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    if-ne v1, v7, :cond_7

    .line 155
    move v3, v4

    .line 156
    :cond_7
    invoke-static {v3}, Lma;->a(Z)V

    .line 159
    iget-object v0, p0, Lvk;->p:Lvk$c;

    .line 161
    if-nez v0, :cond_8

    .line 163
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 165
    invoke-static {p1, v0}, Lxu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_8
    iget-object p1, v0, Lvk$c;->c:[B

    .line 172
    iget v1, v0, Lvk$c;->d:I

    .line 174
    add-int/lit8 v2, v1, 0x1

    .line 176
    iput v2, v0, Lvk$c;->d:I

    .line 178
    aput-byte v5, p1, v1

    .line 180
    add-int/2addr v1, v7

    .line 181
    iput v1, v0, Lvk$c;->d:I

    .line 183
    aput-byte v6, p1, v2

    .line 185
    :goto_2
    iget-object p1, p0, Lvk;->p:Lvk$c;

    .line 187
    iget v0, p1, Lvk$c;->d:I

    .line 189
    iget p1, p1, Lvk$c;->b:I

    .line 191
    mul-int/2addr p1, v7

    .line 192
    sub-int/2addr p1, v4

    .line 193
    if-ne v0, p1, :cond_0

    .line 195
    invoke-direct {p0}, Lvk;->o()V

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_9
    return-void
.end method

.method public flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxk;->flush()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvk;->n:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lvk;->o:Ljava/util/List;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lvk;->q:I

    .line 12
    iget-object v2, p0, Lvk;->l:[Lvk$b;

    .line 14
    aget-object v1, v2, v1

    .line 16
    iput-object v1, p0, Lvk;->m:Lvk$b;

    .line 18
    invoke-direct {p0}, Lvk;->E()V

    .line 21
    iput-object v0, p0, Lvk;->p:Lvk$c;

    .line 23
    return-void
.end method

.method public bridge synthetic g()Ldw1;
    .locals 1

    .line 1
    invoke-super {p0}, Lxk;->g()Ldw1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Cea708Decoder"

    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Lew1;
    .locals 1

    .line 1
    invoke-super {p0}, Lxk;->h()Lew1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvk;->n:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lvk;->o:Ljava/util/List;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic l(Ldw1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lxk;->l(Ldw1;)V

    .line 4
    return-void
.end method

.method public bridge synthetic release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lxk;->release()V

    .line 4
    return-void
.end method
