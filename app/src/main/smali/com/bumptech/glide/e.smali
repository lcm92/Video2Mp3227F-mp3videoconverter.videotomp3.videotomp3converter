.class public Lcom/bumptech/glide/e;
.super Lvg;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field protected static final c0:Lpi1;


# instance fields
.field private final O:Landroid/content/Context;

.field private final P:Lcom/bumptech/glide/f;

.field private final Q:Ljava/lang/Class;

.field private final R:Lcom/bumptech/glide/b;

.field private final S:Lcom/bumptech/glide/d;

.field private T:Lcom/bumptech/glide/g;

.field private U:Ljava/lang/Object;

.field private V:Ljava/util/List;

.field private W:Lcom/bumptech/glide/e;

.field private X:Lcom/bumptech/glide/e;

.field private Y:Ljava/lang/Float;

.field private Z:Z

.field private a0:Z

.field private b0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpi1;

    .line 3
    invoke-direct {v0}, Lpi1;-><init>()V

    .line 6
    sget-object v1, Le10;->c:Le10;

    .line 8
    invoke-virtual {v0, v1}, Lvg;->g(Le10;)Lvg;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpi1;

    .line 14
    sget-object v1, Lee1;->d:Lee1;

    .line 16
    invoke-virtual {v0, v1}, Lvg;->X(Lee1;)Lvg;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpi1;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lvg;->f0(Z)Lvg;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lpi1;

    .line 29
    sput-object v0, Lcom/bumptech/glide/e;->c0:Lpi1;

    .line 31
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/f;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvg;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/e;->Z:Z

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/e;->R:Lcom/bumptech/glide/b;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/e;->P:Lcom/bumptech/glide/f;

    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/e;->Q:Ljava/lang/Class;

    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/e;->O:Landroid/content/Context;

    .line 15
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/f;->p(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/bumptech/glide/e;->T:Lcom/bumptech/glide/g;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/e;->S:Lcom/bumptech/glide/d;

    .line 27
    invoke-virtual {p2}, Lcom/bumptech/glide/f;->n()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e;->t0(Ljava/util/List;)V

    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/f;->o()Lpi1;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->n0(Lvg;)Lcom/bumptech/glide/e;

    .line 41
    return-void
.end method

.method private F0(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/e;->U:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/e;->a0:Z

    .line 6
    return-object p0
.end method

.method private G0(Ljava/lang/Object;Liy1;Lki1;Lvg;Lhi1;Lcom/bumptech/glide/g;Lee1;IILjava/util/concurrent/Executor;)Lgi1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/e;->O:Landroid/content/Context;

    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/e;->S:Lcom/bumptech/glide/d;

    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/e;->U:Ljava/lang/Object;

    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/e;->Q:Ljava/lang/Class;

    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/e;->V:Ljava/util/List;

    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lg50;

    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/g;->b()Lb32;

    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v3, p1

    .line 23
    move-object/from16 v6, p4

    .line 25
    move/from16 v7, p8

    .line 27
    move/from16 v8, p9

    .line 29
    move-object/from16 v9, p7

    .line 31
    move-object/from16 v10, p2

    .line 33
    move-object/from16 v11, p3

    .line 35
    move-object/from16 v13, p5

    .line 37
    move-object/from16 v16, p10

    .line 39
    invoke-static/range {v1 .. v16}, Lvr1;->x(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lvg;IILee1;Liy1;Lki1;Ljava/util/List;Lhi1;Lg50;Lb32;Ljava/util/concurrent/Executor;)Lvr1;

    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method

.method private o0(Liy1;Lki1;Lvg;Ljava/util/concurrent/Executor;)Lgi1;
    .locals 11

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/bumptech/glide/e;->T:Lcom/bumptech/glide/g;

    .line 8
    invoke-virtual {p3}, Lvg;->x()Lee1;

    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p3}, Lvg;->u()I

    .line 15
    move-result v7

    .line 16
    invoke-virtual {p3}, Lvg;->t()I

    .line 19
    move-result v8

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->p0(Ljava/lang/Object;Liy1;Lki1;Lhi1;Lcom/bumptech/glide/g;Lee1;IILvg;Ljava/util/concurrent/Executor;)Lgi1;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private p0(Ljava/lang/Object;Liy1;Lki1;Lhi1;Lcom/bumptech/glide/g;Lee1;IILvg;Ljava/util/concurrent/Executor;)Lgi1;
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 3
    iget-object v0, v11, Lcom/bumptech/glide/e;->X:Lcom/bumptech/glide/e;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lv50;

    .line 9
    move-object/from16 v13, p1

    .line 11
    move-object/from16 v1, p4

    .line 13
    invoke-direct {v0, v13, v1}, Lv50;-><init>(Ljava/lang/Object;Lhi1;)V

    .line 16
    move-object v4, v0

    .line 17
    move-object v15, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object/from16 v13, p1

    .line 21
    move-object/from16 v1, p4

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v15, v0

    .line 25
    move-object v4, v1

    .line 26
    :goto_0
    move-object/from16 v0, p0

    .line 28
    move-object/from16 v1, p1

    .line 30
    move-object/from16 v2, p2

    .line 32
    move-object/from16 v3, p3

    .line 34
    move-object/from16 v5, p5

    .line 36
    move-object/from16 v6, p6

    .line 38
    move/from16 v7, p7

    .line 40
    move/from16 v8, p8

    .line 42
    move-object/from16 v9, p9

    .line 44
    move-object/from16 v10, p10

    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->q0(Ljava/lang/Object;Liy1;Lki1;Lhi1;Lcom/bumptech/glide/g;Lee1;IILvg;Ljava/util/concurrent/Executor;)Lgi1;

    .line 49
    move-result-object v0

    .line 50
    if-nez v15, :cond_1

    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/e;->X:Lcom/bumptech/glide/e;

    .line 55
    invoke-virtual {v1}, Lvg;->u()I

    .line 58
    move-result v1

    .line 59
    iget-object v2, v11, Lcom/bumptech/glide/e;->X:Lcom/bumptech/glide/e;

    .line 61
    invoke-virtual {v2}, Lvg;->t()I

    .line 64
    move-result v2

    .line 65
    invoke-static/range {p7 .. p8}, Lz62;->s(II)Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 71
    iget-object v3, v11, Lcom/bumptech/glide/e;->X:Lcom/bumptech/glide/e;

    .line 73
    invoke-virtual {v3}, Lvg;->N()Z

    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 79
    invoke-virtual/range {p9 .. p9}, Lvg;->u()I

    .line 82
    move-result v1

    .line 83
    invoke-virtual/range {p9 .. p9}, Lvg;->t()I

    .line 86
    move-result v2

    .line 87
    :cond_2
    move/from16 v19, v1

    .line 89
    move/from16 v20, v2

    .line 91
    iget-object v12, v11, Lcom/bumptech/glide/e;->X:Lcom/bumptech/glide/e;

    .line 93
    iget-object v1, v12, Lcom/bumptech/glide/e;->T:Lcom/bumptech/glide/g;

    .line 95
    invoke-virtual {v12}, Lvg;->x()Lee1;

    .line 98
    move-result-object v18

    .line 99
    iget-object v2, v11, Lcom/bumptech/glide/e;->X:Lcom/bumptech/glide/e;

    .line 101
    move-object/from16 v13, p1

    .line 103
    move-object/from16 v14, p2

    .line 105
    move-object v3, v15

    .line 106
    move-object/from16 v15, p3

    .line 108
    move-object/from16 v16, v3

    .line 110
    move-object/from16 v17, v1

    .line 112
    move-object/from16 v21, v2

    .line 114
    move-object/from16 v22, p10

    .line 116
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/e;->p0(Ljava/lang/Object;Liy1;Lki1;Lhi1;Lcom/bumptech/glide/g;Lee1;IILvg;Ljava/util/concurrent/Executor;)Lgi1;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, Lv50;->o(Lgi1;Lgi1;)V

    .line 123
    return-object v3
.end method

.method private q0(Ljava/lang/Object;Liy1;Lki1;Lhi1;Lcom/bumptech/glide/g;Lee1;IILvg;Ljava/util/concurrent/Executor;)Lgi1;
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    move-object/from16 v5, p4

    .line 7
    move-object/from16 v13, p6

    .line 9
    iget-object v0, v11, Lcom/bumptech/glide/e;->W:Lcom/bumptech/glide/e;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    iget-boolean v1, v11, Lcom/bumptech/glide/e;->b0:Z

    .line 15
    if-nez v1, :cond_3

    .line 17
    iget-object v1, v0, Lcom/bumptech/glide/e;->T:Lcom/bumptech/glide/g;

    .line 19
    iget-boolean v2, v0, Lcom/bumptech/glide/e;->Z:Z

    .line 21
    if-eqz v2, :cond_0

    .line 23
    move-object/from16 v14, p5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v14, v1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lvg;->G()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v0, v11, Lcom/bumptech/glide/e;->W:Lcom/bumptech/glide/e;

    .line 35
    invoke-virtual {v0}, Lvg;->x()Lee1;

    .line 38
    move-result-object v0

    .line 39
    :goto_1
    move-object v15, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/e;->s0(Lee1;)Lee1;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v0, v11, Lcom/bumptech/glide/e;->W:Lcom/bumptech/glide/e;

    .line 48
    invoke-virtual {v0}, Lvg;->u()I

    .line 51
    move-result v0

    .line 52
    iget-object v1, v11, Lcom/bumptech/glide/e;->W:Lcom/bumptech/glide/e;

    .line 54
    invoke-virtual {v1}, Lvg;->t()I

    .line 57
    move-result v1

    .line 58
    invoke-static/range {p7 .. p8}, Lz62;->s(II)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 64
    iget-object v2, v11, Lcom/bumptech/glide/e;->W:Lcom/bumptech/glide/e;

    .line 66
    invoke-virtual {v2}, Lvg;->N()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 72
    invoke-virtual/range {p9 .. p9}, Lvg;->u()I

    .line 75
    move-result v0

    .line 76
    invoke-virtual/range {p9 .. p9}, Lvg;->t()I

    .line 79
    move-result v1

    .line 80
    :cond_2
    move/from16 v16, v0

    .line 82
    move/from16 v17, v1

    .line 84
    new-instance v10, Lk02;

    .line 86
    invoke-direct {v10, v12, v5}, Lk02;-><init>(Ljava/lang/Object;Lhi1;)V

    .line 89
    move-object/from16 v0, p0

    .line 91
    move-object/from16 v1, p1

    .line 93
    move-object/from16 v2, p2

    .line 95
    move-object/from16 v3, p3

    .line 97
    move-object/from16 v4, p9

    .line 99
    move-object v5, v10

    .line 100
    move-object/from16 v6, p5

    .line 102
    move-object/from16 v7, p6

    .line 104
    move/from16 v8, p7

    .line 106
    move/from16 v9, p8

    .line 108
    move-object v13, v10

    .line 109
    move-object/from16 v10, p10

    .line 111
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->G0(Ljava/lang/Object;Liy1;Lki1;Lvg;Lhi1;Lcom/bumptech/glide/g;Lee1;IILjava/util/concurrent/Executor;)Lgi1;

    .line 114
    move-result-object v10

    .line 115
    const/4 v0, 0x1

    .line 116
    iput-boolean v0, v11, Lcom/bumptech/glide/e;->b0:Z

    .line 118
    iget-object v9, v11, Lcom/bumptech/glide/e;->W:Lcom/bumptech/glide/e;

    .line 120
    move-object v0, v9

    .line 121
    move-object v4, v13

    .line 122
    move-object v5, v14

    .line 123
    move-object v6, v15

    .line 124
    move/from16 v7, v16

    .line 126
    move/from16 v8, v17

    .line 128
    move-object v12, v10

    .line 129
    move-object/from16 v10, p10

    .line 131
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->p0(Ljava/lang/Object;Liy1;Lki1;Lhi1;Lcom/bumptech/glide/g;Lee1;IILvg;Ljava/util/concurrent/Executor;)Lgi1;

    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    iput-boolean v1, v11, Lcom/bumptech/glide/e;->b0:Z

    .line 138
    invoke-virtual {v13, v12, v0}, Lk02;->n(Lgi1;Lgi1;)V

    .line 141
    return-object v13

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 146
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw v0

    .line 150
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/e;->Y:Ljava/lang/Float;

    .line 152
    if-eqz v0, :cond_5

    .line 154
    new-instance v14, Lk02;

    .line 156
    invoke-direct {v14, v12, v5}, Lk02;-><init>(Ljava/lang/Object;Lhi1;)V

    .line 159
    move-object/from16 v0, p0

    .line 161
    move-object/from16 v1, p1

    .line 163
    move-object/from16 v2, p2

    .line 165
    move-object/from16 v3, p3

    .line 167
    move-object/from16 v4, p9

    .line 169
    move-object v5, v14

    .line 170
    move-object/from16 v6, p5

    .line 172
    move-object/from16 v7, p6

    .line 174
    move/from16 v8, p7

    .line 176
    move/from16 v9, p8

    .line 178
    move-object/from16 v10, p10

    .line 180
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->G0(Ljava/lang/Object;Liy1;Lki1;Lvg;Lhi1;Lcom/bumptech/glide/g;Lee1;IILjava/util/concurrent/Executor;)Lgi1;

    .line 183
    move-result-object v15

    .line 184
    invoke-virtual/range {p9 .. p9}, Lvg;->e()Lvg;

    .line 187
    move-result-object v0

    .line 188
    iget-object v1, v11, Lcom/bumptech/glide/e;->Y:Ljava/lang/Float;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v0, v1}, Lvg;->e0(F)Lvg;

    .line 197
    move-result-object v4

    .line 198
    invoke-direct {v11, v13}, Lcom/bumptech/glide/e;->s0(Lee1;)Lee1;

    .line 201
    move-result-object v7

    .line 202
    move-object/from16 v0, p0

    .line 204
    move-object/from16 v1, p1

    .line 206
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->G0(Ljava/lang/Object;Liy1;Lki1;Lvg;Lhi1;Lcom/bumptech/glide/g;Lee1;IILjava/util/concurrent/Executor;)Lgi1;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v14, v15, v0}, Lk02;->n(Lgi1;Lgi1;)V

    .line 213
    return-object v14

    .line 214
    :cond_5
    move-object/from16 v0, p0

    .line 216
    move-object/from16 v1, p1

    .line 218
    move-object/from16 v2, p2

    .line 220
    move-object/from16 v3, p3

    .line 222
    move-object/from16 v4, p9

    .line 224
    move-object/from16 v5, p4

    .line 226
    move-object/from16 v6, p5

    .line 228
    move-object/from16 v7, p6

    .line 230
    move/from16 v8, p7

    .line 232
    move/from16 v9, p8

    .line 234
    move-object/from16 v10, p10

    .line 236
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/e;->G0(Ljava/lang/Object;Liy1;Lki1;Lvg;Lhi1;Lcom/bumptech/glide/g;Lee1;IILjava/util/concurrent/Executor;)Lgi1;

    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

.method private s0(Lee1;)Lee1;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/e$a;->b:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v1, "unknown priority: "

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lvg;->x()Lee1;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object p1, Lee1;->a:Lee1;

    .line 51
    return-object p1

    .line 52
    :cond_2
    sget-object p1, Lee1;->b:Lee1;

    .line 54
    return-object p1

    .line 55
    :cond_3
    sget-object p1, Lee1;->c:Lee1;

    .line 57
    return-object p1
.end method

.method private t0(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lki1;

    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/e;->m0(Lki1;)Lcom/bumptech/glide/e;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private v0(Liy1;Lki1;Lvg;Ljava/util/concurrent/Executor;)Liy1;
    .locals 1

    .line 1
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/e;->a0:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/e;->o0(Liy1;Lki1;Lvg;Ljava/util/concurrent/Executor;)Lgi1;

    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Liy1;->h()Lgi1;

    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, Lgi1;->d(Lgi1;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/e;->y0(Lvg;Lgi1;)Z

    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 28
    invoke-static {p4}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lgi1;

    .line 34
    invoke-interface {p2}, Lgi1;->isRunning()Z

    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_0

    .line 40
    invoke-interface {p4}, Lgi1;->i()V

    .line 43
    :cond_0
    return-object p1

    .line 44
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/e;->P:Lcom/bumptech/glide/f;

    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/f;->m(Liy1;)V

    .line 49
    invoke-interface {p1, p2}, Liy1;->c(Lgi1;)V

    .line 52
    iget-object p3, p0, Lcom/bumptech/glide/e;->P:Lcom/bumptech/glide/f;

    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/f;->A(Liy1;Lgi1;)V

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p2, "You must call #load() before calling #into()"

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method private y0(Lvg;Lgi1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lvg;->F()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-interface {p2}, Lgi1;->j()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method


# virtual methods
.method public A0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Le10;->b:Le10;

    .line 7
    invoke-static {v0}, Lpi1;->n0(Le10;)Lpi1;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->n0(Lvg;)Lcom/bumptech/glide/e;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public B0(Landroid/net/Uri;)Lcom/bumptech/glide/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public C0(Ljava/lang/Integer;)Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/e;->O:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lz5;->c(Landroid/content/Context;)Lzq0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lpi1;->o0(Lzq0;)Lpi1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->n0(Lvg;)Lcom/bumptech/glide/e;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public D0(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E0(Ljava/lang/String;)Lcom/bumptech/glide/e;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/e;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a(Lvg;)Lvg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->n0(Lvg;)Lcom/bumptech/glide/e;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->r0()Lcom/bumptech/glide/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Lvg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/e;->r0()Lcom/bumptech/glide/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m0(Lki1;)Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/e;->V:Ljava/util/List;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/e;->V:Ljava/util/List;

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->V:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    return-object p0
.end method

.method public n0(Lvg;)Lcom/bumptech/glide/e;
    .locals 0

    .line 1
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-super {p0, p1}, Lvg;->a(Lvg;)Lvg;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/e;

    .line 10
    return-object p1
.end method

.method public r0()Lcom/bumptech/glide/e;
    .locals 2

    .line 1
    invoke-super {p0}, Lvg;->e()Lvg;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/e;

    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/e;->T:Lcom/bumptech/glide/g;

    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/g;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/e;->T:Lcom/bumptech/glide/g;

    .line 15
    return-object v0
.end method

.method public u0(Liy1;)Liy1;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Ld70;->b()Ljava/util/concurrent/Executor;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/e;->w0(Liy1;Lki1;Ljava/util/concurrent/Executor;)Liy1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method w0(Liy1;Lki1;Ljava/util/concurrent/Executor;)Liy1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/e;->v0(Liy1;Lki1;Lvg;Ljava/util/concurrent/Executor;)Liy1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x0(Landroid/widget/ImageView;)Lfa2;
    .locals 3

    .line 1
    invoke-static {}, Lz62;->a()V

    .line 4
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lvg;->M()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lvg;->K()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/bumptech/glide/e$a;->a:[I

    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lvg;->Q()Lvg;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lvg;->R()Lvg;

    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lvg;->Q()Lvg;

    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Lvg;->e()Lvg;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lvg;->P()Lvg;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/e;->S:Lcom/bumptech/glide/d;

    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/e;->Q:Ljava/lang/Class;

    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lfa2;

    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {}, Ld70;->b()Ljava/util/concurrent/Executor;

    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/e;->v0(Liy1;Lki1;Lvg;Ljava/util/concurrent/Executor;)Liy1;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lfa2;

    .line 97
    return-object p1

    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z0(Lki1;)Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/e;->V:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/e;->m0(Lki1;)Lcom/bumptech/glide/e;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
