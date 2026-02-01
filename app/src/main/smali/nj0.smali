.class Lnj0;
.super Lmc2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmc2;-><init>(Ljq;)V

    .line 4
    return-void
.end method

.method private q(Lp00;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 3
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p1, Lp00;->l:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lj00;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lmc2;->b:Ljq;

    .line 3
    check-cast p1, Lvf;

    .line 5
    invoke-virtual {p1}, Lvf;->M0()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 11
    iget-object v1, v1, Lp00;->l:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lp00;

    .line 32
    iget v5, v5, Lp00;->g:I

    .line 34
    if-eq v4, v2, :cond_1

    .line 36
    if-ge v5, v4, :cond_2

    .line 38
    :cond_1
    move v4, v5

    .line 39
    :cond_2
    if-ge v3, v5, :cond_0

    .line 41
    move v3, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v0, :cond_5

    .line 45
    const/4 v1, 0x2

    .line 46
    if-ne v0, v1, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 51
    invoke-virtual {p1}, Lvf;->N0()I

    .line 54
    move-result p1

    .line 55
    add-int/2addr v3, p1

    .line 56
    invoke-virtual {v0, v3}, Lp00;->d(I)V

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_1
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 62
    invoke-virtual {p1}, Lvf;->N0()I

    .line 65
    move-result p1

    .line 66
    add-int/2addr v4, p1

    .line 67
    invoke-virtual {v0, v4}, Lp00;->d(I)V

    .line 70
    :goto_2
    return-void
.end method

.method d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 3
    instance-of v1, v0, Lvf;

    .line 5
    if-eqz v1, :cond_c

    .line 7
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lp00;->b:Z

    .line 12
    check-cast v0, Lvf;

    .line 14
    invoke-virtual {v0}, Lvf;->M0()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lvf;->L0()Z

    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x8

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 27
    if-eq v1, v2, :cond_6

    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq v1, v2, :cond_3

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_0

    .line 35
    goto/16 :goto_8

    .line 37
    :cond_0
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 39
    sget-object v2, Lp00$a;->g:Lp00$a;

    .line 41
    iput-object v2, v1, Lp00;->e:Lp00$a;

    .line 43
    :goto_0
    iget v1, v0, Loj0;->H0:I

    .line 45
    if-ge v5, v1, :cond_2

    .line 47
    iget-object v1, v0, Loj0;->G0:[Ljq;

    .line 49
    aget-object v1, v1, v5

    .line 51
    if-nez v3, :cond_1

    .line 53
    invoke-virtual {v1}, Ljq;->P()I

    .line 56
    move-result v2

    .line 57
    if-ne v2, v4, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v1, v1, Ljq;->f:Lv72;

    .line 62
    iget-object v1, v1, Lmc2;->i:Lp00;

    .line 64
    iget-object v2, v1, Lp00;->k:Ljava/util/List;

    .line 66
    iget-object v6, p0, Lmc2;->h:Lp00;

    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v2, p0, Lmc2;->h:Lp00;

    .line 73
    iget-object v2, v2, Lp00;->l:Ljava/util/List;

    .line 75
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 83
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 85
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 87
    invoke-direct {p0, v0}, Lnj0;->q(Lp00;)V

    .line 90
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 92
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 94
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 96
    invoke-direct {p0, v0}, Lnj0;->q(Lp00;)V

    .line 99
    goto/16 :goto_8

    .line 101
    :cond_3
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 103
    sget-object v2, Lp00$a;->f:Lp00$a;

    .line 105
    iput-object v2, v1, Lp00;->e:Lp00$a;

    .line 107
    :goto_2
    iget v1, v0, Loj0;->H0:I

    .line 109
    if-ge v5, v1, :cond_5

    .line 111
    iget-object v1, v0, Loj0;->G0:[Ljq;

    .line 113
    aget-object v1, v1, v5

    .line 115
    if-nez v3, :cond_4

    .line 117
    invoke-virtual {v1}, Ljq;->P()I

    .line 120
    move-result v2

    .line 121
    if-ne v2, v4, :cond_4

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    iget-object v1, v1, Ljq;->f:Lv72;

    .line 126
    iget-object v1, v1, Lmc2;->h:Lp00;

    .line 128
    iget-object v2, v1, Lp00;->k:Ljava/util/List;

    .line 130
    iget-object v6, p0, Lmc2;->h:Lp00;

    .line 132
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, p0, Lmc2;->h:Lp00;

    .line 137
    iget-object v2, v2, Lp00;->l:Ljava/util/List;

    .line 139
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 147
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 149
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 151
    invoke-direct {p0, v0}, Lnj0;->q(Lp00;)V

    .line 154
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 156
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 158
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 160
    invoke-direct {p0, v0}, Lnj0;->q(Lp00;)V

    .line 163
    goto/16 :goto_8

    .line 165
    :cond_6
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 167
    sget-object v2, Lp00$a;->e:Lp00$a;

    .line 169
    iput-object v2, v1, Lp00;->e:Lp00$a;

    .line 171
    :goto_4
    iget v1, v0, Loj0;->H0:I

    .line 173
    if-ge v5, v1, :cond_8

    .line 175
    iget-object v1, v0, Loj0;->G0:[Ljq;

    .line 177
    aget-object v1, v1, v5

    .line 179
    if-nez v3, :cond_7

    .line 181
    invoke-virtual {v1}, Ljq;->P()I

    .line 184
    move-result v2

    .line 185
    if-ne v2, v4, :cond_7

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    iget-object v1, v1, Ljq;->e:Lbk0;

    .line 190
    iget-object v1, v1, Lmc2;->i:Lp00;

    .line 192
    iget-object v2, v1, Lp00;->k:Ljava/util/List;

    .line 194
    iget-object v6, p0, Lmc2;->h:Lp00;

    .line 196
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v2, p0, Lmc2;->h:Lp00;

    .line 201
    iget-object v2, v2, Lp00;->l:Ljava/util/List;

    .line 203
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_8
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 211
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 213
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 215
    invoke-direct {p0, v0}, Lnj0;->q(Lp00;)V

    .line 218
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 220
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 222
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 224
    invoke-direct {p0, v0}, Lnj0;->q(Lp00;)V

    .line 227
    goto :goto_8

    .line 228
    :cond_9
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 230
    sget-object v2, Lp00$a;->d:Lp00$a;

    .line 232
    iput-object v2, v1, Lp00;->e:Lp00$a;

    .line 234
    :goto_6
    iget v1, v0, Loj0;->H0:I

    .line 236
    if-ge v5, v1, :cond_b

    .line 238
    iget-object v1, v0, Loj0;->G0:[Ljq;

    .line 240
    aget-object v1, v1, v5

    .line 242
    if-nez v3, :cond_a

    .line 244
    invoke-virtual {v1}, Ljq;->P()I

    .line 247
    move-result v2

    .line 248
    if-ne v2, v4, :cond_a

    .line 250
    goto :goto_7

    .line 251
    :cond_a
    iget-object v1, v1, Ljq;->e:Lbk0;

    .line 253
    iget-object v1, v1, Lmc2;->h:Lp00;

    .line 255
    iget-object v2, v1, Lp00;->k:Ljava/util/List;

    .line 257
    iget-object v6, p0, Lmc2;->h:Lp00;

    .line 259
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v2, p0, Lmc2;->h:Lp00;

    .line 264
    iget-object v2, v2, Lp00;->l:Ljava/util/List;

    .line 266
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 274
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 276
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 278
    invoke-direct {p0, v0}, Lnj0;->q(Lp00;)V

    .line 281
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 283
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 285
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 287
    invoke-direct {p0, v0}, Lnj0;->q(Lp00;)V

    .line 290
    :cond_c
    :goto_8
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 3
    instance-of v1, v0, Lvf;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lvf;

    .line 9
    invoke-virtual {v0}, Lvf;->M0()I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 21
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 23
    iget v1, v1, Lp00;->g:I

    .line 25
    invoke-virtual {v0, v1}, Ljq;->H0(I)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 31
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 33
    iget v1, v1, Lp00;->g:I

    .line 35
    invoke-virtual {v0, v1}, Ljq;->G0(I)V

    .line 38
    :cond_2
    :goto_1
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmc2;->c:Lrk1;

    .line 4
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 6
    invoke-virtual {v0}, Lp00;->c()V

    .line 9
    return-void
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
