.class public Ljq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq$b;
    }
.end annotation


# static fields
.field public static F0:F = 0.5f


# instance fields
.field private A:Z

.field public A0:[F

.field private B:Z

.field protected B0:[Ljq;

.field private C:Z

.field protected C0:[Ljq;

.field public D:Lfq;

.field D0:Ljq;

.field public E:Lfq;

.field E0:Ljq;

.field public F:Lfq;

.field public G:Lfq;

.field H:Lfq;

.field I:Lfq;

.field J:Lfq;

.field K:Lfq;

.field public L:[Lfq;

.field protected M:Ljava/util/ArrayList;

.field private N:[Z

.field public O:[Ljq$b;

.field public P:Ljq;

.field Q:I

.field R:I

.field public S:F

.field protected T:I

.field protected U:I

.field protected V:I

.field W:I

.field X:I

.field protected Y:I

.field protected Z:I

.field public a:Z

.field a0:I

.field public b:[Lmc2;

.field protected b0:I

.field public c:Lel;

.field protected c0:I

.field public d:Lel;

.field d0:F

.field public e:Lbk0;

.field e0:F

.field public f:Lv72;

.field private f0:Ljava/lang/Object;

.field public g:[Z

.field private g0:I

.field public h:[I

.field private h0:I

.field i:Z

.field private i0:Ljava/lang/String;

.field public j:I

.field private j0:Ljava/lang/String;

.field public k:I

.field k0:I

.field public l:I

.field l0:I

.field public m:I

.field m0:I

.field public n:[I

.field n0:I

.field public o:I

.field o0:Z

.field public p:I

.field p0:Z

.field public q:F

.field q0:Z

.field public r:I

.field r0:Z

.field public s:I

.field s0:Z

.field public t:F

.field t0:Z

.field public u:Z

.field u0:Z

.field public v:Z

.field v0:Z

.field w:I

.field w0:I

.field x:F

.field x0:I

.field private y:[I

.field y0:Z

.field private z:F

.field z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljq;->a:Z

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [Lmc2;

    .line 10
    iput-object v2, p0, Ljq;->b:[Lmc2;

    .line 12
    new-instance v2, Lbk0;

    .line 14
    invoke-direct {v2, p0}, Lbk0;-><init>(Ljq;)V

    .line 17
    iput-object v2, p0, Ljq;->e:Lbk0;

    .line 19
    new-instance v2, Lv72;

    .line 21
    invoke-direct {v2, p0}, Lv72;-><init>(Ljq;)V

    .line 24
    iput-object v2, p0, Ljq;->f:Lv72;

    .line 26
    const/4 v2, 0x1

    .line 27
    new-array v3, v1, [Z

    .line 29
    fill-array-data v3, :array_0

    .line 32
    iput-object v3, p0, Ljq;->g:[Z

    .line 34
    filled-new-array {v0, v0, v0, v0}, [I

    .line 37
    move-result-object v3

    .line 38
    iput-object v3, p0, Ljq;->h:[I

    .line 40
    iput-boolean v0, p0, Ljq;->i:Z

    .line 42
    const/4 v3, -0x1

    .line 43
    iput v3, p0, Ljq;->j:I

    .line 45
    iput v3, p0, Ljq;->k:I

    .line 47
    iput v0, p0, Ljq;->l:I

    .line 49
    iput v0, p0, Ljq;->m:I

    .line 51
    new-array v4, v1, [I

    .line 53
    iput-object v4, p0, Ljq;->n:[I

    .line 55
    iput v0, p0, Ljq;->o:I

    .line 57
    iput v0, p0, Ljq;->p:I

    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    iput v4, p0, Ljq;->q:F

    .line 63
    iput v0, p0, Ljq;->r:I

    .line 65
    iput v0, p0, Ljq;->s:I

    .line 67
    iput v4, p0, Ljq;->t:F

    .line 69
    iput v3, p0, Ljq;->w:I

    .line 71
    iput v4, p0, Ljq;->x:F

    .line 73
    const v4, 0x7fffffff

    .line 76
    filled-new-array {v4, v4}, [I

    .line 79
    move-result-object v4

    .line 80
    iput-object v4, p0, Ljq;->y:[I

    .line 82
    const/4 v4, 0x0

    .line 83
    iput v4, p0, Ljq;->z:F

    .line 85
    iput-boolean v0, p0, Ljq;->A:Z

    .line 87
    iput-boolean v0, p0, Ljq;->C:Z

    .line 89
    new-instance v5, Lfq;

    .line 91
    sget-object v6, Lfq$b;->b:Lfq$b;

    .line 93
    invoke-direct {v5, p0, v6}, Lfq;-><init>(Ljq;Lfq$b;)V

    .line 96
    iput-object v5, p0, Ljq;->D:Lfq;

    .line 98
    new-instance v5, Lfq;

    .line 100
    sget-object v6, Lfq$b;->c:Lfq$b;

    .line 102
    invoke-direct {v5, p0, v6}, Lfq;-><init>(Ljq;Lfq$b;)V

    .line 105
    iput-object v5, p0, Ljq;->E:Lfq;

    .line 107
    new-instance v5, Lfq;

    .line 109
    sget-object v6, Lfq$b;->d:Lfq$b;

    .line 111
    invoke-direct {v5, p0, v6}, Lfq;-><init>(Ljq;Lfq$b;)V

    .line 114
    iput-object v5, p0, Ljq;->F:Lfq;

    .line 116
    new-instance v5, Lfq;

    .line 118
    sget-object v6, Lfq$b;->e:Lfq$b;

    .line 120
    invoke-direct {v5, p0, v6}, Lfq;-><init>(Ljq;Lfq$b;)V

    .line 123
    iput-object v5, p0, Ljq;->G:Lfq;

    .line 125
    new-instance v5, Lfq;

    .line 127
    sget-object v6, Lfq$b;->f:Lfq$b;

    .line 129
    invoke-direct {v5, p0, v6}, Lfq;-><init>(Ljq;Lfq$b;)V

    .line 132
    iput-object v5, p0, Ljq;->H:Lfq;

    .line 134
    new-instance v5, Lfq;

    .line 136
    sget-object v6, Lfq$b;->h:Lfq$b;

    .line 138
    invoke-direct {v5, p0, v6}, Lfq;-><init>(Ljq;Lfq$b;)V

    .line 141
    iput-object v5, p0, Ljq;->I:Lfq;

    .line 143
    new-instance v5, Lfq;

    .line 145
    sget-object v6, Lfq$b;->i:Lfq$b;

    .line 147
    invoke-direct {v5, p0, v6}, Lfq;-><init>(Ljq;Lfq$b;)V

    .line 150
    iput-object v5, p0, Ljq;->J:Lfq;

    .line 152
    new-instance v5, Lfq;

    .line 154
    sget-object v6, Lfq$b;->g:Lfq$b;

    .line 156
    invoke-direct {v5, p0, v6}, Lfq;-><init>(Ljq;Lfq$b;)V

    .line 159
    iput-object v5, p0, Ljq;->K:Lfq;

    .line 161
    iget-object v6, p0, Ljq;->D:Lfq;

    .line 163
    iget-object v7, p0, Ljq;->F:Lfq;

    .line 165
    iget-object v8, p0, Ljq;->E:Lfq;

    .line 167
    iget-object v9, p0, Ljq;->G:Lfq;

    .line 169
    iget-object v10, p0, Ljq;->H:Lfq;

    .line 171
    const/4 v11, 0x6

    .line 172
    new-array v11, v11, [Lfq;

    .line 174
    aput-object v6, v11, v0

    .line 176
    aput-object v7, v11, v2

    .line 178
    aput-object v8, v11, v1

    .line 180
    const/4 v6, 0x3

    .line 181
    aput-object v9, v11, v6

    .line 183
    const/4 v6, 0x4

    .line 184
    aput-object v10, v11, v6

    .line 186
    const/4 v6, 0x5

    .line 187
    aput-object v5, v11, v6

    .line 189
    iput-object v11, p0, Ljq;->L:[Lfq;

    .line 191
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iput-object v5, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 198
    new-array v5, v1, [Z

    .line 200
    iput-object v5, p0, Ljq;->N:[Z

    .line 202
    new-array v5, v1, [Ljq$b;

    .line 204
    sget-object v6, Ljq$b;->a:Ljq$b;

    .line 206
    aput-object v6, v5, v0

    .line 208
    aput-object v6, v5, v2

    .line 210
    iput-object v5, p0, Ljq;->O:[Ljq$b;

    .line 212
    const/4 v5, 0x0

    .line 213
    iput-object v5, p0, Ljq;->P:Ljq;

    .line 215
    iput v0, p0, Ljq;->Q:I

    .line 217
    iput v0, p0, Ljq;->R:I

    .line 219
    iput v4, p0, Ljq;->S:F

    .line 221
    iput v3, p0, Ljq;->T:I

    .line 223
    iput v0, p0, Ljq;->U:I

    .line 225
    iput v0, p0, Ljq;->V:I

    .line 227
    iput v0, p0, Ljq;->W:I

    .line 229
    iput v0, p0, Ljq;->X:I

    .line 231
    iput v0, p0, Ljq;->Y:I

    .line 233
    iput v0, p0, Ljq;->Z:I

    .line 235
    iput v0, p0, Ljq;->a0:I

    .line 237
    sget v3, Ljq;->F0:F

    .line 239
    iput v3, p0, Ljq;->d0:F

    .line 241
    iput v3, p0, Ljq;->e0:F

    .line 243
    iput v0, p0, Ljq;->g0:I

    .line 245
    iput v0, p0, Ljq;->h0:I

    .line 247
    iput-object v5, p0, Ljq;->i0:Ljava/lang/String;

    .line 249
    iput-object v5, p0, Ljq;->j0:Ljava/lang/String;

    .line 251
    iput-boolean v0, p0, Ljq;->u0:Z

    .line 253
    iput-boolean v0, p0, Ljq;->v0:Z

    .line 255
    iput v0, p0, Ljq;->w0:I

    .line 257
    iput v0, p0, Ljq;->x0:I

    .line 259
    new-array v3, v1, [F

    .line 261
    fill-array-data v3, :array_1

    .line 264
    iput-object v3, p0, Ljq;->A0:[F

    .line 266
    new-array v3, v1, [Ljq;

    .line 268
    aput-object v5, v3, v0

    .line 270
    aput-object v5, v3, v2

    .line 272
    iput-object v3, p0, Ljq;->B0:[Ljq;

    .line 274
    new-array v1, v1, [Ljq;

    .line 276
    aput-object v5, v1, v0

    .line 278
    aput-object v5, v1, v2

    .line 280
    iput-object v1, p0, Ljq;->C0:[Ljq;

    .line 282
    iput-object v5, p0, Ljq;->D0:Ljq;

    .line 284
    iput-object v5, p0, Ljq;->E0:Ljq;

    .line 286
    invoke-direct {p0}, Ljq;->d()V

    .line 289
    return-void

    nop

    .line 291
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    .line 297
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private V(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Ljq;->L:[Lfq;

    .line 5
    aget-object v1, v0, p1

    .line 7
    iget-object v2, v1, Lfq;->d:Lfq;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v2, v2, Lfq;->d:Lfq;

    .line 13
    if-eq v2, v1, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 19
    iget-object v0, p1, Lfq;->d:Lfq;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v0, Lfq;->d:Lfq;

    .line 25
    if-ne v0, p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ljq;->D:Lfq;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 10
    iget-object v1, p0, Ljq;->E:Lfq;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 17
    iget-object v1, p0, Ljq;->F:Lfq;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 24
    iget-object v1, p0, Ljq;->G:Lfq;

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 31
    iget-object v1, p0, Ljq;->I:Lfq;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 38
    iget-object v1, p0, Ljq;->J:Lfq;

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 45
    iget-object v1, p0, Ljq;->K:Lfq;

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 52
    iget-object v1, p0, Ljq;->H:Lfq;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    return-void
.end method

.method private h(Let0;ZZZZLms1;Lms1;Ljq$b;ZLfq;Lfq;IIIIFZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    .line 1
    invoke-virtual {v10, v13}, Let0;->q(Ljava/lang/Object;)Lms1;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Let0;->q(Ljava/lang/Object;)Lms1;

    move-result-object v8

    .line 3
    invoke-virtual/range {p10 .. p10}, Lfq;->g()Lfq;

    move-result-object v5

    invoke-virtual {v10, v5}, Let0;->q(Ljava/lang/Object;)Lms1;

    move-result-object v7

    .line 4
    invoke-virtual/range {p11 .. p11}, Lfq;->g()Lfq;

    move-result-object v5

    invoke-virtual {v10, v5}, Let0;->q(Ljava/lang/Object;)Lms1;

    move-result-object v6

    .line 5
    invoke-static {}, Let0;->w()Lw21;

    .line 6
    invoke-virtual/range {p10 .. p10}, Lfq;->j()Z

    move-result v16

    .line 7
    invoke-virtual/range {p11 .. p11}, Lfq;->j()Z

    move-result v17

    .line 8
    iget-object v5, v0, Ljq;->K:Lfq;

    invoke-virtual {v5}, Lfq;->j()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p21

    .line 9
    :goto_1
    sget-object v20, Ljq$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_4

    :cond_3
    move/from16 v12, v19

    :goto_2
    const/16 v19, 0x0

    goto :goto_3

    :cond_4
    move/from16 v12, v19

    if-ne v12, v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v19, 0x1

    .line 10
    :goto_3
    iget v2, v0, Ljq;->h0:I

    const/16 v14, 0x8

    if-ne v2, v14, :cond_6

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_6
    move/from16 v2, p13

    :goto_4
    if-eqz p26, :cond_9

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v18, :cond_8

    move/from16 v14, p12

    .line 11
    invoke-virtual {v10, v9, v14}, Let0;->f(Lms1;I)V

    :cond_7
    move-object/from16 v23, v6

    const/16 v6, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    .line 12
    invoke-virtual/range {p10 .. p10}, Lfq;->c()I

    move-result v14

    move-object/from16 v23, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v14, v6}, Let0;->e(Lms1;Lms1;II)Lca;

    goto :goto_5

    :cond_9
    move-object/from16 v23, v6

    move v6, v14

    :goto_5
    if-nez v19, :cond_d

    if-eqz p9, :cond_b

    const/4 v6, 0x0

    const/4 v14, 0x3

    .line 13
    invoke-virtual {v10, v8, v9, v6, v14}, Let0;->e(Lms1;Lms1;II)Lca;

    const/16 v6, 0x8

    if-lez v15, :cond_a

    .line 14
    invoke-virtual {v10, v8, v9, v15, v6}, Let0;->h(Lms1;Lms1;II)V

    :cond_a
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_c

    .line 15
    invoke-virtual {v10, v8, v9, v1, v6}, Let0;->j(Lms1;Lms1;II)V

    goto :goto_6

    .line 16
    :cond_b
    invoke-virtual {v10, v8, v9, v2, v6}, Let0;->e(Lms1;Lms1;II)Lca;

    :cond_c
    :goto_6
    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    :goto_7
    move/from16 v25, v19

    move-object/from16 v14, v23

    move/from16 v19, p5

    :goto_8
    move/from16 v23, v5

    goto/16 :goto_10

    :cond_d
    const/4 v1, 0x2

    if-eq v5, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v12, v1, :cond_e

    if-nez v12, :cond_10

    .line 17
    :cond_e
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    .line 18
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v2, 0x8

    .line 19
    invoke-virtual {v10, v8, v9, v1, v2}, Let0;->e(Lms1;Lms1;II)Lca;

    move/from16 v19, p5

    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    move-object/from16 v14, v23

    const/16 v25, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v14, v2

    goto :goto_9

    :cond_11
    move v14, v3

    :goto_9
    if-ne v4, v1, :cond_12

    move v1, v2

    goto :goto_a

    :cond_12
    move v1, v4

    :goto_a
    if-lez v2, :cond_13

    const/4 v3, 0x1

    if-eq v12, v3, :cond_13

    const/4 v2, 0x0

    :cond_13
    const/16 v3, 0x8

    if-lez v14, :cond_14

    .line 20
    invoke-virtual {v10, v8, v9, v14, v3}, Let0;->h(Lms1;Lms1;II)V

    .line 21
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_14
    const/4 v4, 0x1

    if-lez v1, :cond_16

    if-eqz p3, :cond_15

    if-ne v12, v4, :cond_15

    goto :goto_b

    .line 22
    :cond_15
    invoke-virtual {v10, v8, v9, v1, v3}, Let0;->j(Lms1;Lms1;II)V

    .line 23
    :goto_b
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_16
    if-ne v12, v4, :cond_19

    if-eqz p3, :cond_17

    .line 24
    invoke-virtual {v10, v8, v9, v2, v3}, Let0;->e(Lms1;Lms1;II)Lca;

    goto :goto_c

    :cond_17
    if-eqz p18, :cond_18

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v10, v8, v9, v2, v4}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 26
    invoke-virtual {v10, v8, v9, v2, v3}, Let0;->j(Lms1;Lms1;II)V

    goto :goto_c

    :cond_18
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v10, v8, v9, v2, v4}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 28
    invoke-virtual {v10, v8, v9, v2, v3}, Let0;->j(Lms1;Lms1;II)V

    :goto_c
    move-object v15, v7

    move-object v2, v8

    move/from16 v24, v14

    goto :goto_7

    :cond_19
    const/4 v2, 0x2

    if-ne v12, v2, :cond_1c

    .line 29
    invoke-virtual/range {p10 .. p10}, Lfq;->h()Lfq$b;

    move-result-object v3

    sget-object v4, Lfq$b;->c:Lfq$b;

    if-eq v3, v4, :cond_1b

    invoke-virtual/range {p10 .. p10}, Lfq;->h()Lfq$b;

    move-result-object v3

    sget-object v6, Lfq$b;->e:Lfq$b;

    if-ne v3, v6, :cond_1a

    goto :goto_e

    .line 30
    :cond_1a
    iget-object v3, v0, Ljq;->P:Ljq;

    sget-object v4, Lfq$b;->b:Lfq$b;

    invoke-virtual {v3, v4}, Ljq;->n(Lfq$b;)Lfq;

    move-result-object v3

    invoke-virtual {v10, v3}, Let0;->q(Ljava/lang/Object;)Lms1;

    move-result-object v3

    .line 31
    iget-object v4, v0, Ljq;->P:Ljq;

    sget-object v6, Lfq$b;->d:Lfq$b;

    invoke-virtual {v4, v6}, Ljq;->n(Lfq$b;)Lfq;

    move-result-object v4

    invoke-virtual {v10, v4}, Let0;->q(Ljava/lang/Object;)Lms1;

    move-result-object v4

    :goto_d
    move-object/from16 v19, v3

    move-object v6, v4

    goto :goto_f

    .line 32
    :cond_1b
    :goto_e
    iget-object v3, v0, Ljq;->P:Ljq;

    invoke-virtual {v3, v4}, Ljq;->n(Lfq$b;)Lfq;

    move-result-object v3

    invoke-virtual {v10, v3}, Let0;->q(Ljava/lang/Object;)Lms1;

    move-result-object v3

    .line 33
    iget-object v4, v0, Ljq;->P:Ljq;

    sget-object v6, Lfq$b;->e:Lfq$b;

    invoke-virtual {v4, v6}, Ljq;->n(Lfq$b;)Lfq;

    move-result-object v4

    invoke-virtual {v10, v4}, Let0;->q(Ljava/lang/Object;)Lms1;

    move-result-object v4

    goto :goto_d

    .line 34
    :goto_f
    invoke-virtual/range {p1 .. p1}, Let0;->r()Lca;

    move-result-object v3

    move-object v4, v8

    move v2, v5

    move-object v5, v9

    move/from16 p9, v14

    move-object/from16 v14, v23

    move-object v15, v7

    move-object/from16 v7, v19

    move/from16 v23, v2

    move-object v2, v8

    move/from16 v8, p25

    invoke-virtual/range {v3 .. v8}, Lca;->k(Lms1;Lms1;Lms1;Lms1;F)Lca;

    move-result-object v3

    invoke-virtual {v10, v3}, Let0;->d(Lca;)V

    move/from16 v19, p5

    move/from16 v24, p9

    const/16 v25, 0x0

    goto :goto_10

    :cond_1c
    move-object v15, v7

    move-object v2, v8

    move/from16 p9, v14

    move-object/from16 v14, v23

    move/from16 v23, v5

    move/from16 v24, p9

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_10
    if-eqz p26, :cond_4f

    if-eqz p18, :cond_1d

    move-object/from16 v3, p7

    move-object v5, v2

    move-object v4, v9

    move-object v1, v11

    move/from16 v6, v23

    const/16 v2, 0x8

    const/4 v7, 0x2

    const/16 v22, 0x1

    goto/16 :goto_28

    :cond_1d
    if-nez v16, :cond_1f

    if-nez v17, :cond_1f

    if-nez v18, :cond_1f

    :cond_1e
    :goto_11
    move-object v5, v2

    goto/16 :goto_26

    :cond_1f
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    goto :goto_11

    :cond_20
    if-nez v16, :cond_21

    if-eqz v17, :cond_21

    .line 35
    invoke-virtual/range {p11 .. p11}, Lfq;->c()I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0x8

    invoke-virtual {v10, v2, v14, v1, v3}, Let0;->e(Lms1;Lms1;II)Lca;

    if-eqz p3, :cond_1e

    const/4 v1, 0x5

    const/4 v6, 0x0

    .line 36
    invoke-virtual {v10, v9, v11, v6, v1}, Let0;->h(Lms1;Lms1;II)V

    goto :goto_11

    :cond_21
    const/16 v3, 0x8

    const/4 v6, 0x0

    if-eqz v16, :cond_1e

    if-eqz v17, :cond_1e

    .line 37
    iget-object v4, v13, Lfq;->d:Lfq;

    iget-object v8, v4, Lfq;->b:Ljq;

    move-object/from16 v5, p11

    move v7, v3

    .line 38
    iget-object v3, v5, Lfq;->d:Lfq;

    iget-object v4, v3, Lfq;->b:Ljq;

    .line 39
    invoke-virtual/range {p0 .. p0}, Ljq;->H()Ljq;

    move-result-object v3

    const/16 v16, 0x6

    if-eqz v25, :cond_32

    if-nez v12, :cond_25

    if-nez v1, :cond_22

    if-nez v24, :cond_22

    move/from16 v18, v6

    move v1, v7

    move/from16 v17, v1

    const/16 v20, 0x1

    goto :goto_12

    :cond_22
    move/from16 v20, v6

    const/4 v1, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    .line 40
    :goto_12
    instance-of v6, v8, Lvf;

    if-nez v6, :cond_24

    instance-of v6, v4, Lvf;

    if-eqz v6, :cond_23

    goto :goto_13

    :cond_23
    move/from16 v23, v1

    move/from16 v1, v16

    move/from16 v21, v18

    const/4 v6, 0x0

    const/4 v7, 0x1

    move/from16 v18, v17

    goto/16 :goto_1a

    :cond_24
    :goto_13
    move/from16 v23, v1

    move/from16 v1, v16

    move/from16 v21, v18

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_14
    const/16 v18, 0x4

    goto/16 :goto_1a

    :cond_25
    const/4 v6, 0x1

    if-ne v12, v6, :cond_26

    move/from16 v23, v7

    move/from16 v1, v16

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v18, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x1

    goto/16 :goto_1a

    :cond_26
    const/4 v6, 0x3

    if-ne v12, v6, :cond_31

    .line 41
    iget v6, v0, Ljq;->w:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_29

    if-eqz p19, :cond_28

    if-eqz p3, :cond_27

    const/4 v1, 0x5

    :goto_15
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v18, 0x5

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v23, 0x8

    goto/16 :goto_1a

    :cond_27
    const/4 v1, 0x4

    goto :goto_15

    :cond_28
    const/16 v1, 0x8

    goto :goto_15

    :cond_29
    if-eqz p17, :cond_2c

    move/from16 v6, p22

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2b

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2a

    goto :goto_16

    :cond_2a
    const/16 v1, 0x8

    const/4 v6, 0x5

    goto :goto_17

    :cond_2b
    const/4 v7, 0x1

    :goto_16
    const/4 v1, 0x5

    const/4 v6, 0x4

    :goto_17
    move/from16 v23, v1

    move/from16 v18, v6

    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    goto/16 :goto_1a

    :cond_2c
    const/4 v7, 0x1

    if-lez v1, :cond_2d

    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    const/16 v18, 0x5

    :goto_18
    const/16 v23, 0x5

    goto :goto_1a

    :cond_2d
    if-nez v1, :cond_30

    if-nez v24, :cond_30

    if-nez p19, :cond_2e

    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    const/16 v18, 0x8

    goto :goto_18

    :cond_2e
    if-eq v8, v3, :cond_2f

    if-eq v4, v3, :cond_2f

    const/4 v1, 0x4

    goto :goto_19

    :cond_2f
    const/4 v1, 0x5

    :goto_19
    move/from16 v23, v1

    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    goto/16 :goto_14

    :cond_30
    move v6, v7

    move/from16 v20, v6

    move/from16 v21, v20

    move/from16 v1, v16

    const/16 v18, 0x4

    goto :goto_18

    :cond_31
    const/4 v7, 0x1

    move/from16 v1, v16

    const/4 v6, 0x0

    const/16 v18, 0x4

    const/16 v20, 0x0

    const/16 v21, 0x0

    goto :goto_18

    :cond_32
    const/4 v7, 0x1

    move v6, v7

    move/from16 v21, v6

    move/from16 v1, v16

    const/16 v18, 0x4

    const/16 v20, 0x0

    goto :goto_18

    :goto_1a
    if-eqz v6, :cond_33

    if-ne v15, v14, :cond_33

    if-eq v8, v3, :cond_33

    const/16 v26, 0x0

    const/16 v27, 0x0

    goto :goto_1b

    :cond_33
    move/from16 v26, v6

    move/from16 v27, v7

    :goto_1b
    if-eqz v21, :cond_35

    .line 42
    iget v6, v0, Ljq;->h0:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_34

    const/16 v17, 0x4

    goto :goto_1c

    :cond_34
    move/from16 v17, v1

    .line 43
    :goto_1c
    invoke-virtual/range {p10 .. p10}, Lfq;->c()I

    move-result v6

    .line 44
    invoke-virtual/range {p11 .. p11}, Lfq;->c()I

    move-result v28

    move-object/from16 v1, p1

    move-object/from16 p5, v2

    const/4 v13, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x1

    move-object v2, v9

    move-object v13, v3

    move-object v3, v15

    move/from16 p21, v12

    move-object v12, v4

    move v4, v6

    move-object v6, v5

    move/from16 v5, p16

    move-object v6, v14

    move v11, v7

    move-object/from16 v7, p5

    move-object/from16 v29, v8

    move/from16 v8, v28

    move-object/from16 v30, v9

    move/from16 v9, v17

    .line 45
    invoke-virtual/range {v1 .. v9}, Let0;->c(Lms1;Lms1;IFLms1;Lms1;II)V

    goto :goto_1d

    :cond_35
    move-object/from16 p5, v2

    move-object v13, v3

    move/from16 v22, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 p21, v12

    const/16 v11, 0x8

    const/16 v21, 0x4

    move-object v12, v4

    .line 46
    :goto_1d
    iget v1, v0, Ljq;->h0:I

    if-ne v1, v11, :cond_36

    return-void

    :cond_36
    if-eqz v26, :cond_3a

    if-eqz p3, :cond_38

    if-eq v15, v14, :cond_38

    if-nez v25, :cond_38

    move-object/from16 v1, v29

    .line 47
    instance-of v2, v1, Lvf;

    if-nez v2, :cond_37

    instance-of v2, v12, Lvf;

    if-eqz v2, :cond_39

    :cond_37
    move/from16 v2, v16

    goto :goto_1e

    :cond_38
    move-object/from16 v1, v29

    :cond_39
    move/from16 v2, v23

    .line 48
    :goto_1e
    invoke-virtual/range {p10 .. p10}, Lfq;->c()I

    move-result v3

    move-object/from16 v4, v30

    invoke-virtual {v10, v4, v15, v3, v2}, Let0;->h(Lms1;Lms1;II)V

    .line 49
    invoke-virtual/range {p11 .. p11}, Lfq;->c()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v5, p5

    invoke-virtual {v10, v5, v14, v3, v2}, Let0;->j(Lms1;Lms1;II)V

    move/from16 v23, v2

    goto :goto_1f

    :cond_3a
    move-object/from16 v5, p5

    move-object/from16 v1, v29

    move-object/from16 v4, v30

    :goto_1f
    if-eqz p3, :cond_3b

    if-eqz p20, :cond_3b

    .line 50
    instance-of v2, v1, Lvf;

    if-nez v2, :cond_3b

    instance-of v2, v12, Lvf;

    if-nez v2, :cond_3b

    move/from16 v3, v16

    move v6, v3

    move/from16 v2, v22

    goto :goto_20

    :cond_3b
    move/from16 v3, v18

    move/from16 v6, v23

    move/from16 v2, v27

    :goto_20
    if-eqz v2, :cond_47

    if-eqz v20, :cond_44

    if-eqz p19, :cond_3c

    if-eqz p4, :cond_44

    :cond_3c
    if-eq v1, v13, :cond_3e

    if-ne v12, v13, :cond_3d

    goto :goto_21

    :cond_3d
    move/from16 v16, v3

    .line 51
    :cond_3e
    :goto_21
    instance-of v2, v1, Lii0;

    if-nez v2, :cond_3f

    instance-of v2, v12, Lii0;

    if-eqz v2, :cond_40

    :cond_3f
    const/16 v16, 0x5

    .line 52
    :cond_40
    instance-of v2, v1, Lvf;

    if-nez v2, :cond_41

    instance-of v2, v12, Lvf;

    if-eqz v2, :cond_42

    :cond_41
    const/16 v16, 0x5

    :cond_42
    if-eqz p19, :cond_43

    const/4 v2, 0x5

    goto :goto_22

    :cond_43
    move/from16 v2, v16

    .line 53
    :goto_22
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_23

    :cond_44
    move v2, v3

    :goto_23
    if-eqz p3, :cond_46

    .line 54
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_46

    if-nez p19, :cond_46

    if-eq v1, v13, :cond_45

    if-ne v12, v13, :cond_46

    :cond_45
    move/from16 v2, v21

    .line 55
    :cond_46
    invoke-virtual/range {p10 .. p10}, Lfq;->c()I

    move-result v1

    invoke-virtual {v10, v4, v15, v1, v2}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 56
    invoke-virtual/range {p11 .. p11}, Lfq;->c()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v5, v14, v1, v2}, Let0;->e(Lms1;Lms1;II)Lca;

    :cond_47
    if-eqz p3, :cond_49

    move-object/from16 v1, p6

    move v2, v11

    if-ne v1, v15, :cond_48

    .line 57
    invoke-virtual/range {p10 .. p10}, Lfq;->c()I

    move-result v3

    goto :goto_24

    :cond_48
    const/4 v3, 0x0

    :goto_24
    if-eq v15, v1, :cond_4a

    const/4 v6, 0x5

    .line 58
    invoke-virtual {v10, v4, v1, v3, v6}, Let0;->h(Lms1;Lms1;II)V

    goto :goto_25

    :cond_49
    move v2, v11

    :cond_4a
    :goto_25
    if-eqz p3, :cond_4c

    if-eqz v25, :cond_4c

    if-nez p14, :cond_4c

    if-nez v24, :cond_4c

    if-eqz v25, :cond_4b

    move/from16 v12, p21

    const/4 v1, 0x3

    if-ne v12, v1, :cond_4b

    const/4 v1, 0x0

    .line 59
    invoke-virtual {v10, v5, v4, v1, v2}, Let0;->h(Lms1;Lms1;II)V

    goto :goto_26

    :cond_4b
    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 60
    invoke-virtual {v10, v5, v4, v1, v2}, Let0;->h(Lms1;Lms1;II)V

    :cond_4c
    :goto_26
    if-eqz p3, :cond_4e

    if-eqz v19, :cond_4e

    move-object/from16 v1, p11

    .line 61
    iget-object v2, v1, Lfq;->d:Lfq;

    if-eqz v2, :cond_4d

    .line 62
    invoke-virtual/range {p11 .. p11}, Lfq;->c()I

    move-result v2

    move-object/from16 v3, p7

    goto :goto_27

    :cond_4d
    move-object/from16 v3, p7

    const/4 v2, 0x0

    :goto_27
    if-eq v14, v3, :cond_4e

    const/4 v1, 0x5

    .line 63
    invoke-virtual {v10, v3, v5, v2, v1}, Let0;->h(Lms1;Lms1;II)V

    :cond_4e
    return-void

    :cond_4f
    move-object/from16 v3, p7

    move-object v5, v2

    move-object v4, v9

    move-object v1, v11

    const/16 v2, 0x8

    const/4 v7, 0x2

    const/16 v22, 0x1

    move/from16 v6, v23

    :goto_28
    if-ge v6, v7, :cond_54

    if-eqz p3, :cond_54

    if-eqz v19, :cond_54

    const/4 v6, 0x0

    .line 64
    invoke-virtual {v10, v4, v1, v6, v2}, Let0;->h(Lms1;Lms1;II)V

    if-nez p2, :cond_51

    .line 65
    iget-object v1, v0, Ljq;->H:Lfq;

    iget-object v1, v1, Lfq;->d:Lfq;

    if-nez v1, :cond_50

    goto :goto_29

    :cond_50
    const/4 v1, 0x0

    goto :goto_2a

    :cond_51
    :goto_29
    move/from16 v1, v22

    :goto_2a
    if-nez p2, :cond_53

    .line 66
    iget-object v4, v0, Ljq;->H:Lfq;

    iget-object v4, v4, Lfq;->d:Lfq;

    if-eqz v4, :cond_53

    .line 67
    iget-object v1, v4, Lfq;->b:Ljq;

    .line 68
    iget v4, v1, Ljq;->S:F

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    if-eqz v4, :cond_52

    iget-object v1, v1, Ljq;->O:[Ljq$b;

    const/4 v4, 0x0

    aget-object v6, v1, v4

    sget-object v4, Ljq$b;->c:Ljq$b;

    if-ne v6, v4, :cond_52

    aget-object v1, v1, v22

    if-ne v1, v4, :cond_52

    goto :goto_2b

    :cond_52
    const/16 v22, 0x0

    goto :goto_2b

    :cond_53
    move/from16 v22, v1

    :goto_2b
    if-eqz v22, :cond_54

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v10, v3, v5, v1, v2}, Let0;->h(Lms1;Lms1;II)V

    :cond_54
    return-void
.end method


# virtual methods
.method public A()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->D:Lfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lfq;->e:I

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Ljq;->F:Lfq;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iget v1, v1, Lfq;->e:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    :cond_1
    return v0
.end method

.method public A0(II)V
    .locals 0

    .line 1
    iput p1, p0, Ljq;->V:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Ljq;->R:I

    .line 6
    iget p1, p0, Ljq;->c0:I

    .line 8
    if-ge p2, p1, :cond_0

    .line 10
    iput p1, p0, Ljq;->R:I

    .line 12
    :cond_0
    return-void
.end method

.method public B(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljq;->Q()I

    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljq;->w()I

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public B0(Ljq$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->O:[Ljq$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 6
    return-void
.end method

.method public C()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->y:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public C0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Ljq;->m:I

    .line 3
    iput p2, p0, Ljq;->r:I

    .line 5
    const p2, 0x7fffffff

    .line 8
    if-ne p3, p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Ljq;->s:I

    .line 13
    iput p4, p0, Ljq;->t:F

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 18
    if-lez p2, :cond_1

    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    cmpg-float p2, p4, p2

    .line 24
    if-gez p2, :cond_1

    .line 26
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Ljq;->m:I

    .line 31
    :cond_1
    return-void
.end method

.method public D()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->y:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 6
    return v0
.end method

.method public D0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->A0:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Ljq;->c0:I

    .line 3
    return v0
.end method

.method public E0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljq;->h0:I

    .line 3
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Ljq;->b0:I

    .line 3
    return v0
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iput p1, p0, Ljq;->Q:I

    .line 3
    iget v0, p0, Ljq;->b0:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Ljq;->Q:I

    .line 9
    :cond_0
    return-void
.end method

.method public G(I)Ljq;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ljq;->F:Lfq;

    .line 5
    iget-object v0, p1, Lfq;->d:Lfq;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lfq;->d:Lfq;

    .line 11
    if-ne v1, p1, :cond_1

    .line 13
    iget-object p1, v0, Lfq;->b:Ljq;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Ljq;->G:Lfq;

    .line 21
    iget-object v0, p1, Lfq;->d:Lfq;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Lfq;->d:Lfq;

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object p1, v0, Lfq;->b:Ljq;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljq;->U:I

    .line 3
    return-void
.end method

.method public H()Ljq;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq;->P:Ljq;

    .line 3
    return-object v0
.end method

.method public H0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljq;->V:I

    .line 3
    return-void
.end method

.method public I(I)Ljq;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ljq;->D:Lfq;

    .line 5
    iget-object v0, p1, Lfq;->d:Lfq;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, v0, Lfq;->d:Lfq;

    .line 11
    if-ne v1, p1, :cond_1

    .line 13
    iget-object p1, v0, Lfq;->b:Ljq;

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Ljq;->E:Lfq;

    .line 21
    iget-object v0, p1, Lfq;->d:Lfq;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    iget-object v1, v0, Lfq;->d:Lfq;

    .line 27
    if-ne v1, p1, :cond_1

    .line 29
    iget-object p1, v0, Lfq;->b:Ljq;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public I0(ZZZZ)V
    .locals 3

    .line 1
    iget p1, p0, Ljq;->w:I

    .line 3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne p1, v2, :cond_1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    if-nez p4, :cond_0

    .line 14
    iput v0, p0, Ljq;->w:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 19
    if-eqz p4, :cond_1

    .line 21
    iput v1, p0, Ljq;->w:I

    .line 23
    iget p1, p0, Ljq;->T:I

    .line 25
    if-ne p1, v2, :cond_1

    .line 27
    iget p1, p0, Ljq;->x:F

    .line 29
    div-float p1, p2, p1

    .line 31
    iput p1, p0, Ljq;->x:F

    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Ljq;->w:I

    .line 35
    if-nez p1, :cond_3

    .line 37
    iget-object p1, p0, Ljq;->E:Lfq;

    .line 39
    invoke-virtual {p1}, Lfq;->j()Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Ljq;->G:Lfq;

    .line 47
    invoke-virtual {p1}, Lfq;->j()Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    :cond_2
    iput v1, p0, Ljq;->w:I

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget p1, p0, Ljq;->w:I

    .line 58
    if-ne p1, v1, :cond_5

    .line 60
    iget-object p1, p0, Ljq;->D:Lfq;

    .line 62
    invoke-virtual {p1}, Lfq;->j()Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Ljq;->F:Lfq;

    .line 70
    invoke-virtual {p1}, Lfq;->j()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    :cond_4
    iput v0, p0, Ljq;->w:I

    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Ljq;->w:I

    .line 80
    if-ne p1, v2, :cond_8

    .line 82
    iget-object p1, p0, Ljq;->E:Lfq;

    .line 84
    invoke-virtual {p1}, Lfq;->j()Z

    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_6

    .line 90
    iget-object p1, p0, Ljq;->G:Lfq;

    .line 92
    invoke-virtual {p1}, Lfq;->j()Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 98
    iget-object p1, p0, Ljq;->D:Lfq;

    .line 100
    invoke-virtual {p1}, Lfq;->j()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 106
    iget-object p1, p0, Ljq;->F:Lfq;

    .line 108
    invoke-virtual {p1}, Lfq;->j()Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 114
    :cond_6
    iget-object p1, p0, Ljq;->E:Lfq;

    .line 116
    invoke-virtual {p1}, Lfq;->j()Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7

    .line 122
    iget-object p1, p0, Ljq;->G:Lfq;

    .line 124
    invoke-virtual {p1}, Lfq;->j()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 130
    iput v0, p0, Ljq;->w:I

    .line 132
    goto :goto_2

    .line 133
    :cond_7
    iget-object p1, p0, Ljq;->D:Lfq;

    .line 135
    invoke-virtual {p1}, Lfq;->j()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 141
    iget-object p1, p0, Ljq;->F:Lfq;

    .line 143
    invoke-virtual {p1}, Lfq;->j()Z

    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 149
    iget p1, p0, Ljq;->x:F

    .line 151
    div-float p1, p2, p1

    .line 153
    iput p1, p0, Ljq;->x:F

    .line 155
    iput v1, p0, Ljq;->w:I

    .line 157
    :cond_8
    :goto_2
    iget p1, p0, Ljq;->w:I

    .line 159
    if-ne p1, v2, :cond_a

    .line 161
    iget p1, p0, Ljq;->o:I

    .line 163
    if-lez p1, :cond_9

    .line 165
    iget p3, p0, Ljq;->r:I

    .line 167
    if-nez p3, :cond_9

    .line 169
    iput v0, p0, Ljq;->w:I

    .line 171
    goto :goto_3

    .line 172
    :cond_9
    if-nez p1, :cond_a

    .line 174
    iget p1, p0, Ljq;->r:I

    .line 176
    if-lez p1, :cond_a

    .line 178
    iget p1, p0, Ljq;->x:F

    .line 180
    div-float/2addr p2, p1

    .line 181
    iput p2, p0, Ljq;->x:F

    .line 183
    iput v1, p0, Ljq;->w:I

    .line 185
    :cond_a
    :goto_3
    return-void
.end method

.method public J()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljq;->R()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljq;->Q:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public J0(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljq;->e:Lbk0;

    .line 3
    invoke-virtual {v0}, Lmc2;->k()Z

    .line 6
    move-result v0

    .line 7
    and-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Ljq;->f:Lv72;

    .line 10
    invoke-virtual {v0}, Lmc2;->k()Z

    .line 13
    move-result v0

    .line 14
    and-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Ljq;->e:Lbk0;

    .line 17
    iget-object v1, v0, Lmc2;->h:Lp00;

    .line 19
    iget v1, v1, Lp00;->g:I

    .line 21
    iget-object v2, p0, Ljq;->f:Lv72;

    .line 23
    iget-object v3, v2, Lmc2;->h:Lp00;

    .line 25
    iget v3, v3, Lp00;->g:I

    .line 27
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 29
    iget v0, v0, Lp00;->g:I

    .line 31
    iget-object v2, v2, Lmc2;->i:Lp00;

    .line 33
    iget v2, v2, Lp00;->g:I

    .line 35
    sub-int v4, v0, v1

    .line 37
    sub-int v5, v2, v3

    .line 39
    const/4 v6, 0x0

    .line 40
    if-ltz v4, :cond_0

    .line 42
    if-ltz v5, :cond_0

    .line 44
    const/high16 v4, -0x80000000

    .line 46
    if-eq v1, v4, :cond_0

    .line 48
    const v5, 0x7fffffff

    .line 51
    if-eq v1, v5, :cond_0

    .line 53
    if-eq v3, v4, :cond_0

    .line 55
    if-eq v3, v5, :cond_0

    .line 57
    if-eq v0, v4, :cond_0

    .line 59
    if-eq v0, v5, :cond_0

    .line 61
    if-eq v2, v4, :cond_0

    .line 63
    if-ne v2, v5, :cond_1

    .line 65
    :cond_0
    move v0, v6

    .line 66
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    move v3, v2

    .line 69
    :cond_1
    sub-int/2addr v0, v1

    .line 70
    sub-int/2addr v2, v3

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iput v1, p0, Ljq;->U:I

    .line 75
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    iput v3, p0, Ljq;->V:I

    .line 79
    :cond_3
    iget v1, p0, Ljq;->h0:I

    .line 81
    const/16 v3, 0x8

    .line 83
    if-ne v1, v3, :cond_4

    .line 85
    iput v6, p0, Ljq;->Q:I

    .line 87
    iput v6, p0, Ljq;->R:I

    .line 89
    return-void

    .line 90
    :cond_4
    if-eqz p1, :cond_6

    .line 92
    iget-object p1, p0, Ljq;->O:[Ljq$b;

    .line 94
    aget-object p1, p1, v6

    .line 96
    sget-object v1, Ljq$b;->a:Ljq$b;

    .line 98
    if-ne p1, v1, :cond_5

    .line 100
    iget p1, p0, Ljq;->Q:I

    .line 102
    if-ge v0, p1, :cond_5

    .line 104
    move v0, p1

    .line 105
    :cond_5
    iput v0, p0, Ljq;->Q:I

    .line 107
    iget p1, p0, Ljq;->b0:I

    .line 109
    if-ge v0, p1, :cond_6

    .line 111
    iput p1, p0, Ljq;->Q:I

    .line 113
    :cond_6
    if-eqz p2, :cond_8

    .line 115
    iget-object p1, p0, Ljq;->O:[Ljq$b;

    .line 117
    const/4 p2, 0x1

    .line 118
    aget-object p1, p1, p2

    .line 120
    sget-object p2, Ljq$b;->a:Ljq$b;

    .line 122
    if-ne p1, p2, :cond_7

    .line 124
    iget p1, p0, Ljq;->R:I

    .line 126
    if-ge v2, p1, :cond_7

    .line 128
    move v2, p1

    .line 129
    :cond_7
    iput v2, p0, Ljq;->R:I

    .line 131
    iget p1, p0, Ljq;->c0:I

    .line 133
    if-ge v2, p1, :cond_8

    .line 135
    iput p1, p0, Ljq;->R:I

    .line 137
    :cond_8
    return-void
.end method

.method public K(I)Lmc2;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ljq;->e:Lbk0;

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Ljq;->f:Lv72;

    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public K0(Let0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq;->D:Lfq;

    .line 3
    invoke-virtual {p1, v0}, Let0;->x(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljq;->E:Lfq;

    .line 9
    invoke-virtual {p1, v1}, Let0;->x(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ljq;->F:Lfq;

    .line 15
    invoke-virtual {p1, v2}, Let0;->x(Ljava/lang/Object;)I

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ljq;->G:Lfq;

    .line 21
    invoke-virtual {p1, v3}, Let0;->x(Ljava/lang/Object;)I

    .line 24
    move-result p1

    .line 25
    iget-object v3, p0, Ljq;->e:Lbk0;

    .line 27
    iget-object v4, v3, Lmc2;->h:Lp00;

    .line 29
    iget-boolean v5, v4, Lp00;->j:Z

    .line 31
    if-eqz v5, :cond_0

    .line 33
    iget-object v3, v3, Lmc2;->i:Lp00;

    .line 35
    iget-boolean v5, v3, Lp00;->j:Z

    .line 37
    if-eqz v5, :cond_0

    .line 39
    iget v0, v4, Lp00;->g:I

    .line 41
    iget v2, v3, Lp00;->g:I

    .line 43
    :cond_0
    iget-object v3, p0, Ljq;->f:Lv72;

    .line 45
    iget-object v4, v3, Lmc2;->h:Lp00;

    .line 47
    iget-boolean v5, v4, Lp00;->j:Z

    .line 49
    if-eqz v5, :cond_1

    .line 51
    iget-object v3, v3, Lmc2;->i:Lp00;

    .line 53
    iget-boolean v5, v3, Lp00;->j:Z

    .line 55
    if-eqz v5, :cond_1

    .line 57
    iget v1, v4, Lp00;->g:I

    .line 59
    iget p1, v3, Lp00;->g:I

    .line 61
    :cond_1
    sub-int v3, v2, v0

    .line 63
    sub-int v4, p1, v1

    .line 65
    if-ltz v3, :cond_2

    .line 67
    if-ltz v4, :cond_2

    .line 69
    const/high16 v3, -0x80000000

    .line 71
    if-eq v0, v3, :cond_2

    .line 73
    const v4, 0x7fffffff

    .line 76
    if-eq v0, v4, :cond_2

    .line 78
    if-eq v1, v3, :cond_2

    .line 80
    if-eq v1, v4, :cond_2

    .line 82
    if-eq v2, v3, :cond_2

    .line 84
    if-eq v2, v4, :cond_2

    .line 86
    if-eq p1, v3, :cond_2

    .line 88
    if-ne p1, v4, :cond_3

    .line 90
    :cond_2
    const/4 v0, 0x0

    .line 91
    move p1, v0

    .line 92
    move v1, p1

    .line 93
    move v2, v1

    .line 94
    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Ljq;->g0(IIII)V

    .line 97
    return-void
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Ljq;->e0:F

    .line 3
    return v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Ljq;->x0:I

    .line 3
    return v0
.end method

.method public N()Ljq$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->O:[Ljq$b;

    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public O()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->D:Lfq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljq;->E:Lfq;

    .line 7
    iget v0, v0, Lfq;->e:I

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Ljq;->F:Lfq;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Ljq;->G:Lfq;

    .line 17
    iget v1, v1, Lfq;->e:I

    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public P()I
    .locals 1

    .line 1
    iget v0, p0, Ljq;->h0:I

    .line 3
    return v0
.end method

.method public Q()I
    .locals 2

    .line 1
    iget v0, p0, Ljq;->h0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Ljq;->Q:I

    .line 11
    return v0
.end method

.method public R()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->P:Ljq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lkq;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lkq;

    .line 11
    iget v0, v0, Lkq;->M0:I

    .line 13
    iget v1, p0, Ljq;->U:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Ljq;->U:I

    .line 19
    return v0
.end method

.method public S()I
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->P:Ljq;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lkq;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lkq;

    .line 11
    iget v0, v0, Lkq;->N0:I

    .line 13
    iget v1, p0, Ljq;->V:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Ljq;->V:I

    .line 19
    return v0
.end method

.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljq;->A:Z

    .line 3
    return v0
.end method

.method public U(Lfq$b;Ljq;Lfq$b;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Ljq;->n(Lfq$b;)Lfq;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lfq;->b(Lfq;IIZ)Z

    .line 13
    return-void
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->D:Lfq;

    .line 3
    iget-object v1, v0, Lfq;->d:Lfq;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lfq;->d:Lfq;

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Ljq;->F:Lfq;

    .line 13
    iget-object v1, v0, Lfq;->d:Lfq;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lfq;->d:Lfq;

    .line 19
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljq;->B:Z

    .line 3
    return v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->E:Lfq;

    .line 3
    iget-object v1, v0, Lfq;->d:Lfq;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v1, Lfq;->d:Lfq;

    .line 9
    if-eq v1, v0, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Ljq;->G:Lfq;

    .line 13
    iget-object v1, v0, Lfq;->d:Lfq;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, v1, Lfq;->d:Lfq;

    .line 19
    if-ne v1, v0, :cond_2

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public Z()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljq;->D:Lfq;

    .line 3
    invoke-virtual {v0}, Lfq;->l()V

    .line 6
    iget-object v0, p0, Ljq;->E:Lfq;

    .line 8
    invoke-virtual {v0}, Lfq;->l()V

    .line 11
    iget-object v0, p0, Ljq;->F:Lfq;

    .line 13
    invoke-virtual {v0}, Lfq;->l()V

    .line 16
    iget-object v0, p0, Ljq;->G:Lfq;

    .line 18
    invoke-virtual {v0}, Lfq;->l()V

    .line 21
    iget-object v0, p0, Ljq;->H:Lfq;

    .line 23
    invoke-virtual {v0}, Lfq;->l()V

    .line 26
    iget-object v0, p0, Ljq;->I:Lfq;

    .line 28
    invoke-virtual {v0}, Lfq;->l()V

    .line 31
    iget-object v0, p0, Ljq;->J:Lfq;

    .line 33
    invoke-virtual {v0}, Lfq;->l()V

    .line 36
    iget-object v0, p0, Ljq;->K:Lfq;

    .line 38
    invoke-virtual {v0}, Lfq;->l()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Ljq;->P:Ljq;

    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Ljq;->z:F

    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Ljq;->Q:I

    .line 50
    iput v2, p0, Ljq;->R:I

    .line 52
    iput v1, p0, Ljq;->S:F

    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Ljq;->T:I

    .line 57
    iput v2, p0, Ljq;->U:I

    .line 59
    iput v2, p0, Ljq;->V:I

    .line 61
    iput v2, p0, Ljq;->Y:I

    .line 63
    iput v2, p0, Ljq;->Z:I

    .line 65
    iput v2, p0, Ljq;->a0:I

    .line 67
    iput v2, p0, Ljq;->b0:I

    .line 69
    iput v2, p0, Ljq;->c0:I

    .line 71
    sget v3, Ljq;->F0:F

    .line 73
    iput v3, p0, Ljq;->d0:F

    .line 75
    iput v3, p0, Ljq;->e0:F

    .line 77
    iget-object v3, p0, Ljq;->O:[Ljq$b;

    .line 79
    sget-object v4, Ljq$b;->a:Ljq$b;

    .line 81
    aput-object v4, v3, v2

    .line 83
    const/4 v5, 0x1

    .line 84
    aput-object v4, v3, v5

    .line 86
    iput-object v0, p0, Ljq;->f0:Ljava/lang/Object;

    .line 88
    iput v2, p0, Ljq;->g0:I

    .line 90
    iput v2, p0, Ljq;->h0:I

    .line 92
    iput-object v0, p0, Ljq;->j0:Ljava/lang/String;

    .line 94
    iput-boolean v2, p0, Ljq;->s0:Z

    .line 96
    iput-boolean v2, p0, Ljq;->t0:Z

    .line 98
    iput v2, p0, Ljq;->w0:I

    .line 100
    iput v2, p0, Ljq;->x0:I

    .line 102
    iput-boolean v2, p0, Ljq;->y0:Z

    .line 104
    iput-boolean v2, p0, Ljq;->z0:Z

    .line 106
    iget-object v0, p0, Ljq;->A0:[F

    .line 108
    const/high16 v3, -0x40800000    # -1.0f

    .line 110
    aput v3, v0, v2

    .line 112
    aput v3, v0, v5

    .line 114
    iput v1, p0, Ljq;->j:I

    .line 116
    iput v1, p0, Ljq;->k:I

    .line 118
    iget-object v0, p0, Ljq;->y:[I

    .line 120
    const v3, 0x7fffffff

    .line 123
    aput v3, v0, v2

    .line 125
    aput v3, v0, v5

    .line 127
    iput v2, p0, Ljq;->l:I

    .line 129
    iput v2, p0, Ljq;->m:I

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    iput v0, p0, Ljq;->q:F

    .line 135
    iput v0, p0, Ljq;->t:F

    .line 137
    iput v3, p0, Ljq;->p:I

    .line 139
    iput v3, p0, Ljq;->s:I

    .line 141
    iput v2, p0, Ljq;->o:I

    .line 143
    iput v2, p0, Ljq;->r:I

    .line 145
    iput-boolean v2, p0, Ljq;->i:Z

    .line 147
    iput v1, p0, Ljq;->w:I

    .line 149
    iput v0, p0, Ljq;->x:F

    .line 151
    iput-boolean v2, p0, Ljq;->u0:Z

    .line 153
    iput-boolean v2, p0, Ljq;->v0:Z

    .line 155
    iget-object v0, p0, Ljq;->g:[Z

    .line 157
    aput-boolean v5, v0, v2

    .line 159
    aput-boolean v5, v0, v5

    .line 161
    iput-boolean v2, p0, Ljq;->C:Z

    .line 163
    iget-object v0, p0, Ljq;->N:[Z

    .line 165
    aput-boolean v2, v0, v2

    .line 167
    aput-boolean v2, v0, v5

    .line 169
    return-void
.end method

.method public a0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljq;->H()Ljq;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    instance-of v0, v0, Lkq;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljq;->H()Ljq;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkq;

    .line 17
    invoke-virtual {v0}, Lkq;->Y0()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 33
    iget-object v2, p0, Ljq;->M:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lfq;

    .line 41
    invoke-virtual {v2}, Lfq;->l()V

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-void
.end method

.method public b0(Luj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq;->D:Lfq;

    .line 3
    invoke-virtual {v0, p1}, Lfq;->m(Luj;)V

    .line 6
    iget-object v0, p0, Ljq;->E:Lfq;

    .line 8
    invoke-virtual {v0, p1}, Lfq;->m(Luj;)V

    .line 11
    iget-object v0, p0, Ljq;->F:Lfq;

    .line 13
    invoke-virtual {v0, p1}, Lfq;->m(Luj;)V

    .line 16
    iget-object v0, p0, Ljq;->G:Lfq;

    .line 18
    invoke-virtual {v0, p1}, Lfq;->m(Luj;)V

    .line 21
    iget-object v0, p0, Ljq;->H:Lfq;

    .line 23
    invoke-virtual {v0, p1}, Lfq;->m(Luj;)V

    .line 26
    iget-object v0, p0, Ljq;->K:Lfq;

    .line 28
    invoke-virtual {v0, p1}, Lfq;->m(Luj;)V

    .line 31
    iget-object v0, p0, Ljq;->I:Lfq;

    .line 33
    invoke-virtual {v0, p1}, Lfq;->m(Luj;)V

    .line 36
    iget-object v0, p0, Ljq;->J:Lfq;

    .line 38
    invoke-virtual {v0, p1}, Lfq;->m(Luj;)V

    .line 41
    return-void
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljq;->a0:I

    .line 3
    if-lez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Ljq;->A:Z

    .line 10
    return-void
.end method

.method public d0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq;->f0:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lya2;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p0, Lii0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq;->i0:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f(Let0;)V
    .locals 47

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    iget-object v0, v13, Ljq;->D:Lfq;

    .line 7
    invoke-virtual {v9, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 10
    move-result-object v7

    .line 11
    iget-object v0, v13, Ljq;->F:Lfq;

    .line 13
    invoke-virtual {v9, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 16
    move-result-object v6

    .line 17
    iget-object v0, v13, Ljq;->E:Lfq;

    .line 19
    invoke-virtual {v9, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 22
    move-result-object v4

    .line 23
    iget-object v0, v13, Ljq;->G:Lfq;

    .line 25
    invoke-virtual {v9, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 28
    move-result-object v3

    .line 29
    iget-object v0, v13, Ljq;->H:Lfq;

    .line 31
    invoke-virtual {v9, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 34
    move-result-object v1

    .line 35
    sget-boolean v0, Let0;->r:Z

    .line 37
    iget-object v0, v13, Ljq;->e:Lbk0;

    .line 39
    iget-object v2, v0, Lmc2;->h:Lp00;

    .line 41
    iget-boolean v5, v2, Lp00;->j:Z

    .line 43
    const/16 v15, 0x8

    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 49
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 51
    iget-boolean v0, v0, Lp00;->j:Z

    .line 53
    if-eqz v0, :cond_4

    .line 55
    iget-object v0, v13, Ljq;->f:Lv72;

    .line 57
    iget-object v5, v0, Lmc2;->h:Lp00;

    .line 59
    iget-boolean v5, v5, Lp00;->j:Z

    .line 61
    if-eqz v5, :cond_4

    .line 63
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 65
    iget-boolean v0, v0, Lp00;->j:Z

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget v0, v2, Lp00;->g:I

    .line 71
    invoke-virtual {v9, v7, v0}, Let0;->f(Lms1;I)V

    .line 74
    iget-object v0, v13, Ljq;->e:Lbk0;

    .line 76
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 78
    iget v0, v0, Lp00;->g:I

    .line 80
    invoke-virtual {v9, v6, v0}, Let0;->f(Lms1;I)V

    .line 83
    iget-object v0, v13, Ljq;->f:Lv72;

    .line 85
    iget-object v0, v0, Lmc2;->h:Lp00;

    .line 87
    iget v0, v0, Lp00;->g:I

    .line 89
    invoke-virtual {v9, v4, v0}, Let0;->f(Lms1;I)V

    .line 92
    iget-object v0, v13, Ljq;->f:Lv72;

    .line 94
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 96
    iget v0, v0, Lp00;->g:I

    .line 98
    invoke-virtual {v9, v3, v0}, Let0;->f(Lms1;I)V

    .line 101
    iget-object v0, v13, Ljq;->f:Lv72;

    .line 103
    iget-object v0, v0, Lv72;->k:Lp00;

    .line 105
    iget v0, v0, Lp00;->g:I

    .line 107
    invoke-virtual {v9, v1, v0}, Let0;->f(Lms1;I)V

    .line 110
    iget-object v0, v13, Ljq;->P:Ljq;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, v0, Ljq;->O:[Ljq$b;

    .line 118
    aget-object v1, v1, v12

    .line 120
    sget-object v2, Ljq$b;->b:Ljq$b;

    .line 122
    if-ne v1, v2, :cond_0

    .line 124
    move v1, v14

    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move v1, v12

    .line 127
    :goto_0
    if-eqz v0, :cond_1

    .line 129
    iget-object v0, v0, Ljq;->O:[Ljq$b;

    .line 131
    aget-object v0, v0, v14

    .line 133
    sget-object v2, Ljq$b;->b:Ljq$b;

    .line 135
    if-ne v0, v2, :cond_1

    .line 137
    move v0, v14

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move v0, v12

    .line 140
    :goto_1
    if-eqz v1, :cond_2

    .line 142
    iget-object v1, v13, Ljq;->g:[Z

    .line 144
    aget-boolean v1, v1, v12

    .line 146
    if-eqz v1, :cond_2

    .line 148
    invoke-virtual/range {p0 .. p0}, Ljq;->W()Z

    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_2

    .line 154
    iget-object v1, v13, Ljq;->P:Ljq;

    .line 156
    iget-object v1, v1, Ljq;->F:Lfq;

    .line 158
    invoke-virtual {v9, v1}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v9, v1, v6, v12, v15}, Let0;->h(Lms1;Lms1;II)V

    .line 165
    :cond_2
    if-eqz v0, :cond_3

    .line 167
    iget-object v0, v13, Ljq;->g:[Z

    .line 169
    aget-boolean v0, v0, v14

    .line 171
    if-eqz v0, :cond_3

    .line 173
    invoke-virtual/range {p0 .. p0}, Ljq;->Y()Z

    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_3

    .line 179
    iget-object v0, v13, Ljq;->P:Ljq;

    .line 181
    iget-object v0, v0, Ljq;->G:Lfq;

    .line 183
    invoke-virtual {v9, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v9, v0, v3, v12, v15}, Let0;->h(Lms1;Lms1;II)V

    .line 190
    :cond_3
    return-void

    .line 191
    :cond_4
    iget-object v0, v13, Ljq;->P:Ljq;

    .line 193
    if-eqz v0, :cond_b

    .line 195
    if-eqz v0, :cond_5

    .line 197
    iget-object v2, v0, Ljq;->O:[Ljq$b;

    .line 199
    aget-object v2, v2, v12

    .line 201
    sget-object v5, Ljq$b;->b:Ljq$b;

    .line 203
    if-ne v2, v5, :cond_5

    .line 205
    move v2, v14

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move v2, v12

    .line 208
    :goto_2
    if-eqz v0, :cond_6

    .line 210
    iget-object v0, v0, Ljq;->O:[Ljq$b;

    .line 212
    aget-object v0, v0, v14

    .line 214
    sget-object v5, Ljq$b;->b:Ljq$b;

    .line 216
    if-ne v0, v5, :cond_6

    .line 218
    move v0, v14

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move v0, v12

    .line 221
    :goto_3
    invoke-direct {v13, v12}, Ljq;->V(I)Z

    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_7

    .line 227
    iget-object v5, v13, Ljq;->P:Ljq;

    .line 229
    check-cast v5, Lkq;

    .line 231
    invoke-virtual {v5, v13, v12}, Lkq;->P0(Ljq;I)V

    .line 234
    move v5, v14

    .line 235
    goto :goto_4

    .line 236
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljq;->W()Z

    .line 239
    move-result v5

    .line 240
    :goto_4
    invoke-direct {v13, v14}, Ljq;->V(I)Z

    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_8

    .line 246
    iget-object v8, v13, Ljq;->P:Ljq;

    .line 248
    check-cast v8, Lkq;

    .line 250
    invoke-virtual {v8, v13, v14}, Lkq;->P0(Ljq;I)V

    .line 253
    move v8, v14

    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljq;->Y()Z

    .line 258
    move-result v8

    .line 259
    :goto_5
    if-nez v5, :cond_9

    .line 261
    if-eqz v2, :cond_9

    .line 263
    iget v10, v13, Ljq;->h0:I

    .line 265
    if-eq v10, v15, :cond_9

    .line 267
    iget-object v10, v13, Ljq;->D:Lfq;

    .line 269
    iget-object v10, v10, Lfq;->d:Lfq;

    .line 271
    if-nez v10, :cond_9

    .line 273
    iget-object v10, v13, Ljq;->F:Lfq;

    .line 275
    iget-object v10, v10, Lfq;->d:Lfq;

    .line 277
    if-nez v10, :cond_9

    .line 279
    iget-object v10, v13, Ljq;->P:Ljq;

    .line 281
    iget-object v10, v10, Ljq;->F:Lfq;

    .line 283
    invoke-virtual {v9, v10}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v9, v10, v6, v12, v14}, Let0;->h(Lms1;Lms1;II)V

    .line 290
    :cond_9
    if-nez v8, :cond_a

    .line 292
    if-eqz v0, :cond_a

    .line 294
    iget v10, v13, Ljq;->h0:I

    .line 296
    if-eq v10, v15, :cond_a

    .line 298
    iget-object v10, v13, Ljq;->E:Lfq;

    .line 300
    iget-object v10, v10, Lfq;->d:Lfq;

    .line 302
    if-nez v10, :cond_a

    .line 304
    iget-object v10, v13, Ljq;->G:Lfq;

    .line 306
    iget-object v10, v10, Lfq;->d:Lfq;

    .line 308
    if-nez v10, :cond_a

    .line 310
    iget-object v10, v13, Ljq;->H:Lfq;

    .line 312
    if-nez v10, :cond_a

    .line 314
    iget-object v10, v13, Ljq;->P:Ljq;

    .line 316
    iget-object v10, v10, Ljq;->G:Lfq;

    .line 318
    invoke-virtual {v9, v10}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v9, v10, v3, v12, v14}, Let0;->h(Lms1;Lms1;II)V

    .line 325
    :cond_a
    move/from16 v28, v5

    .line 327
    move/from16 v27, v8

    .line 329
    goto :goto_6

    .line 330
    :cond_b
    move v0, v12

    .line 331
    move v2, v0

    .line 332
    move/from16 v27, v2

    .line 334
    move/from16 v28, v27

    .line 336
    :goto_6
    iget v5, v13, Ljq;->Q:I

    .line 338
    iget v8, v13, Ljq;->b0:I

    .line 340
    if-ge v5, v8, :cond_c

    .line 342
    goto :goto_7

    .line 343
    :cond_c
    move v8, v5

    .line 344
    :goto_7
    iget v10, v13, Ljq;->R:I

    .line 346
    iget v11, v13, Ljq;->c0:I

    .line 348
    if-ge v10, v11, :cond_d

    .line 350
    goto :goto_8

    .line 351
    :cond_d
    move v11, v10

    .line 352
    :goto_8
    iget-object v15, v13, Ljq;->O:[Ljq$b;

    .line 354
    aget-object v14, v15, v12

    .line 356
    sget-object v12, Ljq$b;->c:Ljq$b;

    .line 358
    move-object/from16 v19, v1

    .line 360
    if-eq v14, v12, :cond_e

    .line 362
    const/4 v1, 0x1

    .line 363
    :goto_9
    const/16 v17, 0x1

    .line 365
    goto :goto_a

    .line 366
    :cond_e
    const/4 v1, 0x0

    .line 367
    goto :goto_9

    .line 368
    :goto_a
    aget-object v15, v15, v17

    .line 370
    move-object/from16 v20, v3

    .line 372
    move-object/from16 v21, v4

    .line 374
    if-eq v15, v12, :cond_f

    .line 376
    const/4 v3, 0x1

    .line 377
    goto :goto_b

    .line 378
    :cond_f
    const/4 v3, 0x0

    .line 379
    :goto_b
    iget v4, v13, Ljq;->T:I

    .line 381
    iput v4, v13, Ljq;->w:I

    .line 383
    move/from16 v22, v8

    .line 385
    iget v8, v13, Ljq;->S:F

    .line 387
    iput v8, v13, Ljq;->x:F

    .line 389
    move/from16 v23, v11

    .line 391
    iget v11, v13, Ljq;->l:I

    .line 393
    move-object/from16 v26, v6

    .line 395
    iget v6, v13, Ljq;->m:I

    .line 397
    const/16 v24, 0x0

    .line 399
    cmpl-float v24, v8, v24

    .line 401
    move-object/from16 v29, v7

    .line 403
    if-lez v24, :cond_18

    .line 405
    iget v7, v13, Ljq;->h0:I

    .line 407
    const/16 v9, 0x8

    .line 409
    if-eq v7, v9, :cond_18

    .line 411
    const/4 v7, 0x3

    .line 412
    if-ne v14, v12, :cond_10

    .line 414
    if-nez v11, :cond_10

    .line 416
    move v11, v7

    .line 417
    :cond_10
    if-ne v15, v12, :cond_11

    .line 419
    if-nez v6, :cond_11

    .line 421
    move v6, v7

    .line 422
    :cond_11
    if-ne v14, v12, :cond_12

    .line 424
    if-ne v15, v12, :cond_12

    .line 426
    if-ne v11, v7, :cond_12

    .line 428
    if-ne v6, v7, :cond_12

    .line 430
    invoke-virtual {v13, v2, v0, v1, v3}, Ljq;->I0(ZZZZ)V

    .line 433
    goto :goto_10

    .line 434
    :cond_12
    const/4 v1, 0x4

    .line 435
    if-ne v14, v12, :cond_14

    .line 437
    if-ne v11, v7, :cond_14

    .line 439
    const/4 v3, 0x0

    .line 440
    iput v3, v13, Ljq;->w:I

    .line 442
    int-to-float v3, v10

    .line 443
    mul-float/2addr v8, v3

    .line 444
    float-to-int v8, v8

    .line 445
    if-eq v15, v12, :cond_13

    .line 447
    move/from16 v33, v1

    .line 449
    move/from16 v32, v6

    .line 451
    :goto_c
    move/from16 v31, v23

    .line 453
    :goto_d
    const/4 v9, 0x0

    .line 454
    goto :goto_11

    .line 455
    :cond_13
    move/from16 v32, v6

    .line 457
    move/from16 v33, v11

    .line 459
    :goto_e
    move/from16 v31, v23

    .line 461
    :goto_f
    const/4 v9, 0x1

    .line 462
    goto :goto_11

    .line 463
    :cond_14
    if-ne v15, v12, :cond_17

    .line 465
    if-ne v6, v7, :cond_17

    .line 467
    const/4 v3, 0x1

    .line 468
    iput v3, v13, Ljq;->w:I

    .line 470
    const/4 v3, -0x1

    .line 471
    if-ne v4, v3, :cond_15

    .line 473
    const/high16 v3, 0x3f800000    # 1.0f

    .line 475
    div-float/2addr v3, v8

    .line 476
    iput v3, v13, Ljq;->x:F

    .line 478
    :cond_15
    iget v3, v13, Ljq;->x:F

    .line 480
    int-to-float v4, v5

    .line 481
    mul-float/2addr v3, v4

    .line 482
    float-to-int v3, v3

    .line 483
    if-eq v14, v12, :cond_16

    .line 485
    move/from16 v32, v1

    .line 487
    move/from16 v31, v3

    .line 489
    move/from16 v33, v11

    .line 491
    move/from16 v8, v22

    .line 493
    goto :goto_d

    .line 494
    :cond_16
    move/from16 v31, v3

    .line 496
    move/from16 v32, v6

    .line 498
    move/from16 v33, v11

    .line 500
    move/from16 v8, v22

    .line 502
    goto :goto_f

    .line 503
    :cond_17
    :goto_10
    move/from16 v32, v6

    .line 505
    move/from16 v33, v11

    .line 507
    move/from16 v8, v22

    .line 509
    goto :goto_e

    .line 510
    :cond_18
    move/from16 v32, v6

    .line 512
    move/from16 v33, v11

    .line 514
    move/from16 v8, v22

    .line 516
    goto :goto_c

    .line 517
    :goto_11
    iget-object v1, v13, Ljq;->n:[I

    .line 519
    const/4 v3, 0x0

    .line 520
    aput v33, v1, v3

    .line 522
    const/4 v3, 0x1

    .line 523
    aput v32, v1, v3

    .line 525
    iput-boolean v9, v13, Ljq;->i:Z

    .line 527
    if-eqz v9, :cond_1a

    .line 529
    iget v1, v13, Ljq;->w:I

    .line 531
    const/4 v7, -0x1

    .line 532
    if-eqz v1, :cond_19

    .line 534
    if-ne v1, v7, :cond_1b

    .line 536
    :cond_19
    const/16 v22, 0x1

    .line 538
    goto :goto_12

    .line 539
    :cond_1a
    const/4 v7, -0x1

    .line 540
    :cond_1b
    const/16 v22, 0x0

    .line 542
    :goto_12
    iget-object v1, v13, Ljq;->O:[Ljq$b;

    .line 544
    const/4 v3, 0x0

    .line 545
    aget-object v1, v1, v3

    .line 547
    sget-object v6, Ljq$b;->b:Ljq$b;

    .line 549
    if-ne v1, v6, :cond_1c

    .line 551
    instance-of v1, v13, Lkq;

    .line 553
    if-eqz v1, :cond_1c

    .line 555
    const/16 v30, 0x1

    .line 557
    goto :goto_13

    .line 558
    :cond_1c
    const/16 v30, 0x0

    .line 560
    :goto_13
    if-eqz v30, :cond_1d

    .line 562
    const/16 v34, 0x0

    .line 564
    goto :goto_14

    .line 565
    :cond_1d
    move/from16 v34, v8

    .line 567
    :goto_14
    iget-object v1, v13, Ljq;->K:Lfq;

    .line 569
    invoke-virtual {v1}, Lfq;->j()Z

    .line 572
    move-result v1

    .line 573
    const/4 v3, 0x1

    .line 574
    xor-int/lit8 v35, v1, 0x1

    .line 576
    iget-object v1, v13, Ljq;->N:[Z

    .line 578
    const/4 v4, 0x0

    .line 579
    aget-boolean v36, v1, v4

    .line 581
    aget-boolean v37, v1, v3

    .line 583
    iget v1, v13, Ljq;->j:I

    .line 585
    const/4 v4, 0x2

    .line 586
    const/16 v38, 0x0

    .line 588
    if-eq v1, v4, :cond_23

    .line 590
    iget-object v1, v13, Ljq;->e:Lbk0;

    .line 592
    iget-object v5, v1, Lmc2;->h:Lp00;

    .line 594
    iget-boolean v8, v5, Lp00;->j:Z

    .line 596
    if-eqz v8, :cond_1e

    .line 598
    iget-object v1, v1, Lmc2;->i:Lp00;

    .line 600
    iget-boolean v1, v1, Lp00;->j:Z

    .line 602
    if-nez v1, :cond_1f

    .line 604
    :cond_1e
    move-object/from16 v15, p1

    .line 606
    move-object/from16 v12, v26

    .line 608
    move-object/from16 v14, v29

    .line 610
    const/16 v11, 0x8

    .line 612
    goto :goto_15

    .line 613
    :cond_1f
    iget v1, v5, Lp00;->g:I

    .line 615
    move-object/from16 v15, p1

    .line 617
    move-object/from16 v14, v29

    .line 619
    invoke-virtual {v15, v14, v1}, Let0;->f(Lms1;I)V

    .line 622
    iget-object v1, v13, Ljq;->e:Lbk0;

    .line 624
    iget-object v1, v1, Lmc2;->i:Lp00;

    .line 626
    iget v1, v1, Lp00;->g:I

    .line 628
    move-object/from16 v12, v26

    .line 630
    invoke-virtual {v15, v12, v1}, Let0;->f(Lms1;I)V

    .line 633
    iget-object v1, v13, Ljq;->P:Ljq;

    .line 635
    if-eqz v1, :cond_20

    .line 637
    if-eqz v2, :cond_20

    .line 639
    iget-object v1, v13, Ljq;->g:[Z

    .line 641
    const/4 v5, 0x0

    .line 642
    aget-boolean v1, v1, v5

    .line 644
    if-eqz v1, :cond_20

    .line 646
    invoke-virtual/range {p0 .. p0}, Ljq;->W()Z

    .line 649
    move-result v1

    .line 650
    if-nez v1, :cond_20

    .line 652
    iget-object v1, v13, Ljq;->P:Ljq;

    .line 654
    iget-object v1, v1, Ljq;->F:Lfq;

    .line 656
    invoke-virtual {v15, v1}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 659
    move-result-object v1

    .line 660
    const/16 v11, 0x8

    .line 662
    invoke-virtual {v15, v1, v12, v5, v11}, Let0;->h(Lms1;Lms1;II)V

    .line 665
    :cond_20
    move/from16 v41, v0

    .line 667
    move/from16 v29, v2

    .line 669
    move-object/from16 v45, v6

    .line 671
    move/from16 v46, v9

    .line 673
    move-object/from16 v39, v12

    .line 675
    move-object/from16 v40, v14

    .line 677
    move-object/from16 v42, v19

    .line 679
    move-object/from16 v43, v20

    .line 681
    move-object/from16 v44, v21

    .line 683
    goto/16 :goto_19

    .line 685
    :goto_15
    iget-object v1, v13, Ljq;->P:Ljq;

    .line 687
    if-eqz v1, :cond_21

    .line 689
    iget-object v1, v1, Ljq;->F:Lfq;

    .line 691
    invoke-virtual {v15, v1}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 694
    move-result-object v1

    .line 695
    move-object/from16 v17, v1

    .line 697
    goto :goto_16

    .line 698
    :cond_21
    move-object/from16 v17, v38

    .line 700
    :goto_16
    iget-object v1, v13, Ljq;->P:Ljq;

    .line 702
    if-eqz v1, :cond_22

    .line 704
    iget-object v1, v1, Ljq;->D:Lfq;

    .line 706
    invoke-virtual {v15, v1}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 709
    move-result-object v1

    .line 710
    move-object/from16 v26, v1

    .line 712
    goto :goto_17

    .line 713
    :cond_22
    move-object/from16 v26, v38

    .line 715
    :goto_17
    iget-object v1, v13, Ljq;->g:[Z

    .line 717
    const/16 v16, 0x0

    .line 719
    aget-boolean v5, v1, v16

    .line 721
    iget-object v1, v13, Ljq;->O:[Ljq$b;

    .line 723
    aget-object v8, v1, v16

    .line 725
    iget-object v10, v13, Ljq;->D:Lfq;

    .line 727
    iget-object v1, v13, Ljq;->F:Lfq;

    .line 729
    move/from16 v18, v11

    .line 731
    move-object v11, v1

    .line 732
    iget v1, v13, Ljq;->U:I

    .line 734
    move/from16 v29, v2

    .line 736
    move-object/from16 v39, v12

    .line 738
    move/from16 v2, v16

    .line 740
    move v12, v1

    .line 741
    iget v1, v13, Ljq;->b0:I

    .line 743
    move-object/from16 v40, v14

    .line 745
    move v14, v1

    .line 746
    iget-object v1, v13, Ljq;->y:[I

    .line 748
    aget v1, v1, v2

    .line 750
    move v15, v1

    .line 751
    iget v1, v13, Ljq;->d0:F

    .line 753
    move/from16 v16, v1

    .line 755
    iget v1, v13, Ljq;->o:I

    .line 757
    move/from16 v23, v1

    .line 759
    iget v1, v13, Ljq;->p:I

    .line 761
    move/from16 v24, v1

    .line 763
    iget v1, v13, Ljq;->q:F

    .line 765
    move/from16 v25, v1

    .line 767
    const/4 v1, 0x1

    .line 768
    move v2, v1

    .line 769
    move/from16 v41, v0

    .line 771
    move-object/from16 v0, p0

    .line 773
    move-object/from16 v42, v19

    .line 775
    move-object/from16 v1, p1

    .line 777
    move-object/from16 v43, v20

    .line 779
    move/from16 v3, v29

    .line 781
    move-object/from16 v44, v21

    .line 783
    move/from16 v4, v41

    .line 785
    move-object/from16 v45, v6

    .line 787
    move-object/from16 v6, v26

    .line 789
    move-object/from16 v7, v17

    .line 791
    move/from16 v46, v9

    .line 793
    move/from16 v9, v30

    .line 795
    move/from16 v13, v34

    .line 797
    move/from16 v17, v22

    .line 799
    move/from16 v18, v28

    .line 801
    move/from16 v19, v27

    .line 803
    move/from16 v20, v36

    .line 805
    move/from16 v21, v33

    .line 807
    move/from16 v22, v32

    .line 809
    move/from16 v26, v35

    .line 811
    invoke-direct/range {v0 .. v26}, Ljq;->h(Let0;ZZZZLms1;Lms1;Ljq$b;ZLfq;Lfq;IIIIFZZZZIIIIFZ)V

    .line 814
    :goto_18
    move-object/from16 v13, p0

    .line 816
    goto :goto_19

    .line 817
    :cond_23
    move/from16 v41, v0

    .line 819
    move-object/from16 v45, v6

    .line 821
    move/from16 v46, v9

    .line 823
    move-object/from16 v42, v19

    .line 825
    move-object/from16 v43, v20

    .line 827
    move-object/from16 v44, v21

    .line 829
    move-object/from16 v39, v26

    .line 831
    move-object/from16 v40, v29

    .line 833
    move/from16 v29, v2

    .line 835
    goto :goto_18

    .line 836
    :goto_19
    iget-object v0, v13, Ljq;->f:Lv72;

    .line 838
    iget-object v1, v0, Lmc2;->h:Lp00;

    .line 840
    iget-boolean v2, v1, Lp00;->j:Z

    .line 842
    if-eqz v2, :cond_26

    .line 844
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 846
    iget-boolean v0, v0, Lp00;->j:Z

    .line 848
    if-eqz v0, :cond_26

    .line 850
    iget v0, v1, Lp00;->g:I

    .line 852
    move-object/from16 v9, p1

    .line 854
    move-object/from16 v7, v44

    .line 856
    invoke-virtual {v9, v7, v0}, Let0;->f(Lms1;I)V

    .line 859
    iget-object v0, v13, Ljq;->f:Lv72;

    .line 861
    iget-object v0, v0, Lmc2;->i:Lp00;

    .line 863
    iget v0, v0, Lp00;->g:I

    .line 865
    move-object/from16 v6, v43

    .line 867
    invoke-virtual {v9, v6, v0}, Let0;->f(Lms1;I)V

    .line 870
    iget-object v0, v13, Ljq;->f:Lv72;

    .line 872
    iget-object v0, v0, Lv72;->k:Lp00;

    .line 874
    iget v0, v0, Lp00;->g:I

    .line 876
    move-object/from16 v1, v42

    .line 878
    invoke-virtual {v9, v1, v0}, Let0;->f(Lms1;I)V

    .line 881
    iget-object v0, v13, Ljq;->P:Ljq;

    .line 883
    if-eqz v0, :cond_25

    .line 885
    if-nez v27, :cond_25

    .line 887
    if-eqz v41, :cond_25

    .line 889
    iget-object v2, v13, Ljq;->g:[Z

    .line 891
    const/4 v4, 0x1

    .line 892
    aget-boolean v2, v2, v4

    .line 894
    if-eqz v2, :cond_24

    .line 896
    iget-object v0, v0, Ljq;->G:Lfq;

    .line 898
    invoke-virtual {v9, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 901
    move-result-object v0

    .line 902
    const/16 v2, 0x8

    .line 904
    const/4 v3, 0x0

    .line 905
    invoke-virtual {v9, v0, v6, v3, v2}, Let0;->h(Lms1;Lms1;II)V

    .line 908
    goto :goto_1a

    .line 909
    :cond_24
    const/16 v2, 0x8

    .line 911
    const/4 v3, 0x0

    .line 912
    goto :goto_1a

    .line 913
    :cond_25
    const/16 v2, 0x8

    .line 915
    const/4 v3, 0x0

    .line 916
    const/4 v4, 0x1

    .line 917
    :goto_1a
    move v14, v3

    .line 918
    goto :goto_1b

    .line 919
    :cond_26
    move-object/from16 v9, p1

    .line 921
    move-object/from16 v1, v42

    .line 923
    move-object/from16 v6, v43

    .line 925
    move-object/from16 v7, v44

    .line 927
    const/16 v2, 0x8

    .line 929
    const/4 v3, 0x0

    .line 930
    const/4 v4, 0x1

    .line 931
    move v14, v4

    .line 932
    :goto_1b
    iget v0, v13, Ljq;->k:I

    .line 934
    const/4 v5, 0x2

    .line 935
    if-ne v0, v5, :cond_27

    .line 937
    move v12, v3

    .line 938
    goto :goto_1c

    .line 939
    :cond_27
    move v12, v14

    .line 940
    :goto_1c
    if-eqz v12, :cond_32

    .line 942
    iget-object v0, v13, Ljq;->O:[Ljq$b;

    .line 944
    aget-object v0, v0, v4

    .line 946
    move-object/from16 v5, v45

    .line 948
    if-ne v0, v5, :cond_28

    .line 950
    instance-of v0, v13, Lkq;

    .line 952
    if-eqz v0, :cond_28

    .line 954
    move/from16 v17, v4

    .line 956
    goto :goto_1d

    .line 957
    :cond_28
    move/from16 v17, v3

    .line 959
    :goto_1d
    if-eqz v17, :cond_29

    .line 961
    move/from16 v31, v3

    .line 963
    :cond_29
    if-eqz v46, :cond_2b

    .line 965
    iget v0, v13, Ljq;->w:I

    .line 967
    if-eq v0, v4, :cond_2a

    .line 969
    const/4 v5, -0x1

    .line 970
    if-ne v0, v5, :cond_2b

    .line 972
    :cond_2a
    move/from16 v18, v4

    .line 974
    goto :goto_1e

    .line 975
    :cond_2b
    move/from16 v18, v3

    .line 977
    :goto_1e
    iget-object v0, v13, Ljq;->P:Ljq;

    .line 979
    if-eqz v0, :cond_2c

    .line 981
    iget-object v0, v0, Ljq;->G:Lfq;

    .line 983
    invoke-virtual {v9, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 986
    move-result-object v0

    .line 987
    goto :goto_1f

    .line 988
    :cond_2c
    move-object/from16 v0, v38

    .line 990
    :goto_1f
    iget-object v5, v13, Ljq;->P:Ljq;

    .line 992
    if-eqz v5, :cond_2d

    .line 994
    iget-object v5, v5, Ljq;->E:Lfq;

    .line 996
    invoke-virtual {v9, v5}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 999
    move-result-object v5

    .line 1000
    move-object/from16 v38, v5

    .line 1002
    :cond_2d
    iget v5, v13, Ljq;->a0:I

    .line 1004
    if-gtz v5, :cond_2e

    .line 1006
    iget v5, v13, Ljq;->h0:I

    .line 1008
    if-ne v5, v2, :cond_31

    .line 1010
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Ljq;->o()I

    .line 1013
    move-result v5

    .line 1014
    invoke-virtual {v9, v1, v7, v5, v2}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 1017
    iget-object v5, v13, Ljq;->H:Lfq;

    .line 1019
    iget-object v5, v5, Lfq;->d:Lfq;

    .line 1021
    if-eqz v5, :cond_30

    .line 1023
    invoke-virtual {v9, v5}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v9, v1, v5, v3, v2}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 1030
    if-eqz v41, :cond_2f

    .line 1032
    iget-object v1, v13, Ljq;->G:Lfq;

    .line 1034
    invoke-virtual {v9, v1}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 1037
    move-result-object v1

    .line 1038
    const/4 v2, 0x5

    .line 1039
    invoke-virtual {v9, v0, v1, v3, v2}, Let0;->h(Lms1;Lms1;II)V

    .line 1042
    :cond_2f
    move/from16 v26, v3

    .line 1044
    goto :goto_20

    .line 1045
    :cond_30
    iget v5, v13, Ljq;->h0:I

    .line 1047
    if-ne v5, v2, :cond_31

    .line 1049
    invoke-virtual {v9, v1, v7, v3, v2}, Let0;->e(Lms1;Lms1;II)Lca;

    .line 1052
    :cond_31
    move/from16 v26, v35

    .line 1054
    :goto_20
    iget-object v1, v13, Ljq;->g:[Z

    .line 1056
    aget-boolean v5, v1, v4

    .line 1058
    iget-object v1, v13, Ljq;->O:[Ljq$b;

    .line 1060
    aget-object v8, v1, v4

    .line 1062
    iget-object v10, v13, Ljq;->E:Lfq;

    .line 1064
    iget-object v11, v13, Ljq;->G:Lfq;

    .line 1066
    iget v12, v13, Ljq;->V:I

    .line 1068
    iget v14, v13, Ljq;->c0:I

    .line 1070
    iget-object v1, v13, Ljq;->y:[I

    .line 1072
    aget v15, v1, v4

    .line 1074
    iget v1, v13, Ljq;->e0:F

    .line 1076
    move/from16 v16, v1

    .line 1078
    iget v1, v13, Ljq;->r:I

    .line 1080
    move/from16 v23, v1

    .line 1082
    iget v1, v13, Ljq;->s:I

    .line 1084
    move/from16 v24, v1

    .line 1086
    iget v1, v13, Ljq;->t:F

    .line 1088
    move/from16 v25, v1

    .line 1090
    const/4 v2, 0x0

    .line 1091
    move-object/from16 v19, v0

    .line 1093
    move-object/from16 v0, p0

    .line 1095
    move-object/from16 v1, p1

    .line 1097
    move/from16 v3, v41

    .line 1099
    move/from16 v4, v29

    .line 1101
    move-object/from16 v29, v6

    .line 1103
    move-object/from16 v6, v38

    .line 1105
    move-object/from16 v30, v7

    .line 1107
    move-object/from16 v7, v19

    .line 1109
    move/from16 v9, v17

    .line 1111
    move/from16 v13, v31

    .line 1113
    move/from16 v17, v18

    .line 1115
    move/from16 v18, v27

    .line 1117
    move/from16 v19, v28

    .line 1119
    move/from16 v20, v37

    .line 1121
    move/from16 v21, v32

    .line 1123
    move/from16 v22, v33

    .line 1125
    invoke-direct/range {v0 .. v26}, Ljq;->h(Let0;ZZZZLms1;Lms1;Ljq$b;ZLfq;Lfq;IIIIFZZZZIIIIFZ)V

    .line 1128
    goto :goto_21

    .line 1129
    :cond_32
    move-object/from16 v29, v6

    .line 1131
    move-object/from16 v30, v7

    .line 1133
    :goto_21
    move-object/from16 v7, p0

    .line 1135
    if-eqz v46, :cond_34

    .line 1137
    iget v0, v7, Ljq;->w:I

    .line 1139
    const/16 v6, 0x8

    .line 1141
    const/4 v1, 0x1

    .line 1142
    if-ne v0, v1, :cond_33

    .line 1144
    iget v5, v7, Ljq;->x:F

    .line 1146
    move-object/from16 v0, p1

    .line 1148
    move-object/from16 v1, v29

    .line 1150
    move-object/from16 v2, v30

    .line 1152
    move-object/from16 v3, v39

    .line 1154
    move-object/from16 v4, v40

    .line 1156
    invoke-virtual/range {v0 .. v6}, Let0;->k(Lms1;Lms1;Lms1;Lms1;FI)V

    .line 1159
    goto :goto_22

    .line 1160
    :cond_33
    iget v5, v7, Ljq;->x:F

    .line 1162
    move-object/from16 v0, p1

    .line 1164
    move-object/from16 v1, v39

    .line 1166
    move-object/from16 v2, v40

    .line 1168
    move-object/from16 v3, v29

    .line 1170
    move-object/from16 v4, v30

    .line 1172
    invoke-virtual/range {v0 .. v6}, Let0;->k(Lms1;Lms1;Lms1;Lms1;FI)V

    .line 1175
    :cond_34
    :goto_22
    iget-object v0, v7, Ljq;->K:Lfq;

    .line 1177
    invoke-virtual {v0}, Lfq;->j()Z

    .line 1180
    move-result v0

    .line 1181
    if-eqz v0, :cond_35

    .line 1183
    iget-object v0, v7, Ljq;->K:Lfq;

    .line 1185
    invoke-virtual {v0}, Lfq;->g()Lfq;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Lfq;->e()Ljq;

    .line 1192
    move-result-object v0

    .line 1193
    iget v1, v7, Ljq;->z:F

    .line 1195
    const/high16 v2, 0x42b40000    # 90.0f

    .line 1197
    add-float/2addr v1, v2

    .line 1198
    float-to-double v1, v1

    .line 1199
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 1202
    move-result-wide v1

    .line 1203
    double-to-float v1, v1

    .line 1204
    iget-object v2, v7, Ljq;->K:Lfq;

    .line 1206
    invoke-virtual {v2}, Lfq;->c()I

    .line 1209
    move-result v2

    .line 1210
    move-object/from16 v3, p1

    .line 1212
    invoke-virtual {v3, v7, v0, v1, v2}, Let0;->b(Ljq;Ljq;FI)V

    .line 1215
    :cond_35
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 29
    if-ge v2, v6, :cond_3

    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    move v3, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v3, v5

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 100
    if-lez v2, :cond_6

    .line 102
    cmpl-float v2, p1, v0

    .line 104
    if-lez v2, :cond_6

    .line 106
    if-ne v5, v4, :cond_4

    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    :cond_6
    move p1, v0

    .line 136
    :goto_1
    cmpl-float v0, p1, v0

    .line 138
    if-lez v0, :cond_7

    .line 140
    iput p1, p0, Ljq;->S:F

    .line 142
    iput v5, p0, Ljq;->T:I

    .line 144
    :cond_7
    return-void

    .line 145
    :cond_8
    :goto_2
    iput v0, p0, Ljq;->S:F

    .line 147
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Ljq;->h0:I

    .line 3
    const/16 v1, 0x8

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

.method public g0(IIII)V
    .locals 1

    .line 1
    sub-int/2addr p3, p1

    .line 2
    sub-int/2addr p4, p2

    .line 3
    iput p1, p0, Ljq;->U:I

    .line 5
    iput p2, p0, Ljq;->V:I

    .line 7
    iget p1, p0, Ljq;->h0:I

    .line 9
    const/16 p2, 0x8

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    iput v0, p0, Ljq;->Q:I

    .line 16
    iput v0, p0, Ljq;->R:I

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Ljq;->O:[Ljq$b;

    .line 21
    aget-object p2, p1, v0

    .line 23
    sget-object v0, Ljq$b;->a:Ljq$b;

    .line 25
    if-ne p2, v0, :cond_1

    .line 27
    iget p2, p0, Ljq;->Q:I

    .line 29
    if-ge p3, p2, :cond_1

    .line 31
    move p3, p2

    .line 32
    :cond_1
    const/4 p2, 0x1

    .line 33
    aget-object p1, p1, p2

    .line 35
    if-ne p1, v0, :cond_2

    .line 37
    iget p1, p0, Ljq;->R:I

    .line 39
    if-ge p4, p1, :cond_2

    .line 41
    move p4, p1

    .line 42
    :cond_2
    iput p3, p0, Ljq;->Q:I

    .line 44
    iput p4, p0, Ljq;->R:I

    .line 46
    iget p1, p0, Ljq;->c0:I

    .line 48
    if-ge p4, p1, :cond_3

    .line 50
    iput p1, p0, Ljq;->R:I

    .line 52
    :cond_3
    iget p1, p0, Ljq;->b0:I

    .line 54
    if-ge p3, p1, :cond_4

    .line 56
    iput p1, p0, Ljq;->Q:I

    .line 58
    :cond_4
    return-void
.end method

.method public h0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljq;->A:Z

    .line 3
    return-void
.end method

.method public i(Lfq$b;Ljq;Lfq$b;I)V
    .locals 8

    .line 1
    sget-object v0, Lfq$b;->g:Lfq$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_c

    .line 6
    if-ne p3, v0, :cond_8

    .line 8
    sget-object p1, Lfq$b;->b:Lfq$b;

    .line 10
    invoke-virtual {p0, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 13
    move-result-object p3

    .line 14
    sget-object p4, Lfq$b;->d:Lfq$b;

    .line 16
    invoke-virtual {p0, p4}, Ljq;->n(Lfq$b;)Lfq;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lfq$b;->c:Lfq$b;

    .line 22
    invoke-virtual {p0, v3}, Ljq;->n(Lfq$b;)Lfq;

    .line 25
    move-result-object v4

    .line 26
    sget-object v5, Lfq$b;->e:Lfq$b;

    .line 28
    invoke-virtual {p0, v5}, Ljq;->n(Lfq$b;)Lfq;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p3}, Lfq;->j()Z

    .line 38
    move-result p3

    .line 39
    if-nez p3, :cond_1

    .line 41
    :cond_0
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Lfq;->j()Z

    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_2

    .line 49
    :cond_1
    move p1, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, Ljq;->i(Lfq$b;Ljq;Lfq$b;I)V

    .line 54
    invoke-virtual {p0, p4, p2, p4, v1}, Ljq;->i(Lfq$b;Ljq;Lfq$b;I)V

    .line 57
    move p1, v7

    .line 58
    :goto_0
    if-eqz v4, :cond_3

    .line 60
    invoke-virtual {v4}, Lfq;->j()Z

    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_4

    .line 66
    :cond_3
    if-eqz v6, :cond_5

    .line 68
    invoke-virtual {v6}, Lfq;->j()Z

    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_5

    .line 74
    :cond_4
    move v7, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, Ljq;->i(Lfq$b;Ljq;Lfq$b;I)V

    .line 79
    invoke-virtual {p0, v5, p2, v5, v1}, Ljq;->i(Lfq$b;Ljq;Lfq$b;I)V

    .line 82
    :goto_1
    if-eqz p1, :cond_6

    .line 84
    if-eqz v7, :cond_6

    .line 86
    invoke-virtual {p0, v0}, Ljq;->n(Lfq$b;)Lfq;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p2, v0}, Ljq;->n(Lfq$b;)Lfq;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2, v1}, Lfq;->a(Lfq;I)Z

    .line 97
    goto/16 :goto_5

    .line 99
    :cond_6
    if-eqz p1, :cond_7

    .line 101
    sget-object p1, Lfq$b;->h:Lfq$b;

    .line 103
    invoke-virtual {p0, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p3, p1, v1}, Lfq;->a(Lfq;I)Z

    .line 114
    goto/16 :goto_5

    .line 116
    :cond_7
    if-eqz v7, :cond_1d

    .line 118
    sget-object p1, Lfq$b;->i:Lfq$b;

    .line 120
    invoke-virtual {p0, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1, v1}, Lfq;->a(Lfq;I)Z

    .line 131
    goto/16 :goto_5

    .line 133
    :cond_8
    sget-object p1, Lfq$b;->b:Lfq$b;

    .line 135
    if-eq p3, p1, :cond_b

    .line 137
    sget-object p4, Lfq$b;->d:Lfq$b;

    .line 139
    if-ne p3, p4, :cond_9

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    sget-object p1, Lfq$b;->c:Lfq$b;

    .line 144
    if-eq p3, p1, :cond_a

    .line 146
    sget-object p4, Lfq$b;->e:Lfq$b;

    .line 148
    if-ne p3, p4, :cond_1d

    .line 150
    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, Ljq;->i(Lfq$b;Ljq;Lfq$b;I)V

    .line 153
    sget-object p1, Lfq$b;->e:Lfq$b;

    .line 155
    invoke-virtual {p0, p1, p2, p3, v1}, Ljq;->i(Lfq$b;Ljq;Lfq$b;I)V

    .line 158
    invoke-virtual {p0, v0}, Ljq;->n(Lfq$b;)Lfq;

    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p2, p3}, Ljq;->n(Lfq$b;)Lfq;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2, v1}, Lfq;->a(Lfq;I)Z

    .line 169
    goto/16 :goto_5

    .line 171
    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, Ljq;->i(Lfq$b;Ljq;Lfq$b;I)V

    .line 174
    sget-object p1, Lfq$b;->d:Lfq$b;

    .line 176
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v1}, Ljq;->i(Lfq$b;Ljq;Lfq$b;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {p0, v0}, Ljq;->n(Lfq$b;)Lfq;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p2, p3}, Ljq;->n(Lfq$b;)Lfq;

    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2, v1}, Lfq;->a(Lfq;I)Z

    .line 190
    goto/16 :goto_5

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_c
    sget-object v2, Lfq$b;->h:Lfq$b;

    .line 196
    if-ne p1, v2, :cond_e

    .line 198
    sget-object v3, Lfq$b;->b:Lfq$b;

    .line 200
    if-eq p3, v3, :cond_d

    .line 202
    sget-object v4, Lfq$b;->d:Lfq$b;

    .line 204
    if-ne p3, v4, :cond_e

    .line 206
    :cond_d
    invoke-virtual {p0, v3}, Ljq;->n(Lfq$b;)Lfq;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p2, p3}, Ljq;->n(Lfq$b;)Lfq;

    .line 213
    move-result-object p2

    .line 214
    sget-object p3, Lfq$b;->d:Lfq$b;

    .line 216
    invoke-virtual {p0, p3}, Ljq;->n(Lfq$b;)Lfq;

    .line 219
    move-result-object p3

    .line 220
    invoke-virtual {p1, p2, v1}, Lfq;->a(Lfq;I)Z

    .line 223
    invoke-virtual {p3, p2, v1}, Lfq;->a(Lfq;I)Z

    .line 226
    invoke-virtual {p0, v2}, Ljq;->n(Lfq$b;)Lfq;

    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p2, v1}, Lfq;->a(Lfq;I)Z

    .line 233
    goto/16 :goto_5

    .line 235
    :cond_e
    sget-object v3, Lfq$b;->i:Lfq$b;

    .line 237
    if-ne p1, v3, :cond_10

    .line 239
    sget-object v4, Lfq$b;->c:Lfq$b;

    .line 241
    if-eq p3, v4, :cond_f

    .line 243
    sget-object v5, Lfq$b;->e:Lfq$b;

    .line 245
    if-ne p3, v5, :cond_10

    .line 247
    :cond_f
    invoke-virtual {p2, p3}, Ljq;->n(Lfq$b;)Lfq;

    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p0, v4}, Ljq;->n(Lfq$b;)Lfq;

    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, p1, v1}, Lfq;->a(Lfq;I)Z

    .line 258
    sget-object p2, Lfq$b;->e:Lfq$b;

    .line 260
    invoke-virtual {p0, p2}, Ljq;->n(Lfq$b;)Lfq;

    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, p1, v1}, Lfq;->a(Lfq;I)Z

    .line 267
    invoke-virtual {p0, v3}, Ljq;->n(Lfq$b;)Lfq;

    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2, p1, v1}, Lfq;->a(Lfq;I)Z

    .line 274
    goto/16 :goto_5

    .line 276
    :cond_10
    if-ne p1, v2, :cond_11

    .line 278
    if-ne p3, v2, :cond_11

    .line 280
    sget-object p1, Lfq$b;->b:Lfq$b;

    .line 282
    invoke-virtual {p0, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 285
    move-result-object p4

    .line 286
    invoke-virtual {p2, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p4, p1, v1}, Lfq;->a(Lfq;I)Z

    .line 293
    sget-object p1, Lfq$b;->d:Lfq$b;

    .line 295
    invoke-virtual {p0, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 298
    move-result-object p4

    .line 299
    invoke-virtual {p2, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p4, p1, v1}, Lfq;->a(Lfq;I)Z

    .line 306
    invoke-virtual {p0, v2}, Ljq;->n(Lfq$b;)Lfq;

    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p2, p3}, Ljq;->n(Lfq$b;)Lfq;

    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p1, p2, v1}, Lfq;->a(Lfq;I)Z

    .line 317
    goto/16 :goto_5

    .line 319
    :cond_11
    if-ne p1, v3, :cond_12

    .line 321
    if-ne p3, v3, :cond_12

    .line 323
    sget-object p1, Lfq$b;->c:Lfq$b;

    .line 325
    invoke-virtual {p0, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 328
    move-result-object p4

    .line 329
    invoke-virtual {p2, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p4, p1, v1}, Lfq;->a(Lfq;I)Z

    .line 336
    sget-object p1, Lfq$b;->e:Lfq$b;

    .line 338
    invoke-virtual {p0, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 341
    move-result-object p4

    .line 342
    invoke-virtual {p2, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p4, p1, v1}, Lfq;->a(Lfq;I)Z

    .line 349
    invoke-virtual {p0, v3}, Ljq;->n(Lfq$b;)Lfq;

    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p2, p3}, Ljq;->n(Lfq$b;)Lfq;

    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p1, p2, v1}, Lfq;->a(Lfq;I)Z

    .line 360
    goto/16 :goto_5

    .line 362
    :cond_12
    invoke-virtual {p0, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {p2, p3}, Ljq;->n(Lfq$b;)Lfq;

    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {v4, p2}, Lfq;->k(Lfq;)Z

    .line 373
    move-result p3

    .line 374
    if-eqz p3, :cond_1d

    .line 376
    sget-object p3, Lfq$b;->f:Lfq$b;

    .line 378
    if-ne p1, p3, :cond_15

    .line 380
    sget-object p1, Lfq$b;->c:Lfq$b;

    .line 382
    invoke-virtual {p0, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 385
    move-result-object p1

    .line 386
    sget-object p3, Lfq$b;->e:Lfq$b;

    .line 388
    invoke-virtual {p0, p3}, Ljq;->n(Lfq$b;)Lfq;

    .line 391
    move-result-object p3

    .line 392
    if-eqz p1, :cond_13

    .line 394
    invoke-virtual {p1}, Lfq;->l()V

    .line 397
    :cond_13
    if-eqz p3, :cond_14

    .line 399
    invoke-virtual {p3}, Lfq;->l()V

    .line 402
    :cond_14
    move p4, v1

    .line 403
    goto :goto_4

    .line 404
    :cond_15
    sget-object v1, Lfq$b;->c:Lfq$b;

    .line 406
    if-eq p1, v1, :cond_19

    .line 408
    sget-object v1, Lfq$b;->e:Lfq$b;

    .line 410
    if-ne p1, v1, :cond_16

    .line 412
    goto :goto_3

    .line 413
    :cond_16
    sget-object p3, Lfq$b;->b:Lfq$b;

    .line 415
    if-eq p1, p3, :cond_17

    .line 417
    sget-object p3, Lfq$b;->d:Lfq$b;

    .line 419
    if-ne p1, p3, :cond_1c

    .line 421
    :cond_17
    invoke-virtual {p0, v0}, Ljq;->n(Lfq$b;)Lfq;

    .line 424
    move-result-object p3

    .line 425
    invoke-virtual {p3}, Lfq;->g()Lfq;

    .line 428
    move-result-object v0

    .line 429
    if-eq v0, p2, :cond_18

    .line 431
    invoke-virtual {p3}, Lfq;->l()V

    .line 434
    :cond_18
    invoke-virtual {p0, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lfq;->d()Lfq;

    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p0, v2}, Ljq;->n(Lfq$b;)Lfq;

    .line 445
    move-result-object p3

    .line 446
    invoke-virtual {p3}, Lfq;->j()Z

    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_1c

    .line 452
    invoke-virtual {p1}, Lfq;->l()V

    .line 455
    invoke-virtual {p3}, Lfq;->l()V

    .line 458
    goto :goto_4

    .line 459
    :cond_19
    :goto_3
    invoke-virtual {p0, p3}, Ljq;->n(Lfq$b;)Lfq;

    .line 462
    move-result-object p3

    .line 463
    if-eqz p3, :cond_1a

    .line 465
    invoke-virtual {p3}, Lfq;->l()V

    .line 468
    :cond_1a
    invoke-virtual {p0, v0}, Ljq;->n(Lfq$b;)Lfq;

    .line 471
    move-result-object p3

    .line 472
    invoke-virtual {p3}, Lfq;->g()Lfq;

    .line 475
    move-result-object v0

    .line 476
    if-eq v0, p2, :cond_1b

    .line 478
    invoke-virtual {p3}, Lfq;->l()V

    .line 481
    :cond_1b
    invoke-virtual {p0, p1}, Ljq;->n(Lfq$b;)Lfq;

    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Lfq;->d()Lfq;

    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p0, v3}, Ljq;->n(Lfq$b;)Lfq;

    .line 492
    move-result-object p3

    .line 493
    invoke-virtual {p3}, Lfq;->j()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_1c

    .line 499
    invoke-virtual {p1}, Lfq;->l()V

    .line 502
    invoke-virtual {p3}, Lfq;->l()V

    .line 505
    :cond_1c
    :goto_4
    invoke-virtual {v4, p2, p4}, Lfq;->a(Lfq;I)Z

    .line 508
    :cond_1d
    :goto_5
    return-void
.end method

.method public i0(I)V
    .locals 1

    .line 1
    iput p1, p0, Ljq;->R:I

    .line 3
    iget v0, p0, Ljq;->c0:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iput v0, p0, Ljq;->R:I

    .line 9
    :cond_0
    return-void
.end method

.method public j(Lfq;Lfq;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lfq;->e()Ljq;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 7
    invoke-virtual {p1}, Lfq;->h()Lfq$b;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lfq;->e()Ljq;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lfq;->h()Lfq$b;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Ljq;->i(Lfq$b;Ljq;Lfq$b;I)V

    .line 22
    :cond_0
    return-void
.end method

.method public j0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljq;->d0:F

    .line 3
    return-void
.end method

.method public k(Ljq;FI)V
    .locals 6

    .line 1
    sget-object v3, Lfq$b;->g:Lfq$b;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, v3

    .line 6
    move-object v2, p1

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Ljq;->U(Lfq$b;Ljq;Lfq$b;II)V

    .line 11
    iput p2, p0, Ljq;->z:F

    .line 13
    return-void
.end method

.method public k0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljq;->w0:I

    .line 3
    return-void
.end method

.method public l(Ljq;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Ljq;->j:I

    .line 3
    iput v0, p0, Ljq;->j:I

    .line 5
    iget v0, p1, Ljq;->k:I

    .line 7
    iput v0, p0, Ljq;->k:I

    .line 9
    iget v0, p1, Ljq;->l:I

    .line 11
    iput v0, p0, Ljq;->l:I

    .line 13
    iget v0, p1, Ljq;->m:I

    .line 15
    iput v0, p0, Ljq;->m:I

    .line 17
    iget-object v0, p0, Ljq;->n:[I

    .line 19
    iget-object v1, p1, Ljq;->n:[I

    .line 21
    const/4 v2, 0x0

    .line 22
    aget v3, v1, v2

    .line 24
    aput v3, v0, v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aget v1, v1, v3

    .line 29
    aput v1, v0, v3

    .line 31
    iget v0, p1, Ljq;->o:I

    .line 33
    iput v0, p0, Ljq;->o:I

    .line 35
    iget v0, p1, Ljq;->p:I

    .line 37
    iput v0, p0, Ljq;->p:I

    .line 39
    iget v0, p1, Ljq;->r:I

    .line 41
    iput v0, p0, Ljq;->r:I

    .line 43
    iget v0, p1, Ljq;->s:I

    .line 45
    iput v0, p0, Ljq;->s:I

    .line 47
    iget v0, p1, Ljq;->t:F

    .line 49
    iput v0, p0, Ljq;->t:F

    .line 51
    iget-boolean v0, p1, Ljq;->u:Z

    .line 53
    iput-boolean v0, p0, Ljq;->u:Z

    .line 55
    iget-boolean v0, p1, Ljq;->v:Z

    .line 57
    iput-boolean v0, p0, Ljq;->v:Z

    .line 59
    iget v0, p1, Ljq;->w:I

    .line 61
    iput v0, p0, Ljq;->w:I

    .line 63
    iget v0, p1, Ljq;->x:F

    .line 65
    iput v0, p0, Ljq;->x:F

    .line 67
    iget-object v0, p1, Ljq;->y:[I

    .line 69
    array-length v1, v0

    .line 70
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ljq;->y:[I

    .line 76
    iget v0, p1, Ljq;->z:F

    .line 78
    iput v0, p0, Ljq;->z:F

    .line 80
    iget-boolean v0, p1, Ljq;->A:Z

    .line 82
    iput-boolean v0, p0, Ljq;->A:Z

    .line 84
    iget-boolean v0, p1, Ljq;->B:Z

    .line 86
    iput-boolean v0, p0, Ljq;->B:Z

    .line 88
    iget-object v0, p0, Ljq;->D:Lfq;

    .line 90
    invoke-virtual {v0}, Lfq;->l()V

    .line 93
    iget-object v0, p0, Ljq;->E:Lfq;

    .line 95
    invoke-virtual {v0}, Lfq;->l()V

    .line 98
    iget-object v0, p0, Ljq;->F:Lfq;

    .line 100
    invoke-virtual {v0}, Lfq;->l()V

    .line 103
    iget-object v0, p0, Ljq;->G:Lfq;

    .line 105
    invoke-virtual {v0}, Lfq;->l()V

    .line 108
    iget-object v0, p0, Ljq;->H:Lfq;

    .line 110
    invoke-virtual {v0}, Lfq;->l()V

    .line 113
    iget-object v0, p0, Ljq;->I:Lfq;

    .line 115
    invoke-virtual {v0}, Lfq;->l()V

    .line 118
    iget-object v0, p0, Ljq;->J:Lfq;

    .line 120
    invoke-virtual {v0}, Lfq;->l()V

    .line 123
    iget-object v0, p0, Ljq;->K:Lfq;

    .line 125
    invoke-virtual {v0}, Lfq;->l()V

    .line 128
    iget-object v0, p0, Ljq;->O:[Ljq$b;

    .line 130
    const/4 v1, 0x2

    .line 131
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, [Ljq$b;

    .line 137
    iput-object v0, p0, Ljq;->O:[Ljq$b;

    .line 139
    iget-object v0, p0, Ljq;->P:Ljq;

    .line 141
    const/4 v1, 0x0

    .line 142
    if-nez v0, :cond_0

    .line 144
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p1, Ljq;->P:Ljq;

    .line 148
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljq;

    .line 154
    :goto_0
    iput-object v0, p0, Ljq;->P:Ljq;

    .line 156
    iget v0, p1, Ljq;->Q:I

    .line 158
    iput v0, p0, Ljq;->Q:I

    .line 160
    iget v0, p1, Ljq;->R:I

    .line 162
    iput v0, p0, Ljq;->R:I

    .line 164
    iget v0, p1, Ljq;->S:F

    .line 166
    iput v0, p0, Ljq;->S:F

    .line 168
    iget v0, p1, Ljq;->T:I

    .line 170
    iput v0, p0, Ljq;->T:I

    .line 172
    iget v0, p1, Ljq;->U:I

    .line 174
    iput v0, p0, Ljq;->U:I

    .line 176
    iget v0, p1, Ljq;->V:I

    .line 178
    iput v0, p0, Ljq;->V:I

    .line 180
    iget v0, p1, Ljq;->W:I

    .line 182
    iput v0, p0, Ljq;->W:I

    .line 184
    iget v0, p1, Ljq;->X:I

    .line 186
    iput v0, p0, Ljq;->X:I

    .line 188
    iget v0, p1, Ljq;->Y:I

    .line 190
    iput v0, p0, Ljq;->Y:I

    .line 192
    iget v0, p1, Ljq;->Z:I

    .line 194
    iput v0, p0, Ljq;->Z:I

    .line 196
    iget v0, p1, Ljq;->a0:I

    .line 198
    iput v0, p0, Ljq;->a0:I

    .line 200
    iget v0, p1, Ljq;->b0:I

    .line 202
    iput v0, p0, Ljq;->b0:I

    .line 204
    iget v0, p1, Ljq;->c0:I

    .line 206
    iput v0, p0, Ljq;->c0:I

    .line 208
    iget v0, p1, Ljq;->d0:F

    .line 210
    iput v0, p0, Ljq;->d0:F

    .line 212
    iget v0, p1, Ljq;->e0:F

    .line 214
    iput v0, p0, Ljq;->e0:F

    .line 216
    iget-object v0, p1, Ljq;->f0:Ljava/lang/Object;

    .line 218
    iput-object v0, p0, Ljq;->f0:Ljava/lang/Object;

    .line 220
    iget v0, p1, Ljq;->g0:I

    .line 222
    iput v0, p0, Ljq;->g0:I

    .line 224
    iget v0, p1, Ljq;->h0:I

    .line 226
    iput v0, p0, Ljq;->h0:I

    .line 228
    iget-object v0, p1, Ljq;->i0:Ljava/lang/String;

    .line 230
    iput-object v0, p0, Ljq;->i0:Ljava/lang/String;

    .line 232
    iget-object v0, p1, Ljq;->j0:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Ljq;->j0:Ljava/lang/String;

    .line 236
    iget v0, p1, Ljq;->k0:I

    .line 238
    iput v0, p0, Ljq;->k0:I

    .line 240
    iget v0, p1, Ljq;->l0:I

    .line 242
    iput v0, p0, Ljq;->l0:I

    .line 244
    iget v0, p1, Ljq;->m0:I

    .line 246
    iput v0, p0, Ljq;->m0:I

    .line 248
    iget v0, p1, Ljq;->n0:I

    .line 250
    iput v0, p0, Ljq;->n0:I

    .line 252
    iget-boolean v0, p1, Ljq;->o0:Z

    .line 254
    iput-boolean v0, p0, Ljq;->o0:Z

    .line 256
    iget-boolean v0, p1, Ljq;->p0:Z

    .line 258
    iput-boolean v0, p0, Ljq;->p0:Z

    .line 260
    iget-boolean v0, p1, Ljq;->q0:Z

    .line 262
    iput-boolean v0, p0, Ljq;->q0:Z

    .line 264
    iget-boolean v0, p1, Ljq;->r0:Z

    .line 266
    iput-boolean v0, p0, Ljq;->r0:Z

    .line 268
    iget-boolean v0, p1, Ljq;->s0:Z

    .line 270
    iput-boolean v0, p0, Ljq;->s0:Z

    .line 272
    iget-boolean v0, p1, Ljq;->t0:Z

    .line 274
    iput-boolean v0, p0, Ljq;->t0:Z

    .line 276
    iget-boolean v0, p1, Ljq;->u0:Z

    .line 278
    iput-boolean v0, p0, Ljq;->u0:Z

    .line 280
    iget-boolean v0, p1, Ljq;->v0:Z

    .line 282
    iput-boolean v0, p0, Ljq;->v0:Z

    .line 284
    iget v0, p1, Ljq;->w0:I

    .line 286
    iput v0, p0, Ljq;->w0:I

    .line 288
    iget v0, p1, Ljq;->x0:I

    .line 290
    iput v0, p0, Ljq;->x0:I

    .line 292
    iget-boolean v0, p1, Ljq;->y0:Z

    .line 294
    iput-boolean v0, p0, Ljq;->y0:Z

    .line 296
    iget-boolean v0, p1, Ljq;->z0:Z

    .line 298
    iput-boolean v0, p0, Ljq;->z0:Z

    .line 300
    iget-object v0, p0, Ljq;->A0:[F

    .line 302
    iget-object v4, p1, Ljq;->A0:[F

    .line 304
    aget v5, v4, v2

    .line 306
    aput v5, v0, v2

    .line 308
    aget v4, v4, v3

    .line 310
    aput v4, v0, v3

    .line 312
    iget-object v0, p0, Ljq;->B0:[Ljq;

    .line 314
    iget-object v4, p1, Ljq;->B0:[Ljq;

    .line 316
    aget-object v5, v4, v2

    .line 318
    aput-object v5, v0, v2

    .line 320
    aget-object v4, v4, v3

    .line 322
    aput-object v4, v0, v3

    .line 324
    iget-object v0, p0, Ljq;->C0:[Ljq;

    .line 326
    iget-object v4, p1, Ljq;->C0:[Ljq;

    .line 328
    aget-object v5, v4, v2

    .line 330
    aput-object v5, v0, v2

    .line 332
    aget-object v2, v4, v3

    .line 334
    aput-object v2, v0, v3

    .line 336
    iget-object v0, p1, Ljq;->D0:Ljq;

    .line 338
    if-nez v0, :cond_1

    .line 340
    move-object v0, v1

    .line 341
    goto :goto_1

    .line 342
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Ljq;

    .line 348
    :goto_1
    iput-object v0, p0, Ljq;->D0:Ljq;

    .line 350
    iget-object p1, p1, Ljq;->E0:Ljq;

    .line 352
    if-nez p1, :cond_2

    .line 354
    goto :goto_2

    .line 355
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    move-object v1, p1

    .line 360
    check-cast v1, Ljq;

    .line 362
    :goto_2
    iput-object v1, p0, Ljq;->E0:Ljq;

    .line 364
    return-void
.end method

.method public l0(II)V
    .locals 0

    .line 1
    iput p1, p0, Ljq;->U:I

    .line 3
    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Ljq;->Q:I

    .line 6
    iget p1, p0, Ljq;->b0:I

    .line 8
    if-ge p2, p1, :cond_0

    .line 10
    iput p1, p0, Ljq;->Q:I

    .line 12
    :cond_0
    return-void
.end method

.method public m(Let0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq;->D:Lfq;

    .line 3
    invoke-virtual {p1, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 6
    iget-object v0, p0, Ljq;->E:Lfq;

    .line 8
    invoke-virtual {p1, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 11
    iget-object v0, p0, Ljq;->F:Lfq;

    .line 13
    invoke-virtual {p1, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 16
    iget-object v0, p0, Ljq;->G:Lfq;

    .line 18
    invoke-virtual {p1, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 21
    iget v0, p0, Ljq;->a0:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget-object v0, p0, Ljq;->H:Lfq;

    .line 27
    invoke-virtual {p1, v0}, Let0;->q(Ljava/lang/Object;)Lms1;

    .line 30
    :cond_0
    return-void
.end method

.method public m0(Ljq$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->O:[Ljq$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 6
    return-void
.end method

.method public n(Lfq$b;)Lfq;
    .locals 2

    .line 1
    sget-object v0, Ljq$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 21
    throw v0

    .line 22
    :pswitch_0
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object p1, p0, Ljq;->J:Lfq;

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    iget-object p1, p0, Ljq;->I:Lfq;

    .line 29
    return-object p1

    .line 30
    :pswitch_3
    iget-object p1, p0, Ljq;->K:Lfq;

    .line 32
    return-object p1

    .line 33
    :pswitch_4
    iget-object p1, p0, Ljq;->H:Lfq;

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    iget-object p1, p0, Ljq;->G:Lfq;

    .line 38
    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Ljq;->F:Lfq;

    .line 41
    return-object p1

    .line 42
    :pswitch_7
    iget-object p1, p0, Ljq;->E:Lfq;

    .line 44
    return-object p1

    .line 45
    :pswitch_8
    iget-object p1, p0, Ljq;->D:Lfq;

    .line 47
    return-object p1

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
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

.method public n0(IIIF)V
    .locals 0

    .line 1
    iput p1, p0, Ljq;->l:I

    .line 3
    iput p2, p0, Ljq;->o:I

    .line 5
    const p2, 0x7fffffff

    .line 8
    if-ne p3, p2, :cond_0

    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_0
    iput p3, p0, Ljq;->p:I

    .line 13
    iput p4, p0, Ljq;->q:F

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float p2, p4, p2

    .line 18
    if-lez p2, :cond_1

    .line 20
    const/high16 p2, 0x3f800000    # 1.0f

    .line 22
    cmpg-float p2, p4, p2

    .line 24
    if-gez p2, :cond_1

    .line 26
    if-nez p1, :cond_1

    .line 28
    const/4 p1, 0x2

    .line 29
    iput p1, p0, Ljq;->l:I

    .line 31
    :cond_1
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Ljq;->a0:I

    .line 3
    return v0
.end method

.method public o0(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->A0:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public p(I)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Ljq;->d0:F

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget p1, p0, Ljq;->e0:F

    .line 11
    return p1

    .line 12
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    return p1
.end method

.method protected p0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljq;->N:[Z

    .line 3
    aput-boolean p2, v0, p1

    .line 5
    return-void
.end method

.method public q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljq;->S()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ljq;->R:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public q0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljq;->B:Z

    .line 3
    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq;->f0:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public r0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljq;->C:Z

    .line 3
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq;->i0:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->y:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public t(I)Ljq$b;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljq;->z()Ljq$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Ljq;->N()Ljq$b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public t0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->y:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ljq;->j0:Ljava/lang/String;

    .line 8
    const-string v2, ""

    .line 10
    const-string v3, " "

    .line 12
    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "type: "

    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, p0, Ljq;->j0:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Ljq;->i0:Ljava/lang/String;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "id: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Ljq;->i0:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "("

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget v1, p0, Ljq;->U:I

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget v1, p0, Ljq;->V:I

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ") - ("

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget v1, p0, Ljq;->Q:I

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, " x "

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget v1, p0, Ljq;->R:I

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ")"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Ljq;->S:F

    .line 3
    return v0
.end method

.method public u0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljq;->c0:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Ljq;->c0:I

    .line 9
    :goto_0
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Ljq;->T:I

    .line 3
    return v0
.end method

.method public v0(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Ljq;->b0:I

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput p1, p0, Ljq;->b0:I

    .line 9
    :goto_0
    return-void
.end method

.method public w()I
    .locals 2

    .line 1
    iget v0, p0, Ljq;->h0:I

    .line 3
    const/16 v1, 0x8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Ljq;->R:I

    .line 11
    return v0
.end method

.method public w0(II)V
    .locals 0

    .line 1
    iput p1, p0, Ljq;->U:I

    .line 3
    iput p2, p0, Ljq;->V:I

    .line 5
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Ljq;->d0:F

    .line 3
    return v0
.end method

.method public x0(Ljq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljq;->P:Ljq;

    .line 3
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Ljq;->w0:I

    .line 3
    return v0
.end method

.method public y0(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljq;->e0:F

    .line 3
    return-void
.end method

.method public z()Ljq$b;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq;->O:[Ljq$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    return-object v0
.end method

.method public z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljq;->x0:I

    .line 3
    return-void
.end method
