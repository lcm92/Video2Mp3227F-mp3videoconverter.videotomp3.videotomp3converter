.class public abstract Lug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb1;


# instance fields
.field protected final a:Lr02$c;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lr02$c;

    .line 6
    invoke-direct {v0}, Lr02$c;-><init>()V

    .line 9
    iput-object v0, p0, Lug;->a:Lr02$c;

    .line 11
    return-void
.end method

.method private D()I
    .locals 2

    .line 1
    invoke-interface {p0}, Lvb1;->getRepeatMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lvb1;->r()Lr02;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr02;->p()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lvb1;->r()Lr02;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr02;->q()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lvb1;->l()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lug;->D()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lvb1;->s()Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lr02;->e(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final C()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lvb1;->r()Lr02;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr02;->q()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lvb1;->l()I

    .line 16
    move-result v1

    .line 17
    invoke-direct {p0}, Lug;->D()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {p0}, Lvb1;->s()Z

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lr02;->l(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lug;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lug;->C()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lvb1;->r()Lr02;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr02;->q()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Lvb1;->l()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lug;->a:Lr02$c;

    .line 17
    invoke-virtual {v0, v1, v2}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lr02$c;->i:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lvb1;->r()Lr02;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr02;->q()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Lvb1;->l()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lug;->a:Lr02$c;

    .line 17
    invoke-virtual {v0, v1, v2}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lr02$c;->f()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lvb1;->r()Lr02;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr02;->q()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-interface {p0}, Lvb1;->l()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lug;->a:Lr02$c;

    .line 17
    invoke-virtual {v0, v1, v2}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 20
    move-result-object v0

    .line 21
    iget-boolean v0, v0, Lr02$c;->h:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lvb1;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-interface {p0}, Lvb1;->g()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lvb1;->q()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final K()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lvb1;->m(Z)V

    .line 5
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lvb1;->m(Z)V

    .line 5
    return-void
.end method

.method public final M(J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lvb1;->l()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0, v0, p1, p2}, Lvb1;->f(IJ)V

    .line 8
    return-void
.end method

.method public final N(I)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    invoke-interface {p0, p1, v0, v1}, Lvb1;->f(IJ)V

    .line 9
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lug;->B()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lug;->N(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, p1, v0}, Lvb1;->i(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lvb1;->e()Lub1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lub1;->b(F)Lub1;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lvb1;->c(Lub1;)V

    .line 12
    return-void
.end method

.method public final t(Lp01;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lug;->u(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-interface {p0, v0, p1}, Lvb1;->o(ILjava/util/List;)V

    .line 7
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7fffffff

    .line 5
    invoke-interface {p0, v0, v1}, Lvb1;->k(II)V

    .line 8
    return-void
.end method

.method protected w(Lvb1$b;)Lvb1$b;
    .locals 4

    .line 1
    new-instance v0, Lvb1$b$a;

    .line 3
    invoke-direct {v0}, Lvb1$b$a;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lvb1$b$a;->b(Lvb1$b;)Lvb1$b$a;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0}, Lvb1;->a()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1, v2, v0}, Lvb1$b$a;->d(IZ)Lvb1$b$a;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lug;->I()Z

    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-interface {p0}, Lvb1;->a()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v2

    .line 37
    :goto_0
    const/4 v3, 0x4

    .line 38
    invoke-virtual {p1, v3, v0}, Lvb1$b$a;->d(IZ)Lvb1$b$a;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lug;->F()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p0}, Lvb1;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 54
    move v0, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v2

    .line 57
    :goto_1
    const/4 v3, 0x5

    .line 58
    invoke-virtual {p1, v3, v0}, Lvb1$b$a;->d(IZ)Lvb1$b$a;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p0}, Lvb1;->r()Lr02;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lr02;->q()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    invoke-virtual {p0}, Lug;->F()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    invoke-virtual {p0}, Lug;->H()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p0}, Lug;->I()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    :cond_2
    invoke-interface {p0}, Lvb1;->a()Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 96
    move v0, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v0, v2

    .line 99
    :goto_2
    const/4 v3, 0x6

    .line 100
    invoke-virtual {p1, v3, v0}, Lvb1$b$a;->d(IZ)Lvb1$b$a;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0}, Lug;->E()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-interface {p0}, Lvb1;->a()Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 116
    move v0, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v0, v2

    .line 119
    :goto_3
    const/4 v3, 0x7

    .line 120
    invoke-virtual {p1, v3, v0}, Lvb1$b$a;->d(IZ)Lvb1$b$a;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0}, Lvb1;->r()Lr02;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lr02;->q()Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 134
    invoke-virtual {p0}, Lug;->E()Z

    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 140
    invoke-virtual {p0}, Lug;->H()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 146
    invoke-virtual {p0}, Lug;->G()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 152
    :cond_5
    invoke-interface {p0}, Lvb1;->a()Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_6

    .line 158
    move v0, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move v0, v2

    .line 161
    :goto_4
    const/16 v3, 0x8

    .line 163
    invoke-virtual {p1, v3, v0}, Lvb1$b$a;->d(IZ)Lvb1$b$a;

    .line 166
    move-result-object p1

    .line 167
    invoke-interface {p0}, Lvb1;->a()Z

    .line 170
    move-result v0

    .line 171
    xor-int/2addr v0, v1

    .line 172
    const/16 v3, 0x9

    .line 174
    invoke-virtual {p1, v3, v0}, Lvb1$b$a;->d(IZ)Lvb1$b$a;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0}, Lug;->I()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_7

    .line 184
    invoke-interface {p0}, Lvb1;->a()Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_7

    .line 190
    move v0, v1

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move v0, v2

    .line 193
    :goto_5
    const/16 v3, 0xa

    .line 195
    invoke-virtual {p1, v3, v0}, Lvb1$b$a;->d(IZ)Lvb1$b$a;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0}, Lug;->I()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 205
    invoke-interface {p0}, Lvb1;->a()Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v1, v2

    .line 213
    :goto_6
    const/16 v0, 0xb

    .line 215
    invoke-virtual {p1, v0, v1}, Lvb1$b$a;->d(IZ)Lvb1$b$a;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lvb1$b$a;->e()Lvb1$b;

    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method

.method public final x()J
    .locals 3

    .line 1
    invoke-interface {p0}, Lvb1;->r()Lr02;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr02;->q()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lvb1;->l()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lug;->a:Lr02$c;

    .line 23
    invoke-virtual {v0, v1, v2}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lr02$c;->d()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final y()Lp01;
    .locals 3

    .line 1
    invoke-interface {p0}, Lvb1;->r()Lr02;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lr02;->q()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lvb1;->l()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lug;->a:Lr02$c;

    .line 19
    invoke-virtual {v0, v1, v2}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lr02$c;->c:Lp01;

    .line 25
    :goto_0
    return-object v0
.end method

.method public final z(I)Lp01;
    .locals 2

    .line 1
    invoke-interface {p0}, Lvb1;->r()Lr02;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lug;->a:Lr02$c;

    .line 7
    invoke-virtual {v0, p1, v1}, Lr02;->n(ILr02$c;)Lr02$c;

    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lr02$c;->c:Lp01;

    .line 13
    return-object p1
.end method
