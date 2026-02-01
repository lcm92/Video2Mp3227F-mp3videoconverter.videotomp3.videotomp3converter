.class Lji0;
.super Lmc2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmc2;-><init>(Ljq;)V

    .line 4
    iget-object v0, p1, Ljq;->e:Lbk0;

    .line 6
    invoke-virtual {v0}, Lbk0;->f()V

    .line 9
    iget-object v0, p1, Ljq;->f:Lv72;

    .line 11
    invoke-virtual {v0}, Lv72;->f()V

    .line 14
    check-cast p1, Lii0;

    .line 16
    invoke-virtual {p1}, Lii0;->L0()I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lmc2;->f:I

    .line 22
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
    .locals 1

    .line 1
    iget-object p1, p0, Lmc2;->h:Lp00;

    .line 3
    iget-boolean v0, p1, Lp00;->c:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p1, Lp00;->j:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p1, Lp00;->l:Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lp00;

    .line 22
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 24
    check-cast v0, Lii0;

    .line 26
    iget p1, p1, Lp00;->g:I

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {v0}, Lii0;->O0()F

    .line 32
    move-result v0

    .line 33
    mul-float/2addr p1, v0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    add-float/2addr p1, v0

    .line 37
    float-to-int p1, p1

    .line 38
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 40
    invoke-virtual {v0, p1}, Lp00;->d(I)V

    .line 43
    return-void
.end method

.method d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 3
    check-cast v0, Lii0;

    .line 5
    invoke-virtual {v0}, Lii0;->M0()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lii0;->N0()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lii0;->O0()F

    .line 16
    invoke-virtual {v0}, Lii0;->L0()I

    .line 19
    move-result v0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_2

    .line 24
    if-eq v1, v3, :cond_0

    .line 26
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 28
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 30
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 32
    iget-object v2, v2, Ljq;->P:Ljq;

    .line 34
    iget-object v2, v2, Ljq;->e:Lbk0;

    .line 36
    iget-object v2, v2, Lmc2;->h:Lp00;

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 43
    iget-object v0, v0, Ljq;->P:Ljq;

    .line 45
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 47
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 49
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 51
    iget-object v2, p0, Lmc2;->h:Lp00;

    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 58
    iput v1, v0, Lp00;->f:I

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eq v2, v3, :cond_1

    .line 63
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 65
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 67
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 69
    iget-object v1, v1, Ljq;->P:Ljq;

    .line 71
    iget-object v1, v1, Ljq;->e:Lbk0;

    .line 73
    iget-object v1, v1, Lmc2;->i:Lp00;

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 80
    iget-object v0, v0, Ljq;->P:Ljq;

    .line 82
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 84
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 86
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 88
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 95
    neg-int v1, v2

    .line 96
    iput v1, v0, Lp00;->f:I

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 101
    iput-boolean v4, v0, Lp00;->b:Z

    .line 103
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 105
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 107
    iget-object v1, v1, Ljq;->P:Ljq;

    .line 109
    iget-object v1, v1, Ljq;->e:Lbk0;

    .line 111
    iget-object v1, v1, Lmc2;->i:Lp00;

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 118
    iget-object v0, v0, Ljq;->P:Ljq;

    .line 120
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 122
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 124
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 126
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :goto_0
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 133
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 135
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 137
    invoke-direct {p0, v0}, Lji0;->q(Lp00;)V

    .line 140
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 142
    iget-object v0, v0, Ljq;->e:Lbk0;

    .line 144
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 146
    invoke-direct {p0, v0}, Lji0;->q(Lp00;)V

    .line 149
    goto/16 :goto_2

    .line 151
    :cond_2
    if-eq v1, v3, :cond_3

    .line 153
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 155
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 157
    iget-object v2, p0, Lmc2;->b:Ljq;

    .line 159
    iget-object v2, v2, Ljq;->P:Ljq;

    .line 161
    iget-object v2, v2, Ljq;->f:Lv72;

    .line 163
    iget-object v2, v2, Lmc2;->h:Lp00;

    .line 165
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 170
    iget-object v0, v0, Ljq;->P:Ljq;

    .line 172
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 174
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 176
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 178
    iget-object v2, p0, Lmc2;->h:Lp00;

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 185
    iput v1, v0, Lp00;->f:I

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    if-eq v2, v3, :cond_4

    .line 190
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 192
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 194
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 196
    iget-object v1, v1, Ljq;->P:Ljq;

    .line 198
    iget-object v1, v1, Ljq;->f:Lv72;

    .line 200
    iget-object v1, v1, Lmc2;->i:Lp00;

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 207
    iget-object v0, v0, Ljq;->P:Ljq;

    .line 209
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 211
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 213
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 215
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 217
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 222
    neg-int v1, v2

    .line 223
    iput v1, v0, Lp00;->f:I

    .line 225
    goto :goto_1

    .line 226
    :cond_4
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 228
    iput-boolean v4, v0, Lp00;->b:Z

    .line 230
    iget-object v0, v0, Lp00;->l:Ljava/util/List;

    .line 232
    iget-object v1, p0, Lmc2;->b:Ljq;

    .line 234
    iget-object v1, v1, Ljq;->P:Ljq;

    .line 236
    iget-object v1, v1, Ljq;->f:Lv72;

    .line 238
    iget-object v1, v1, Lmc2;->i:Lp00;

    .line 240
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 245
    iget-object v0, v0, Ljq;->P:Ljq;

    .line 247
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 249
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 251
    iget-object v0, v0, Lp00;->k:Ljava/util/List;

    .line 253
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :goto_1
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 260
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 262
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 264
    invoke-direct {p0, v0}, Lji0;->q(Lp00;)V

    .line 267
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 269
    iget-object v0, v0, Ljq;->f:Lv72;

    .line 271
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 273
    invoke-direct {p0, v0}, Lji0;->q(Lp00;)V

    .line 276
    :goto_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 3
    check-cast v0, Lii0;

    .line 5
    invoke-virtual {v0}, Lii0;->L0()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 14
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 16
    iget v1, v1, Lp00;->g:I

    .line 18
    invoke-virtual {v0, v1}, Ljq;->G0(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lmc2;->b:Ljq;

    .line 24
    iget-object v1, p0, Lmc2;->h:Lp00;

    .line 26
    iget v1, v1, Lp00;->g:I

    .line 28
    invoke-virtual {v0, v1}, Ljq;->H0(I)V

    .line 31
    :goto_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc2;->h:Lp00;

    .line 3
    invoke-virtual {v0}, Lp00;->c()V

    .line 6
    return-void
.end method

.method m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
