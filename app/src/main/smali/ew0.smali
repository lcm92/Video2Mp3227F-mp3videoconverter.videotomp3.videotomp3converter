.class public abstract Lew0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lmq0$a;

.field static b:Lmq0$a;

.field private static final c:Lmq0$a;

.field private static final d:Lmq0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "chars"

    .line 3
    const-string v10, "markers"

    .line 5
    const-string v0, "w"

    .line 7
    const-string v1, "h"

    .line 9
    const-string v2, "ip"

    .line 11
    const-string v3, "op"

    .line 13
    const-string v4, "fr"

    .line 15
    const-string v5, "v"

    .line 17
    const-string v6, "layers"

    .line 19
    const-string v7, "assets"

    .line 21
    const-string v8, "fonts"

    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lew0;->a:Lmq0$a;

    .line 33
    const-string v5, "p"

    .line 35
    const-string v6, "u"

    .line 37
    const-string v1, "id"

    .line 39
    const-string v2, "layers"

    .line 41
    const-string v3, "w"

    .line 43
    const-string v4, "h"

    .line 45
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lew0;->b:Lmq0$a;

    .line 55
    const-string v0, "list"

    .line 57
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lew0;->c:Lmq0$a;

    .line 67
    const-string v0, "tm"

    .line 69
    const-string v1, "dr"

    .line 71
    const-string v2, "cm"

    .line 73
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lmq0$a;->a([Ljava/lang/String;)Lmq0$a;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lew0;->d:Lmq0$a;

    .line 83
    return-void
.end method

.method public static a(Lmq0;)Luv0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lh72;->e()F

    .line 6
    move-result v1

    .line 7
    new-instance v8, Lnv0;

    .line 9
    invoke-direct {v8}, Lnv0;-><init>()V

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v9, Ljava/util/HashMap;

    .line 19
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v10, Ljava/util/HashMap;

    .line 24
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v12, Ljava/util/HashMap;

    .line 29
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 32
    new-instance v13, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v11, Lxs1;

    .line 39
    invoke-direct {v11}, Lxs1;-><init>()V

    .line 42
    new-instance v14, Luv0;

    .line 44
    invoke-direct {v14}, Luv0;-><init>()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lmq0;->c()V

    .line 50
    const/4 v2, 0x0

    .line 51
    move v4, v2

    .line 52
    move v5, v4

    .line 53
    move v6, v5

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lmq0;->h()Z

    .line 59
    move-result v16

    .line 60
    if-eqz v16, :cond_1

    .line 62
    sget-object v3, Lew0;->a:Lmq0$a;

    .line 64
    invoke-virtual {v0, v3}, Lmq0;->v(Lmq0$a;)I

    .line 67
    move-result v3

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 71
    invoke-virtual/range {p0 .. p0}, Lmq0;->w()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lmq0;->x()V

    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    invoke-static {v0, v13}, Lew0;->f(Lmq0;Ljava/util/List;)V

    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    invoke-static {v0, v14, v11}, Lew0;->c(Lmq0;Luv0;Lxs1;)V

    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    invoke-static {v0, v12}, Lew0;->d(Lmq0;Ljava/util/Map;)V

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-static {v0, v14, v9, v10}, Lew0;->b(Lmq0;Luv0;Ljava/util/Map;Ljava/util/Map;)V

    .line 93
    goto :goto_1

    .line 94
    :pswitch_4
    invoke-static {v0, v14, v7, v8}, Lew0;->e(Lmq0;Luv0;Ljava/util/List;Lnv0;)V

    .line 97
    goto :goto_1

    .line 98
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lmq0;->p()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    const-string v0, "\\."

    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const/4 v3, 0x0

    .line 109
    aget-object v17, v0, v3

    .line 111
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v18

    .line 115
    const/4 v3, 0x1

    .line 116
    aget-object v3, v0, v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121
    move-result v19

    .line 122
    const/4 v3, 0x2

    .line 123
    aget-object v0, v0, v3

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    move-result v20

    .line 129
    const/16 v22, 0x4

    .line 131
    const/16 v23, 0x0

    .line 133
    const/16 v21, 0x4

    .line 135
    invoke-static/range {v18 .. v23}, Lh72;->j(IIIIII)Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 141
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 143
    invoke-virtual {v14, v0}, Luv0;->a(Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    move-object v0, v12

    .line 150
    move-object/from16 v17, v13

    .line 152
    invoke-virtual/range {p0 .. p0}, Lmq0;->j()D

    .line 155
    move-result-wide v12

    .line 156
    double-to-float v6, v12

    .line 157
    :goto_2
    move-object v12, v0

    .line 158
    move-object/from16 v13, v17

    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    move-object v0, v12

    .line 162
    move-object/from16 v17, v13

    .line 164
    invoke-virtual/range {p0 .. p0}, Lmq0;->j()D

    .line 167
    move-result-wide v12

    .line 168
    double-to-float v3, v12

    .line 169
    const v5, 0x3c23d70a    # 0.01f

    .line 172
    sub-float v5, v3, v5

    .line 174
    goto :goto_2

    .line 175
    :pswitch_8
    move-object v0, v12

    .line 176
    move-object/from16 v17, v13

    .line 178
    invoke-virtual/range {p0 .. p0}, Lmq0;->j()D

    .line 181
    move-result-wide v3

    .line 182
    double-to-float v4, v3

    .line 183
    goto :goto_1

    .line 184
    :pswitch_9
    move-object v0, v12

    .line 185
    move-object/from16 v17, v13

    .line 187
    invoke-virtual/range {p0 .. p0}, Lmq0;->l()I

    .line 190
    move-result v15

    .line 191
    goto :goto_1

    .line 192
    :pswitch_a
    move-object v0, v12

    .line 193
    move-object/from16 v17, v13

    .line 195
    invoke-virtual/range {p0 .. p0}, Lmq0;->l()I

    .line 198
    move-result v2

    .line 199
    goto :goto_1

    .line 200
    :cond_1
    move-object v0, v12

    .line 201
    move-object/from16 v17, v13

    .line 203
    int-to-float v2, v2

    .line 204
    mul-float/2addr v2, v1

    .line 205
    float-to-int v2, v2

    .line 206
    int-to-float v3, v15

    .line 207
    mul-float/2addr v3, v1

    .line 208
    float-to-int v1, v3

    .line 209
    new-instance v3, Landroid/graphics/Rect;

    .line 211
    const/4 v12, 0x0

    .line 212
    invoke-direct {v3, v12, v12, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 215
    move-object v2, v14

    .line 216
    move-object v12, v0

    .line 217
    invoke-virtual/range {v2 .. v13}, Luv0;->s(Landroid/graphics/Rect;FFFLjava/util/List;Lnv0;Ljava/util/Map;Ljava/util/Map;Lxs1;Ljava/util/Map;Ljava/util/List;)V

    .line 220
    return-object v14

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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

.method private static b(Lmq0;Luv0;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lmq0;->b()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_9

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v1, Lnv0;

    .line 17
    invoke-direct {v1}, Lnv0;-><init>()V

    .line 20
    invoke-virtual {p0}, Lmq0;->c()V

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move v5, v2

    .line 26
    move v6, v5

    .line 27
    move-object v7, v3

    .line 28
    move-object v8, v7

    .line 29
    move-object v9, v8

    .line 30
    :goto_1
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_7

    .line 36
    sget-object v2, Lew0;->b:Lmq0$a;

    .line 38
    invoke-virtual {p0, v2}, Lmq0;->v(Lmq0$a;)I

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eq v2, v3, :cond_4

    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v2, v3, :cond_3

    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v2, v3, :cond_2

    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq v2, v3, :cond_1

    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq v2, v3, :cond_0

    .line 59
    invoke-virtual {p0}, Lmq0;->w()V

    .line 62
    invoke-virtual {p0}, Lmq0;->x()V

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 74
    move-result-object v8

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {p0}, Lmq0;->l()I

    .line 79
    move-result v6

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lmq0;->l()I

    .line 84
    move-result v5

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0}, Lmq0;->b()V

    .line 89
    :goto_2
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_5

    .line 95
    invoke-static {p0, p1}, Las0;->a(Lmq0;Luv0;)Lzr0;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lzr0;->d()J

    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v1, v3, v4, v2}, Lnv0;->j(JLjava/lang/Object;)V

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    invoke-virtual {p0}, Lmq0;->e()V

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 117
    move-result-object v7

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    invoke-virtual {p0}, Lmq0;->f()V

    .line 122
    if-eqz v8, :cond_8

    .line 124
    new-instance v0, Lhw0;

    .line 126
    move-object v4, v0

    .line 127
    invoke-direct/range {v4 .. v9}, Lhw0;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0}, Lhw0;->d()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto/16 :goto_0

    .line 139
    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_9
    invoke-virtual {p0}, Lmq0;->e()V

    .line 147
    return-void
.end method

.method private static c(Lmq0;Luv0;Lxs1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmq0;->b()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p1}, Lfd0;->a(Lmq0;Luv0;)Led0;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Led0;->hashCode()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v1, v0}, Lxs1;->i(ILjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lmq0;->e()V

    .line 25
    return-void
.end method

.method private static d(Lmq0;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmq0;->c()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 10
    sget-object v0, Lew0;->c:Lmq0$a;

    .line 12
    invoke-virtual {p0, v0}, Lmq0;->v(Lmq0$a;)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lmq0;->w()V

    .line 21
    invoke-virtual {p0}, Lmq0;->x()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lmq0;->b()V

    .line 28
    :goto_1
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p0}, Lgd0;->a(Lmq0;)Lbd0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lbd0;->b()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lmq0;->e()V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0}, Lmq0;->f()V

    .line 53
    return-void
.end method

.method private static e(Lmq0;Luv0;Ljava/util/List;Lnv0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmq0;->b()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-static {p0, p1}, Las0;->a(Lmq0;Luv0;)Lzr0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lzr0;->f()Lzr0$a;

    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lzr0$a;->c:Lzr0$a;

    .line 21
    if-ne v2, v3, :cond_1

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Lzr0;->d()J

    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p3, v2, v3, v1}, Lnv0;->j(JLjava/lang/Object;)V

    .line 35
    const/4 v1, 0x4

    .line 36
    if-le v0, v1, :cond_0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v2, "You have "

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Liv0;->c(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lmq0;->e()V

    .line 67
    return-void
.end method

.method private static f(Lmq0;Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmq0;->b()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lmq0;->c()V

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v2, v1

    .line 16
    move v1, v0

    .line 17
    :goto_1
    invoke-virtual {p0}, Lmq0;->h()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 23
    sget-object v3, Lew0;->d:Lmq0$a;

    .line 25
    invoke-virtual {p0, v3}, Lmq0;->v(Lmq0$a;)I

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v4, :cond_1

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v3, v4, :cond_0

    .line 37
    invoke-virtual {p0}, Lmq0;->w()V

    .line 40
    invoke-virtual {p0}, Lmq0;->x()V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lmq0;->j()D

    .line 47
    move-result-wide v3

    .line 48
    double-to-float v1, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0}, Lmq0;->j()D

    .line 53
    move-result-wide v3

    .line 54
    double-to-float v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lmq0;->p()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0}, Lmq0;->f()V

    .line 64
    new-instance v3, Ldy0;

    .line 66
    invoke-direct {v3, v2, v0, v1}, Ldy0;-><init>(Ljava/lang/String;FF)V

    .line 69
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p0}, Lmq0;->e()V

    .line 76
    return-void
.end method
