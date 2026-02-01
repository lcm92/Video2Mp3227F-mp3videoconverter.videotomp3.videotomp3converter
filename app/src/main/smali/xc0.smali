.class public Lxc0;
.super Lya2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc0$a;
    }
.end annotation


# instance fields
.field private V0:I

.field private W0:I

.field private X0:I

.field private Y0:I

.field private Z0:I

.field private a1:I

.field private b1:F

.field private c1:F

.field private d1:F

.field private e1:F

.field private f1:F

.field private g1:F

.field private h1:I

.field private i1:I

.field private j1:I

.field private k1:I

.field private l1:I

.field private m1:I

.field private n1:I

.field private o1:Ljava/util/ArrayList;

.field private p1:[Ljq;

.field private q1:[Ljq;

.field private r1:[I

.field private s1:[Ljq;

.field private t1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lya2;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lxc0;->V0:I

    .line 7
    iput v0, p0, Lxc0;->W0:I

    .line 9
    iput v0, p0, Lxc0;->X0:I

    .line 11
    iput v0, p0, Lxc0;->Y0:I

    .line 13
    iput v0, p0, Lxc0;->Z0:I

    .line 15
    iput v0, p0, Lxc0;->a1:I

    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 19
    iput v1, p0, Lxc0;->b1:F

    .line 21
    iput v1, p0, Lxc0;->c1:F

    .line 23
    iput v1, p0, Lxc0;->d1:F

    .line 25
    iput v1, p0, Lxc0;->e1:F

    .line 27
    iput v1, p0, Lxc0;->f1:F

    .line 29
    iput v1, p0, Lxc0;->g1:F

    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lxc0;->h1:I

    .line 34
    iput v1, p0, Lxc0;->i1:I

    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Lxc0;->j1:I

    .line 39
    iput v2, p0, Lxc0;->k1:I

    .line 41
    iput v1, p0, Lxc0;->l1:I

    .line 43
    iput v0, p0, Lxc0;->m1:I

    .line 45
    iput v1, p0, Lxc0;->n1:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v0, p0, Lxc0;->o1:Ljava/util/ArrayList;

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lxc0;->p1:[Ljq;

    .line 57
    iput-object v0, p0, Lxc0;->q1:[Ljq;

    .line 59
    iput-object v0, p0, Lxc0;->r1:[I

    .line 61
    iput v1, p0, Lxc0;->t1:I

    .line 63
    return-void
.end method

.method private A1(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxc0;->r1:[I

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lxc0;->q1:[Ljq;

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lxc0;->p1:[Ljq;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_9

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget v2, p0, Lxc0;->t1:I

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lxc0;->s1:[Ljq;

    .line 23
    aget-object v2, v2, v1

    .line 25
    invoke-virtual {v2}, Ljq;->a0()V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lxc0;->r1:[I

    .line 33
    aget v2, v1, v0

    .line 35
    const/4 v3, 0x1

    .line 36
    aget v1, v1, v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v0

    .line 40
    :goto_1
    const/16 v6, 0x8

    .line 42
    if-ge v5, v2, :cond_8

    .line 44
    if-eqz p1, :cond_2

    .line 46
    sub-int v7, v2, v5

    .line 48
    sub-int/2addr v7, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v7, v5

    .line 51
    :goto_2
    iget-object v8, p0, Lxc0;->q1:[Ljq;

    .line 53
    aget-object v7, v8, v7

    .line 55
    if-eqz v7, :cond_7

    .line 57
    invoke-virtual {v7}, Ljq;->P()I

    .line 60
    move-result v8

    .line 61
    if-ne v8, v6, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    if-nez v5, :cond_4

    .line 66
    iget-object v6, v7, Ljq;->D:Lfq;

    .line 68
    iget-object v8, p0, Ljq;->D:Lfq;

    .line 70
    invoke-virtual {p0}, Lya2;->Q0()I

    .line 73
    move-result v9

    .line 74
    invoke-virtual {v7, v6, v8, v9}, Ljq;->j(Lfq;Lfq;I)V

    .line 77
    iget v6, p0, Lxc0;->V0:I

    .line 79
    invoke-virtual {v7, v6}, Ljq;->k0(I)V

    .line 82
    iget v6, p0, Lxc0;->b1:F

    .line 84
    invoke-virtual {v7, v6}, Ljq;->j0(F)V

    .line 87
    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 89
    if-ne v5, v6, :cond_5

    .line 91
    iget-object v6, v7, Ljq;->F:Lfq;

    .line 93
    iget-object v8, p0, Ljq;->F:Lfq;

    .line 95
    invoke-virtual {p0}, Lya2;->R0()I

    .line 98
    move-result v9

    .line 99
    invoke-virtual {v7, v6, v8, v9}, Ljq;->j(Lfq;Lfq;I)V

    .line 102
    :cond_5
    if-lez v5, :cond_6

    .line 104
    iget-object v6, v7, Ljq;->D:Lfq;

    .line 106
    iget-object v8, v4, Ljq;->F:Lfq;

    .line 108
    iget v9, p0, Lxc0;->h1:I

    .line 110
    invoke-virtual {v7, v6, v8, v9}, Ljq;->j(Lfq;Lfq;I)V

    .line 113
    iget-object v6, v4, Ljq;->F:Lfq;

    .line 115
    iget-object v8, v7, Ljq;->D:Lfq;

    .line 117
    invoke-virtual {v4, v6, v8, v0}, Ljq;->j(Lfq;Lfq;I)V

    .line 120
    :cond_6
    move-object v4, v7

    .line 121
    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_8
    move p1, v0

    .line 125
    :goto_4
    if-ge p1, v1, :cond_e

    .line 127
    iget-object v5, p0, Lxc0;->p1:[Ljq;

    .line 129
    aget-object v5, v5, p1

    .line 131
    if-eqz v5, :cond_d

    .line 133
    invoke-virtual {v5}, Ljq;->P()I

    .line 136
    move-result v7

    .line 137
    if-ne v7, v6, :cond_9

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    if-nez p1, :cond_a

    .line 142
    iget-object v7, v5, Ljq;->E:Lfq;

    .line 144
    iget-object v8, p0, Ljq;->E:Lfq;

    .line 146
    invoke-virtual {p0}, Lya2;->S0()I

    .line 149
    move-result v9

    .line 150
    invoke-virtual {v5, v7, v8, v9}, Ljq;->j(Lfq;Lfq;I)V

    .line 153
    iget v7, p0, Lxc0;->W0:I

    .line 155
    invoke-virtual {v5, v7}, Ljq;->z0(I)V

    .line 158
    iget v7, p0, Lxc0;->c1:F

    .line 160
    invoke-virtual {v5, v7}, Ljq;->y0(F)V

    .line 163
    :cond_a
    add-int/lit8 v7, v1, -0x1

    .line 165
    if-ne p1, v7, :cond_b

    .line 167
    iget-object v7, v5, Ljq;->G:Lfq;

    .line 169
    iget-object v8, p0, Ljq;->G:Lfq;

    .line 171
    invoke-virtual {p0}, Lya2;->P0()I

    .line 174
    move-result v9

    .line 175
    invoke-virtual {v5, v7, v8, v9}, Ljq;->j(Lfq;Lfq;I)V

    .line 178
    :cond_b
    if-lez p1, :cond_c

    .line 180
    iget-object v7, v5, Ljq;->E:Lfq;

    .line 182
    iget-object v8, v4, Ljq;->G:Lfq;

    .line 184
    iget v9, p0, Lxc0;->i1:I

    .line 186
    invoke-virtual {v5, v7, v8, v9}, Ljq;->j(Lfq;Lfq;I)V

    .line 189
    iget-object v7, v4, Ljq;->G:Lfq;

    .line 191
    iget-object v8, v5, Ljq;->E:Lfq;

    .line 193
    invoke-virtual {v4, v7, v8, v0}, Ljq;->j(Lfq;Lfq;I)V

    .line 196
    :cond_c
    move-object v4, v5

    .line 197
    :cond_d
    :goto_5
    add-int/lit8 p1, p1, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_e
    move p1, v0

    .line 201
    :goto_6
    if-ge p1, v2, :cond_15

    .line 203
    move v4, v0

    .line 204
    :goto_7
    if-ge v4, v1, :cond_14

    .line 206
    mul-int v5, v4, v2

    .line 208
    add-int/2addr v5, p1

    .line 209
    iget v7, p0, Lxc0;->n1:I

    .line 211
    if-ne v7, v3, :cond_f

    .line 213
    mul-int v5, p1, v1

    .line 215
    add-int/2addr v5, v4

    .line 216
    :cond_f
    iget-object v7, p0, Lxc0;->s1:[Ljq;

    .line 218
    array-length v8, v7

    .line 219
    if-lt v5, v8, :cond_10

    .line 221
    goto :goto_8

    .line 222
    :cond_10
    aget-object v5, v7, v5

    .line 224
    if-eqz v5, :cond_13

    .line 226
    invoke-virtual {v5}, Ljq;->P()I

    .line 229
    move-result v7

    .line 230
    if-ne v7, v6, :cond_11

    .line 232
    goto :goto_8

    .line 233
    :cond_11
    iget-object v7, p0, Lxc0;->q1:[Ljq;

    .line 235
    aget-object v7, v7, p1

    .line 237
    iget-object v8, p0, Lxc0;->p1:[Ljq;

    .line 239
    aget-object v8, v8, v4

    .line 241
    if-eq v5, v7, :cond_12

    .line 243
    iget-object v9, v5, Ljq;->D:Lfq;

    .line 245
    iget-object v10, v7, Ljq;->D:Lfq;

    .line 247
    invoke-virtual {v5, v9, v10, v0}, Ljq;->j(Lfq;Lfq;I)V

    .line 250
    iget-object v9, v5, Ljq;->F:Lfq;

    .line 252
    iget-object v7, v7, Ljq;->F:Lfq;

    .line 254
    invoke-virtual {v5, v9, v7, v0}, Ljq;->j(Lfq;Lfq;I)V

    .line 257
    :cond_12
    if-eq v5, v8, :cond_13

    .line 259
    iget-object v7, v5, Ljq;->E:Lfq;

    .line 261
    iget-object v9, v8, Ljq;->E:Lfq;

    .line 263
    invoke-virtual {v5, v7, v9, v0}, Ljq;->j(Lfq;Lfq;I)V

    .line 266
    iget-object v7, v5, Ljq;->G:Lfq;

    .line 268
    iget-object v8, v8, Ljq;->G:Lfq;

    .line 270
    invoke-virtual {v5, v7, v8, v0}, Ljq;->j(Lfq;Lfq;I)V

    .line 273
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 275
    goto :goto_7

    .line 276
    :cond_14
    add-int/lit8 p1, p1, 0x1

    .line 278
    goto :goto_6

    .line 279
    :cond_15
    :goto_9
    return-void
.end method

.method private final B1(Ljq;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljq;->N()Ljq$b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljq$b;->c:Ljq$b;

    .line 11
    if-ne v1, v2, :cond_5

    .line 13
    iget v1, p1, Ljq;->m:I

    .line 15
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_3

    .line 21
    iget v0, p1, Ljq;->t:F

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int p2, v0

    .line 26
    invoke-virtual {p1}, Ljq;->w()I

    .line 29
    move-result v0

    .line 30
    if-eq p2, v0, :cond_2

    .line 32
    invoke-virtual {p1}, Ljq;->z()Ljq$b;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p1}, Ljq;->Q()I

    .line 39
    move-result v4

    .line 40
    sget-object v5, Ljq$b;->a:Ljq$b;

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v6, p2

    .line 45
    invoke-virtual/range {v1 .. v6}, Lya2;->U0(Ljq;Ljq$b;ILjq$b;I)V

    .line 48
    :cond_2
    return p2

    .line 49
    :cond_3
    const/4 p2, 0x1

    .line 50
    if-ne v1, p2, :cond_4

    .line 52
    invoke-virtual {p1}, Ljq;->w()I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_4
    const/4 p2, 0x3

    .line 58
    if-ne v1, p2, :cond_5

    .line 60
    invoke-virtual {p1}, Ljq;->Q()I

    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iget p1, p1, Ljq;->S:F

    .line 67
    mul-float/2addr p2, p1

    .line 68
    const/high16 p1, 0x3f000000    # 0.5f

    .line 70
    add-float/2addr p2, p1

    .line 71
    float-to-int p1, p2

    .line 72
    return p1

    .line 73
    :cond_5
    invoke-virtual {p1}, Ljq;->w()I

    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method private final C1(Ljq;I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljq;->z()Ljq$b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljq$b;->c:Ljq$b;

    .line 11
    if-ne v1, v2, :cond_5

    .line 13
    iget v1, p1, Ljq;->l:I

    .line 15
    if-nez v1, :cond_1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    if-ne v1, v0, :cond_3

    .line 21
    iget v0, p1, Ljq;->q:F

    .line 23
    int-to-float p2, p2

    .line 24
    mul-float/2addr v0, p2

    .line 25
    float-to-int p2, v0

    .line 26
    invoke-virtual {p1}, Ljq;->Q()I

    .line 29
    move-result v0

    .line 30
    if-eq p2, v0, :cond_2

    .line 32
    sget-object v3, Ljq$b;->a:Ljq$b;

    .line 34
    invoke-virtual {p1}, Ljq;->N()Ljq$b;

    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p1}, Ljq;->w()I

    .line 41
    move-result v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v4, p2

    .line 45
    invoke-virtual/range {v1 .. v6}, Lya2;->U0(Ljq;Ljq$b;ILjq$b;I)V

    .line 48
    :cond_2
    return p2

    .line 49
    :cond_3
    const/4 p2, 0x1

    .line 50
    if-ne v1, p2, :cond_4

    .line 52
    invoke-virtual {p1}, Ljq;->Q()I

    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_4
    const/4 p2, 0x3

    .line 58
    if-ne v1, p2, :cond_5

    .line 60
    invoke-virtual {p1}, Ljq;->w()I

    .line 63
    move-result p2

    .line 64
    int-to-float p2, p2

    .line 65
    iget p1, p1, Ljq;->S:F

    .line 67
    mul-float/2addr p2, p1

    .line 68
    const/high16 p1, 0x3f000000    # 0.5f

    .line 70
    add-float/2addr p2, p1

    .line 71
    float-to-int p1, p2

    .line 72
    return p1

    .line 73
    :cond_5
    invoke-virtual {p1}, Ljq;->Q()I

    .line 76
    move-result p1

    .line 77
    return p1
.end method

.method private D1([Ljq;III[I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_4

    .line 4
    iget v1, p0, Lxc0;->m1:I

    .line 6
    if-gtz v1, :cond_3

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, p2, :cond_3

    .line 13
    if-lez v2, :cond_0

    .line 15
    iget v4, p0, Lxc0;->h1:I

    .line 17
    add-int/2addr v3, v4

    .line 18
    :cond_0
    aget-object v4, p1, v2

    .line 20
    if-nez v4, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-direct {p0, v4, p4}, Lxc0;->C1(Ljq;I)I

    .line 26
    move-result v4

    .line 27
    add-int/2addr v3, v4

    .line 28
    if-le v3, p4, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    move v2, v1

    .line 37
    move v1, v0

    .line 38
    goto :goto_6

    .line 39
    :cond_4
    iget v1, p0, Lxc0;->m1:I

    .line 41
    if-gtz v1, :cond_8

    .line 43
    move v1, v0

    .line 44
    move v2, v1

    .line 45
    move v3, v2

    .line 46
    :goto_3
    if-ge v2, p2, :cond_8

    .line 48
    if-lez v2, :cond_5

    .line 50
    iget v4, p0, Lxc0;->i1:I

    .line 52
    add-int/2addr v3, v4

    .line 53
    :cond_5
    aget-object v4, p1, v2

    .line 55
    if-nez v4, :cond_6

    .line 57
    goto :goto_4

    .line 58
    :cond_6
    invoke-direct {p0, v4, p4}, Lxc0;->B1(Ljq;I)I

    .line 61
    move-result v4

    .line 62
    add-int/2addr v3, v4

    .line 63
    if-le v3, p4, :cond_7

    .line 65
    goto :goto_5

    .line 66
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 68
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_8
    :goto_5
    move v2, v0

    .line 72
    :goto_6
    iget-object v3, p0, Lxc0;->r1:[I

    .line 74
    if-nez v3, :cond_9

    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [I

    .line 79
    iput-object v3, p0, Lxc0;->r1:[I

    .line 81
    :cond_9
    const/4 v3, 0x1

    .line 82
    if-nez v1, :cond_a

    .line 84
    if-eq p3, v3, :cond_b

    .line 86
    :cond_a
    if-nez v2, :cond_c

    .line 88
    if-nez p3, :cond_c

    .line 90
    :cond_b
    move v4, v3

    .line 91
    goto :goto_7

    .line 92
    :cond_c
    move v4, v0

    .line 93
    :goto_7
    if-nez v4, :cond_22

    .line 95
    if-nez p3, :cond_d

    .line 97
    int-to-float v1, p2

    .line 98
    int-to-float v5, v2

    .line 99
    div-float/2addr v1, v5

    .line 100
    float-to-double v5, v1

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 104
    move-result-wide v5

    .line 105
    double-to-int v1, v5

    .line 106
    goto :goto_8

    .line 107
    :cond_d
    int-to-float v2, p2

    .line 108
    int-to-float v5, v1

    .line 109
    div-float/2addr v2, v5

    .line 110
    float-to-double v5, v2

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 114
    move-result-wide v5

    .line 115
    double-to-int v2, v5

    .line 116
    :goto_8
    iget-object v5, p0, Lxc0;->q1:[Ljq;

    .line 118
    const/4 v6, 0x0

    .line 119
    if-eqz v5, :cond_f

    .line 121
    array-length v7, v5

    .line 122
    if-ge v7, v2, :cond_e

    .line 124
    goto :goto_9

    .line 125
    :cond_e
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    goto :goto_a

    .line 129
    :cond_f
    :goto_9
    new-array v5, v2, [Ljq;

    .line 131
    iput-object v5, p0, Lxc0;->q1:[Ljq;

    .line 133
    :goto_a
    iget-object v5, p0, Lxc0;->p1:[Ljq;

    .line 135
    if-eqz v5, :cond_11

    .line 137
    array-length v7, v5

    .line 138
    if-ge v7, v1, :cond_10

    .line 140
    goto :goto_b

    .line 141
    :cond_10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    goto :goto_c

    .line 145
    :cond_11
    :goto_b
    new-array v5, v1, [Ljq;

    .line 147
    iput-object v5, p0, Lxc0;->p1:[Ljq;

    .line 149
    :goto_c
    move v5, v0

    .line 150
    :goto_d
    if-ge v5, v2, :cond_1a

    .line 152
    move v6, v0

    .line 153
    :goto_e
    if-ge v6, v1, :cond_19

    .line 155
    mul-int v7, v6, v2

    .line 157
    add-int/2addr v7, v5

    .line 158
    if-ne p3, v3, :cond_12

    .line 160
    mul-int v7, v5, v1

    .line 162
    add-int/2addr v7, v6

    .line 163
    :cond_12
    array-length v8, p1

    .line 164
    if-lt v7, v8, :cond_13

    .line 166
    goto :goto_f

    .line 167
    :cond_13
    aget-object v7, p1, v7

    .line 169
    if-nez v7, :cond_14

    .line 171
    goto :goto_f

    .line 172
    :cond_14
    invoke-direct {p0, v7, p4}, Lxc0;->C1(Ljq;I)I

    .line 175
    move-result v8

    .line 176
    iget-object v9, p0, Lxc0;->q1:[Ljq;

    .line 178
    aget-object v9, v9, v5

    .line 180
    if-eqz v9, :cond_15

    .line 182
    invoke-virtual {v9}, Ljq;->Q()I

    .line 185
    move-result v9

    .line 186
    if-ge v9, v8, :cond_16

    .line 188
    :cond_15
    iget-object v8, p0, Lxc0;->q1:[Ljq;

    .line 190
    aput-object v7, v8, v5

    .line 192
    :cond_16
    invoke-direct {p0, v7, p4}, Lxc0;->B1(Ljq;I)I

    .line 195
    move-result v8

    .line 196
    iget-object v9, p0, Lxc0;->p1:[Ljq;

    .line 198
    aget-object v9, v9, v6

    .line 200
    if-eqz v9, :cond_17

    .line 202
    invoke-virtual {v9}, Ljq;->w()I

    .line 205
    move-result v9

    .line 206
    if-ge v9, v8, :cond_18

    .line 208
    :cond_17
    iget-object v8, p0, Lxc0;->p1:[Ljq;

    .line 210
    aput-object v7, v8, v6

    .line 212
    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 214
    goto :goto_e

    .line 215
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 217
    goto :goto_d

    .line 218
    :cond_1a
    move v5, v0

    .line 219
    move v6, v5

    .line 220
    :goto_10
    if-ge v5, v2, :cond_1d

    .line 222
    iget-object v7, p0, Lxc0;->q1:[Ljq;

    .line 224
    aget-object v7, v7, v5

    .line 226
    if-eqz v7, :cond_1c

    .line 228
    if-lez v5, :cond_1b

    .line 230
    iget v8, p0, Lxc0;->h1:I

    .line 232
    add-int/2addr v6, v8

    .line 233
    :cond_1b
    invoke-direct {p0, v7, p4}, Lxc0;->C1(Ljq;I)I

    .line 236
    move-result v7

    .line 237
    add-int/2addr v6, v7

    .line 238
    :cond_1c
    add-int/lit8 v5, v5, 0x1

    .line 240
    goto :goto_10

    .line 241
    :cond_1d
    move v5, v0

    .line 242
    move v7, v5

    .line 243
    :goto_11
    if-ge v5, v1, :cond_20

    .line 245
    iget-object v8, p0, Lxc0;->p1:[Ljq;

    .line 247
    aget-object v8, v8, v5

    .line 249
    if-eqz v8, :cond_1f

    .line 251
    if-lez v5, :cond_1e

    .line 253
    iget v9, p0, Lxc0;->i1:I

    .line 255
    add-int/2addr v7, v9

    .line 256
    :cond_1e
    invoke-direct {p0, v8, p4}, Lxc0;->B1(Ljq;I)I

    .line 259
    move-result v8

    .line 260
    add-int/2addr v7, v8

    .line 261
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 263
    goto :goto_11

    .line 264
    :cond_20
    aput v6, p5, v0

    .line 266
    aput v7, p5, v3

    .line 268
    if-nez p3, :cond_21

    .line 270
    if-le v6, p4, :cond_b

    .line 272
    if-le v2, v3, :cond_b

    .line 274
    add-int/lit8 v2, v2, -0x1

    .line 276
    goto/16 :goto_7

    .line 278
    :cond_21
    if-le v7, p4, :cond_b

    .line 280
    if-le v1, v3, :cond_b

    .line 282
    add-int/lit8 v1, v1, -0x1

    .line 284
    goto/16 :goto_7

    .line 286
    :cond_22
    iget-object p1, p0, Lxc0;->r1:[I

    .line 288
    aput v2, p1, v0

    .line 290
    aput v1, p1, v3

    .line 292
    return-void
.end method

.method private E1([Ljq;III[I)V
    .locals 28

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, v8, Lxc0;->o1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v10, Lxc0$a;

    iget-object v3, v8, Ljq;->D:Lfq;

    iget-object v4, v8, Ljq;->E:Lfq;

    iget-object v5, v8, Ljq;->F:Lfq;

    iget-object v6, v8, Ljq;->G:Lfq;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lxc0$a;-><init>(Lxc0;ILfq;Lfq;Lfq;Lfq;I)V

    .line 3
    iget-object v0, v8, Lxc0;->o1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_7

    move/from16 v0, v21

    move v1, v0

    move v11, v1

    :goto_0
    if-ge v11, v9, :cond_e

    .line 4
    aget-object v12, p1, v11

    .line 5
    invoke-direct {v8, v12, v15}, Lxc0;->C1(Ljq;I)I

    move-result v13

    .line 6
    invoke-virtual {v12}, Ljq;->z()Ljq$b;

    move-result-object v2

    sget-object v3, Ljq$b;->c:Ljq$b;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v14, v0

    if-eq v1, v15, :cond_2

    .line 7
    iget v0, v8, Lxc0;->h1:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_3

    :cond_2
    invoke-static {v10}, Lxc0$a;->a(Lxc0$a;)Ljq;

    move-result-object v0

    if-eqz v0, :cond_3

    move/from16 v0, v20

    goto :goto_1

    :cond_3
    move/from16 v0, v21

    :goto_1
    if-nez v0, :cond_4

    if-lez v11, :cond_4

    .line 8
    iget v2, v8, Lxc0;->m1:I

    if-lez v2, :cond_4

    rem-int v2, v11, v2

    if-nez v2, :cond_4

    move/from16 v0, v20

    :cond_4
    if-eqz v0, :cond_6

    .line 9
    new-instance v10, Lxc0$a;

    iget-object v3, v8, Ljq;->D:Lfq;

    iget-object v4, v8, Ljq;->E:Lfq;

    iget-object v5, v8, Ljq;->F:Lfq;

    iget-object v6, v8, Ljq;->G:Lfq;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lxc0$a;-><init>(Lxc0;ILfq;Lfq;Lfq;Lfq;I)V

    .line 10
    invoke-virtual {v10, v11}, Lxc0$a;->i(I)V

    .line 11
    iget-object v0, v8, Lxc0;->o1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v1, v13

    goto :goto_2

    :cond_6
    if-lez v11, :cond_5

    .line 12
    iget v0, v8, Lxc0;->h1:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 13
    :goto_2
    invoke-virtual {v10, v12}, Lxc0$a;->b(Ljq;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_0

    :cond_7
    move/from16 v0, v21

    move v1, v0

    move v11, v1

    :goto_3
    if-ge v11, v9, :cond_e

    .line 14
    aget-object v12, p1, v11

    .line 15
    invoke-direct {v8, v12, v15}, Lxc0;->B1(Ljq;I)I

    move-result v13

    .line 16
    invoke-virtual {v12}, Ljq;->N()Ljq$b;

    move-result-object v2

    sget-object v3, Ljq$b;->c:Ljq$b;

    if-ne v2, v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    :cond_8
    move v14, v0

    if-eq v1, v15, :cond_9

    .line 17
    iget v0, v8, Lxc0;->i1:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_a

    :cond_9
    invoke-static {v10}, Lxc0$a;->a(Lxc0$a;)Ljq;

    move-result-object v0

    if-eqz v0, :cond_a

    move/from16 v0, v20

    goto :goto_4

    :cond_a
    move/from16 v0, v21

    :goto_4
    if-nez v0, :cond_b

    if-lez v11, :cond_b

    .line 18
    iget v2, v8, Lxc0;->m1:I

    if-lez v2, :cond_b

    rem-int v2, v11, v2

    if-nez v2, :cond_b

    move/from16 v0, v20

    :cond_b
    if-eqz v0, :cond_d

    .line 19
    new-instance v10, Lxc0$a;

    iget-object v3, v8, Ljq;->D:Lfq;

    iget-object v4, v8, Ljq;->E:Lfq;

    iget-object v5, v8, Ljq;->F:Lfq;

    iget-object v6, v8, Ljq;->G:Lfq;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lxc0$a;-><init>(Lxc0;ILfq;Lfq;Lfq;Lfq;I)V

    .line 20
    invoke-virtual {v10, v11}, Lxc0$a;->i(I)V

    .line 21
    iget-object v0, v8, Lxc0;->o1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v1, v13

    goto :goto_5

    :cond_d
    if-lez v11, :cond_c

    .line 22
    iget v0, v8, Lxc0;->i1:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 23
    :goto_5
    invoke-virtual {v10, v12}, Lxc0$a;->b(Ljq;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_3

    .line 24
    :cond_e
    iget-object v1, v8, Lxc0;->o1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 25
    iget-object v2, v8, Ljq;->D:Lfq;

    .line 26
    iget-object v3, v8, Ljq;->E:Lfq;

    .line 27
    iget-object v4, v8, Ljq;->F:Lfq;

    .line 28
    iget-object v5, v8, Ljq;->G:Lfq;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lya2;->Q0()I

    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lya2;->S0()I

    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lya2;->R0()I

    move-result v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Lya2;->P0()I

    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Ljq;->z()Ljq$b;

    move-result-object v11

    sget-object v12, Ljq$b;->b:Ljq$b;

    if-eq v11, v12, :cond_10

    .line 34
    invoke-virtual/range {p0 .. p0}, Ljq;->N()Ljq$b;

    move-result-object v11

    if-ne v11, v12, :cond_f

    goto :goto_6

    :cond_f
    move/from16 v11, v21

    goto :goto_7

    :cond_10
    :goto_6
    move/from16 v11, v20

    :goto_7
    if-lez v0, :cond_12

    if-eqz v11, :cond_12

    move/from16 v0, v21

    :goto_8
    if-ge v0, v1, :cond_12

    .line 35
    iget-object v11, v8, Lxc0;->o1:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxc0$a;

    if-nez p3, :cond_11

    .line 36
    invoke-virtual {v11}, Lxc0$a;->f()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Lxc0$a;->g(I)V

    goto :goto_9

    .line 37
    :cond_11
    invoke-virtual {v11}, Lxc0$a;->e()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Lxc0$a;->g(I)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    move/from16 v22, v7

    move v0, v9

    move/from16 v12, v21

    move v13, v12

    move v14, v13

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v10

    :goto_a
    if-ge v14, v1, :cond_18

    .line 38
    iget-object v9, v8, Lxc0;->o1:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lxc0$a;

    if-nez p3, :cond_15

    add-int/lit8 v2, v1, -0x1

    if-ge v14, v2, :cond_13

    .line 39
    iget-object v2, v8, Lxc0;->o1:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxc0$a;

    .line 40
    invoke-static {v2}, Lxc0$a;->a(Lxc0$a;)Ljq;

    move-result-object v2

    iget-object v2, v2, Ljq;->E:Lfq;

    move/from16 v5, v21

    goto :goto_b

    .line 41
    :cond_13
    iget-object v2, v8, Ljq;->G:Lfq;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lya2;->P0()I

    move-result v5

    .line 43
    :goto_b
    invoke-static/range {v23 .. v23}, Lxc0$a;->a(Lxc0$a;)Ljq;

    move-result-object v9

    iget-object v11, v9, Ljq;->G:Lfq;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 p1, v3

    move v3, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v4

    move-object/from16 p2, v4

    move v4, v14

    move-object v14, v2

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, p4

    .line 44
    invoke-virtual/range {v9 .. v19}, Lxc0$a;->j(ILfq;Lfq;Lfq;Lfq;IIIII)V

    .line 45
    invoke-virtual/range {v23 .. v23}, Lxc0$a;->f()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 46
    invoke-virtual/range {v23 .. v23}, Lxc0$a;->e()I

    move-result v9

    add-int v12, v3, v9

    if-lez v4, :cond_14

    .line 47
    iget v3, v8, Lxc0;->i1:I

    add-int/2addr v12, v3

    :cond_14
    move-object/from16 v3, p1

    move v13, v6

    move/from16 v22, v21

    move-object/from16 v6, v24

    move-object/from16 v24, p2

    move/from16 v27, v5

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_d

    :cond_15
    move-object/from16 p1, v3

    move v3, v12

    move v0, v13

    move v4, v14

    add-int/lit8 v9, v1, -0x1

    if-ge v4, v9, :cond_16

    .line 48
    iget-object v9, v8, Lxc0;->o1:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxc0$a;

    .line 49
    invoke-static {v9}, Lxc0$a;->a(Lxc0$a;)Ljq;

    move-result-object v9

    iget-object v9, v9, Ljq;->D:Lfq;

    move-object/from16 v24, v9

    move/from16 v25, v21

    goto :goto_c

    .line 50
    :cond_16
    iget-object v9, v8, Ljq;->F:Lfq;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lya2;->R0()I

    move-result v10

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 52
    :goto_c
    invoke-static/range {v23 .. v23}, Lxc0$a;->a(Lxc0$a;)Ljq;

    move-result-object v9

    iget-object v15, v9, Ljq;->F:Lfq;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v11, p1

    move-object v12, v6

    move-object/from16 v13, v24

    move-object v14, v5

    move-object/from16 v26, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v18, v2

    move/from16 v19, p4

    .line 53
    invoke-virtual/range {v9 .. v19}, Lxc0$a;->j(ILfq;Lfq;Lfq;Lfq;IIIII)V

    .line 54
    invoke-virtual/range {v23 .. v23}, Lxc0$a;->f()I

    move-result v7

    add-int v13, v0, v7

    .line 55
    invoke-virtual/range {v23 .. v23}, Lxc0$a;->e()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v4, :cond_17

    .line 56
    iget v3, v8, Lxc0;->h1:I

    add-int/2addr v13, v3

    :cond_17
    move v12, v0

    move/from16 v7, v21

    move/from16 v0, v25

    move-object/from16 v3, v26

    :goto_d
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move-object/from16 v4, v24

    goto/16 :goto_a

    :cond_18
    move v3, v12

    move v0, v13

    .line 57
    aput v0, p5, v21

    .line 58
    aput v3, p5, v20

    return-void
.end method

.method private F1([Ljq;III[I)V
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 3
    move/from16 v9, p2

    .line 5
    if-nez v9, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Lxc0;->o1:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v10, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v11, Lxc0$a;

    .line 19
    iget-object v3, v8, Ljq;->D:Lfq;

    .line 21
    iget-object v4, v8, Ljq;->E:Lfq;

    .line 23
    iget-object v5, v8, Ljq;->F:Lfq;

    .line 25
    iget-object v6, v8, Ljq;->G:Lfq;

    .line 27
    move-object v0, v11

    .line 28
    move-object/from16 v1, p0

    .line 30
    move/from16 v2, p3

    .line 32
    move/from16 v7, p4

    .line 34
    invoke-direct/range {v0 .. v7}, Lxc0$a;-><init>(Lxc0;ILfq;Lfq;Lfq;Lfq;I)V

    .line 37
    iget-object v0, v8, Lxc0;->o1:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v8, Lxc0;->o1:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxc0$a;

    .line 51
    invoke-virtual {v0}, Lxc0$a;->c()V

    .line 54
    iget-object v13, v8, Ljq;->D:Lfq;

    .line 56
    iget-object v14, v8, Ljq;->E:Lfq;

    .line 58
    iget-object v15, v8, Ljq;->F:Lfq;

    .line 60
    iget-object v1, v8, Ljq;->G:Lfq;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lya2;->Q0()I

    .line 65
    move-result v17

    .line 66
    invoke-virtual/range {p0 .. p0}, Lya2;->S0()I

    .line 69
    move-result v18

    .line 70
    invoke-virtual/range {p0 .. p0}, Lya2;->R0()I

    .line 73
    move-result v19

    .line 74
    invoke-virtual/range {p0 .. p0}, Lya2;->P0()I

    .line 77
    move-result v20

    .line 78
    move-object v11, v0

    .line 79
    move/from16 v12, p3

    .line 81
    move-object/from16 v16, v1

    .line 83
    move/from16 v21, p4

    .line 85
    invoke-virtual/range {v11 .. v21}, Lxc0$a;->j(ILfq;Lfq;Lfq;Lfq;IIIII)V

    .line 88
    :goto_0
    move v0, v10

    .line 89
    :goto_1
    if-ge v0, v9, :cond_2

    .line 91
    aget-object v1, p1, v0

    .line 93
    invoke-virtual {v11, v1}, Lxc0$a;->b(Ljq;)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v11}, Lxc0$a;->f()I

    .line 102
    move-result v0

    .line 103
    aput v0, p5, v10

    .line 105
    invoke-virtual {v11}, Lxc0$a;->e()I

    .line 108
    move-result v0

    .line 109
    const/4 v1, 0x1

    .line 110
    aput v0, p5, v1

    .line 112
    return-void
.end method

.method static synthetic g1(Lxc0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->h1:I

    .line 3
    return p0
.end method

.method static synthetic h1(Lxc0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->i1:I

    .line 3
    return p0
.end method

.method static synthetic i1(Lxc0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->X0:I

    .line 3
    return p0
.end method

.method static synthetic j1(Lxc0;)F
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->d1:F

    .line 3
    return p0
.end method

.method static synthetic k1(Lxc0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->Z0:I

    .line 3
    return p0
.end method

.method static synthetic l1(Lxc0;)F
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->f1:F

    .line 3
    return p0
.end method

.method static synthetic m1(Lxc0;)F
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->c1:F

    .line 3
    return p0
.end method

.method static synthetic n1(Lxc0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->Y0:I

    .line 3
    return p0
.end method

.method static synthetic o1(Lxc0;)F
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->e1:F

    .line 3
    return p0
.end method

.method static synthetic p1(Lxc0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->a1:I

    .line 3
    return p0
.end method

.method static synthetic q1(Lxc0;)F
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->g1:F

    .line 3
    return p0
.end method

.method static synthetic r1(Lxc0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->j1:I

    .line 3
    return p0
.end method

.method static synthetic s1(Lxc0;Ljq;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxc0;->C1(Ljq;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic t1(Lxc0;Ljq;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxc0;->B1(Ljq;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic u1(Lxc0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->t1:I

    .line 3
    return p0
.end method

.method static synthetic v1(Lxc0;)[Ljq;
    .locals 0

    .line 1
    iget-object p0, p0, Lxc0;->s1:[Ljq;

    .line 3
    return-object p0
.end method

.method static synthetic w1(Lxc0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->W0:I

    .line 3
    return p0
.end method

.method static synthetic x1(Lxc0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->k1:I

    .line 3
    return p0
.end method

.method static synthetic y1(Lxc0;)I
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->V0:I

    .line 3
    return p0
.end method

.method static synthetic z1(Lxc0;)F
    .locals 0

    .line 1
    iget p0, p0, Lxc0;->b1:F

    .line 3
    return p0
.end method


# virtual methods
.method public G1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->d1:F

    .line 3
    return-void
.end method

.method public H1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->X0:I

    .line 3
    return-void
.end method

.method public I1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->e1:F

    .line 3
    return-void
.end method

.method public J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->Y0:I

    .line 3
    return-void
.end method

.method public K1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->j1:I

    .line 3
    return-void
.end method

.method public L1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->b1:F

    .line 3
    return-void
.end method

.method public M1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->h1:I

    .line 3
    return-void
.end method

.method public N1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->V0:I

    .line 3
    return-void
.end method

.method public O1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->f1:F

    .line 3
    return-void
.end method

.method public P1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->Z0:I

    .line 3
    return-void
.end method

.method public Q1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->g1:F

    .line 3
    return-void
.end method

.method public R1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->a1:I

    .line 3
    return-void
.end method

.method public S1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->m1:I

    .line 3
    return-void
.end method

.method public T0(IIII)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    move/from16 v9, p3

    .line 9
    move/from16 v10, p4

    .line 11
    iget v0, v6, Loj0;->H0:I

    .line 13
    const/4 v11, 0x0

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-virtual/range {p0 .. p0}, Lya2;->V0()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {v6, v11, v11}, Lya2;->Y0(II)V

    .line 25
    invoke-virtual {v6, v11}, Lya2;->X0(Z)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lya2;->Q0()I

    .line 32
    move-result v12

    .line 33
    invoke-virtual/range {p0 .. p0}, Lya2;->R0()I

    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Lya2;->S0()I

    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p0 .. p0}, Lya2;->P0()I

    .line 44
    move-result v15

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v5, v0, [I

    .line 48
    sub-int v1, v8, v12

    .line 50
    sub-int/2addr v1, v13

    .line 51
    iget v2, v6, Lxc0;->n1:I

    .line 53
    const/4 v4, 0x1

    .line 54
    if-ne v2, v4, :cond_1

    .line 56
    sub-int v1, v10, v14

    .line 58
    sub-int/2addr v1, v15

    .line 59
    :cond_1
    move/from16 v16, v1

    .line 61
    const/4 v1, -0x1

    .line 62
    if-nez v2, :cond_3

    .line 64
    iget v2, v6, Lxc0;->V0:I

    .line 66
    if-ne v2, v1, :cond_2

    .line 68
    iput v11, v6, Lxc0;->V0:I

    .line 70
    :cond_2
    iget v2, v6, Lxc0;->W0:I

    .line 72
    if-ne v2, v1, :cond_5

    .line 74
    iput v11, v6, Lxc0;->W0:I

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget v2, v6, Lxc0;->V0:I

    .line 79
    if-ne v2, v1, :cond_4

    .line 81
    iput v11, v6, Lxc0;->V0:I

    .line 83
    :cond_4
    iget v2, v6, Lxc0;->W0:I

    .line 85
    if-ne v2, v1, :cond_5

    .line 87
    iput v11, v6, Lxc0;->W0:I

    .line 89
    :cond_5
    :goto_0
    iget-object v1, v6, Loj0;->G0:[Ljq;

    .line 91
    move v2, v11

    .line 92
    move v3, v2

    .line 93
    :goto_1
    iget v11, v6, Loj0;->H0:I

    .line 95
    const/16 v0, 0x8

    .line 97
    if-ge v2, v11, :cond_7

    .line 99
    iget-object v11, v6, Loj0;->G0:[Ljq;

    .line 101
    aget-object v11, v11, v2

    .line 103
    invoke-virtual {v11}, Ljq;->P()I

    .line 106
    move-result v11

    .line 107
    if-ne v11, v0, :cond_6

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 111
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 113
    const/4 v0, 0x2

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    if-lez v3, :cond_a

    .line 117
    sub-int/2addr v11, v3

    .line 118
    new-array v1, v11, [Ljq;

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    :goto_2
    iget v11, v6, Loj0;->H0:I

    .line 124
    if-ge v2, v11, :cond_9

    .line 126
    iget-object v11, v6, Loj0;->G0:[Ljq;

    .line 128
    aget-object v11, v11, v2

    .line 130
    invoke-virtual {v11}, Ljq;->P()I

    .line 133
    move-result v4

    .line 134
    if-eq v4, v0, :cond_8

    .line 136
    aput-object v11, v1, v3

    .line 138
    add-int/lit8 v3, v3, 0x1

    .line 140
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 142
    const/4 v4, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    move v2, v3

    .line 145
    goto :goto_3

    .line 146
    :cond_a
    move v2, v11

    .line 147
    :goto_3
    iput-object v1, v6, Lxc0;->s1:[Ljq;

    .line 149
    iput v2, v6, Lxc0;->t1:I

    .line 151
    iget v0, v6, Lxc0;->l1:I

    .line 153
    if-eqz v0, :cond_d

    .line 155
    const/4 v4, 0x1

    .line 156
    if-eq v0, v4, :cond_c

    .line 158
    const/4 v3, 0x2

    .line 159
    if-eq v0, v3, :cond_b

    .line 161
    move v11, v4

    .line 162
    move-object/from16 v17, v5

    .line 164
    :goto_4
    const/4 v0, 0x0

    .line 165
    goto :goto_5

    .line 166
    :cond_b
    iget v3, v6, Lxc0;->n1:I

    .line 168
    move-object/from16 v0, p0

    .line 170
    move v11, v4

    .line 171
    move/from16 v4, v16

    .line 173
    move-object/from16 v17, v5

    .line 175
    invoke-direct/range {v0 .. v5}, Lxc0;->D1([Ljq;III[I)V

    .line 178
    goto :goto_4

    .line 179
    :cond_c
    move v11, v4

    .line 180
    move-object/from16 v17, v5

    .line 182
    iget v3, v6, Lxc0;->n1:I

    .line 184
    move-object/from16 v0, p0

    .line 186
    move/from16 v4, v16

    .line 188
    invoke-direct/range {v0 .. v5}, Lxc0;->E1([Ljq;III[I)V

    .line 191
    goto :goto_4

    .line 192
    :cond_d
    move-object/from16 v17, v5

    .line 194
    const/4 v11, 0x1

    .line 195
    iget v3, v6, Lxc0;->n1:I

    .line 197
    move-object/from16 v0, p0

    .line 199
    move/from16 v4, v16

    .line 201
    invoke-direct/range {v0 .. v5}, Lxc0;->F1([Ljq;III[I)V

    .line 204
    goto :goto_4

    .line 205
    :goto_5
    aget v1, v17, v0

    .line 207
    add-int/2addr v1, v12

    .line 208
    add-int/2addr v1, v13

    .line 209
    aget v2, v17, v11

    .line 211
    add-int/2addr v2, v14

    .line 212
    add-int/2addr v2, v15

    .line 213
    const/high16 v3, -0x80000000

    .line 215
    const/high16 v4, 0x40000000    # 2.0f

    .line 217
    if-ne v7, v4, :cond_e

    .line 219
    move v1, v8

    .line 220
    goto :goto_6

    .line 221
    :cond_e
    if-ne v7, v3, :cond_f

    .line 223
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 226
    move-result v1

    .line 227
    goto :goto_6

    .line 228
    :cond_f
    if-nez v7, :cond_10

    .line 230
    goto :goto_6

    .line 231
    :cond_10
    move v1, v0

    .line 232
    :goto_6
    if-ne v9, v4, :cond_11

    .line 234
    move v2, v10

    .line 235
    goto :goto_7

    .line 236
    :cond_11
    if-ne v9, v3, :cond_12

    .line 238
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    .line 241
    move-result v2

    .line 242
    goto :goto_7

    .line 243
    :cond_12
    if-nez v9, :cond_13

    .line 245
    goto :goto_7

    .line 246
    :cond_13
    move v2, v0

    .line 247
    :goto_7
    invoke-virtual {v6, v1, v2}, Lya2;->Y0(II)V

    .line 250
    invoke-virtual {v6, v1}, Ljq;->F0(I)V

    .line 253
    invoke-virtual {v6, v2}, Ljq;->i0(I)V

    .line 256
    iget v1, v6, Loj0;->H0:I

    .line 258
    if-lez v1, :cond_14

    .line 260
    goto :goto_8

    .line 261
    :cond_14
    move v11, v0

    .line 262
    :goto_8
    invoke-virtual {v6, v11}, Lya2;->X0(Z)V

    .line 265
    return-void
.end method

.method public T1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->n1:I

    .line 3
    return-void
.end method

.method public U1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->k1:I

    .line 3
    return-void
.end method

.method public V1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->c1:F

    .line 3
    return-void
.end method

.method public W1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->i1:I

    .line 3
    return-void
.end method

.method public X1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->W0:I

    .line 3
    return-void
.end method

.method public Y1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxc0;->l1:I

    .line 3
    return-void
.end method

.method public f(Let0;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Ljq;->f(Let0;)V

    .line 4
    invoke-virtual {p0}, Ljq;->H()Ljq;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljq;->H()Ljq;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lkq;

    .line 17
    invoke-virtual {p1}, Lkq;->c1()Z

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    iget v1, p0, Lxc0;->l1:I

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_4

    .line 28
    if-eq v1, v2, :cond_2

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lxc0;->A1(Z)V

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget-object v1, p0, Lxc0;->o1:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    move v3, v0

    .line 45
    :goto_1
    if-ge v3, v1, :cond_5

    .line 47
    iget-object v4, p0, Lxc0;->o1:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lxc0$a;

    .line 55
    add-int/lit8 v5, v1, -0x1

    .line 57
    if-ne v3, v5, :cond_3

    .line 59
    move v5, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v5, v0

    .line 62
    :goto_2
    invoke-virtual {v4, p1, v3, v5}, Lxc0$a;->d(ZIZ)V

    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget-object v1, p0, Lxc0;->o1:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_5

    .line 76
    iget-object v1, p0, Lxc0;->o1:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lxc0$a;

    .line 84
    invoke-virtual {v1, p1, v0, v2}, Lxc0$a;->d(ZIZ)V

    .line 87
    :cond_5
    :goto_3
    invoke-virtual {p0, v0}, Lya2;->X0(Z)V

    .line 90
    return-void
.end method

.method public l(Ljq;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loj0;->l(Ljq;Ljava/util/HashMap;)V

    .line 4
    check-cast p1, Lxc0;

    .line 6
    iget p2, p1, Lxc0;->V0:I

    .line 8
    iput p2, p0, Lxc0;->V0:I

    .line 10
    iget p2, p1, Lxc0;->W0:I

    .line 12
    iput p2, p0, Lxc0;->W0:I

    .line 14
    iget p2, p1, Lxc0;->X0:I

    .line 16
    iput p2, p0, Lxc0;->X0:I

    .line 18
    iget p2, p1, Lxc0;->Y0:I

    .line 20
    iput p2, p0, Lxc0;->Y0:I

    .line 22
    iget p2, p1, Lxc0;->Z0:I

    .line 24
    iput p2, p0, Lxc0;->Z0:I

    .line 26
    iget p2, p1, Lxc0;->a1:I

    .line 28
    iput p2, p0, Lxc0;->a1:I

    .line 30
    iget p2, p1, Lxc0;->b1:F

    .line 32
    iput p2, p0, Lxc0;->b1:F

    .line 34
    iget p2, p1, Lxc0;->c1:F

    .line 36
    iput p2, p0, Lxc0;->c1:F

    .line 38
    iget p2, p1, Lxc0;->d1:F

    .line 40
    iput p2, p0, Lxc0;->d1:F

    .line 42
    iget p2, p1, Lxc0;->e1:F

    .line 44
    iput p2, p0, Lxc0;->e1:F

    .line 46
    iget p2, p1, Lxc0;->f1:F

    .line 48
    iput p2, p0, Lxc0;->f1:F

    .line 50
    iget p2, p1, Lxc0;->g1:F

    .line 52
    iput p2, p0, Lxc0;->g1:F

    .line 54
    iget p2, p1, Lxc0;->h1:I

    .line 56
    iput p2, p0, Lxc0;->h1:I

    .line 58
    iget p2, p1, Lxc0;->i1:I

    .line 60
    iput p2, p0, Lxc0;->i1:I

    .line 62
    iget p2, p1, Lxc0;->j1:I

    .line 64
    iput p2, p0, Lxc0;->j1:I

    .line 66
    iget p2, p1, Lxc0;->k1:I

    .line 68
    iput p2, p0, Lxc0;->k1:I

    .line 70
    iget p2, p1, Lxc0;->l1:I

    .line 72
    iput p2, p0, Lxc0;->l1:I

    .line 74
    iget p2, p1, Lxc0;->m1:I

    .line 76
    iput p2, p0, Lxc0;->m1:I

    .line 78
    iget p1, p1, Lxc0;->n1:I

    .line 80
    iput p1, p0, Lxc0;->n1:I

    .line 82
    return-void
.end method
