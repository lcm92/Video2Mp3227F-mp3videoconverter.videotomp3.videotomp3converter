.class public abstract Lr6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0$a;

.field private static final b:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "sk"

    .line 3
    const-string v9, "sa"

    .line 5
    const-string v0, "a"

    .line 7
    const-string v1, "p"

    .line 9
    const-string v2, "s"

    .line 11
    const-string v3, "rz"

    .line 13
    const-string v4, "r"

    .line 15
    const-string v5, "o"

    .line 17
    const-string v6, "so"

    .line 19
    const-string v7, "eo"

    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lr6;->a:Lmq0$a;

    .line 31
    const-string v0, "k"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lr6;->b:Lmq0$a;

    .line 43
    return-void
.end method

.method private static a(Lh6;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh6;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lh6;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljr0;

    .line 20
    iget-object p0, p0, Ljr0;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/graphics/PointF;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method private static b(Ls6;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    instance-of v0, p0, Lm6;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-interface {p0}, Ls6;->c()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {p0}, Ls6;->b()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljr0;

    .line 24
    iget-object p0, p0, Ljr0;->b:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroid/graphics/PointF;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->equals(FF)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :cond_1
    return v1
.end method

.method private static c(Le6;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Le6;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Le6;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljr0;

    .line 20
    iget-object p0, p0, Ljr0;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private static d(Lk6;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lk6;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lk6;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljr0;

    .line 20
    iget-object p0, p0, Ljr0;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Lom1;

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {p0, v0, v0}, Lom1;->a(FF)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    :cond_1
    return v1
.end method

.method private static e(Le6;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Le6;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Le6;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljr0;

    .line 20
    iget-object p0, p0, Ljr0;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method private static f(Le6;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Le6;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Le6;->b()Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljr0;

    .line 20
    iget-object p0, p0, Ljr0;->b:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/Float;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x0

    .line 29
    cmpl-float p0, p0, v0

    .line 31
    if-nez p0, :cond_1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public static g(Lmq0;Luv0;)Lq6;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Lmq0;->t()Lmq0$b;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lmq0$b;->c:Lmq0$b;

    .line 11
    const/4 v9, 0x0

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    move v10, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v10, v9

    .line 18
    :goto_0
    if-eqz v10, :cond_1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lmq0;->c()V

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 30
    const/16 v22, 0x0

    .line 32
    const/16 v23, 0x0

    .line 34
    const/16 v24, 0x0

    .line 36
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lmq0;->h()Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_6

    .line 42
    sget-object v2, Lr6;->a:Lmq0$a;

    .line 44
    invoke-virtual {v0, v2}, Lmq0;->v(Lmq0$a;)I

    .line 47
    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 51
    invoke-virtual/range {p0 .. p0}, Lmq0;->w()V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lmq0;->x()V

    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    invoke-static {v0, v8, v9}, Lt6;->f(Lmq0;Luv0;Z)Le6;

    .line 61
    move-result-object v16

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    invoke-static {v0, v8, v9}, Lt6;->f(Lmq0;Luv0;Z)Le6;

    .line 66
    move-result-object v15

    .line 67
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-static {v0, v8, v9}, Lt6;->f(Lmq0;Luv0;Z)Le6;

    .line 71
    move-result-object v24

    .line 72
    goto :goto_1

    .line 73
    :pswitch_3
    invoke-static {v0, v8, v9}, Lt6;->f(Lmq0;Luv0;Z)Le6;

    .line 76
    move-result-object v23

    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    invoke-static/range {p0 .. p1}, Lt6;->h(Lmq0;Luv0;)Lg6;

    .line 81
    move-result-object v22

    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 85
    invoke-virtual {v8, v1}, Luv0;->a(Ljava/lang/String;)V

    .line 88
    :pswitch_6
    invoke-static {v0, v8, v9}, Lt6;->f(Lmq0;Luv0;Z)Le6;

    .line 91
    move-result-object v17

    .line 92
    invoke-virtual/range {v17 .. v17}, Le6;->b()Ljava/util/List;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 99
    move-result v1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v1, :cond_3

    .line 103
    invoke-virtual/range {v17 .. v17}, Le6;->b()Ljava/util/List;

    .line 106
    move-result-object v7

    .line 107
    new-instance v6, Ljr0;

    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual/range {p1 .. p1}, Luv0;->f()F

    .line 120
    move-result v1

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object v18

    .line 125
    const/4 v5, 0x0

    .line 126
    const/16 v19, 0x0

    .line 128
    move-object v1, v6

    .line 129
    move-object/from16 v2, p1

    .line 131
    move-object v11, v6

    .line 132
    move/from16 v6, v19

    .line 134
    move-object v9, v7

    .line 135
    move-object/from16 v7, v18

    .line 137
    invoke-direct/range {v1 .. v7}, Ljr0;-><init>(Luv0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 140
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    const/4 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual/range {v17 .. v17}, Le6;->b()Ljava/util/List;

    .line 148
    move-result-object v1

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljr0;

    .line 156
    iget-object v1, v1, Ljr0;->b:Ljava/lang/Object;

    .line 158
    if-nez v1, :cond_2

    .line 160
    invoke-virtual/range {v17 .. v17}, Le6;->b()Ljava/util/List;

    .line 163
    move-result-object v9

    .line 164
    new-instance v11, Ljr0;

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual/range {p1 .. p1}, Luv0;->f()F

    .line 177
    move-result v1

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object v7

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    move-object v1, v11

    .line 185
    move-object/from16 v2, p1

    .line 187
    invoke-direct/range {v1 .. v7}, Ljr0;-><init>(Luv0;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    :goto_2
    move v9, v2

    .line 195
    move-object/from16 v1, v17

    .line 197
    goto/16 :goto_1

    .line 199
    :pswitch_7
    move v2, v9

    .line 200
    invoke-static/range {p0 .. p1}, Lt6;->j(Lmq0;Luv0;)Lk6;

    .line 203
    move-result-object v14

    .line 204
    goto/16 :goto_1

    .line 206
    :pswitch_8
    move v2, v9

    .line 207
    invoke-static/range {p0 .. p1}, Li6;->b(Lmq0;Luv0;)Ls6;

    .line 210
    move-result-object v13

    .line 211
    goto/16 :goto_1

    .line 213
    :pswitch_9
    move v2, v9

    .line 214
    invoke-virtual/range {p0 .. p0}, Lmq0;->c()V

    .line 217
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lmq0;->h()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 223
    sget-object v3, Lr6;->b:Lmq0$a;

    .line 225
    invoke-virtual {v0, v3}, Lmq0;->v(Lmq0$a;)I

    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_4

    .line 231
    invoke-virtual/range {p0 .. p0}, Lmq0;->w()V

    .line 234
    invoke-virtual/range {p0 .. p0}, Lmq0;->x()V

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    invoke-static/range {p0 .. p1}, Li6;->a(Lmq0;Luv0;)Lh6;

    .line 241
    move-result-object v12

    .line 242
    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lmq0;->f()V

    .line 246
    move v9, v2

    .line 247
    goto/16 :goto_1

    .line 249
    :cond_6
    if-eqz v10, :cond_7

    .line 251
    invoke-virtual/range {p0 .. p0}, Lmq0;->f()V

    .line 254
    :cond_7
    invoke-static {v12}, Lr6;->a(Lh6;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_8

    .line 260
    const/16 v18, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    move-object/from16 v18, v12

    .line 265
    :goto_4
    invoke-static {v13}, Lr6;->b(Ls6;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 271
    const/16 v19, 0x0

    .line 273
    goto :goto_5

    .line 274
    :cond_9
    move-object/from16 v19, v13

    .line 276
    :goto_5
    invoke-static {v1}, Lr6;->c(Le6;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 282
    const/16 v21, 0x0

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    move-object/from16 v21, v1

    .line 287
    :goto_6
    invoke-static {v14}, Lr6;->d(Lk6;)Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_b

    .line 293
    const/4 v14, 0x0

    .line 294
    :cond_b
    invoke-static {v15}, Lr6;->f(Le6;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_c

    .line 300
    const/16 v25, 0x0

    .line 302
    goto :goto_7

    .line 303
    :cond_c
    move-object/from16 v25, v15

    .line 305
    :goto_7
    invoke-static/range {v16 .. v16}, Lr6;->e(Le6;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_d

    .line 311
    const/16 v26, 0x0

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    move-object/from16 v26, v16

    .line 316
    :goto_8
    new-instance v0, Lq6;

    .line 318
    move-object/from16 v17, v0

    .line 320
    move-object/from16 v20, v14

    .line 322
    invoke-direct/range {v17 .. v26}, Lq6;-><init>(Lh6;Ls6;Lk6;Le6;Lg6;Le6;Le6;Le6;Le6;)V

    .line 325
    return-object v0

    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
