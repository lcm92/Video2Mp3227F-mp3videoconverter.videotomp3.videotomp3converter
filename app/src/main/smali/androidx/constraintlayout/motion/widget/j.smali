.class public abstract Landroidx/constraintlayout/motion/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/j$m;,
        Landroidx/constraintlayout/motion/widget/j$g;,
        Landroidx/constraintlayout/motion/widget/j$b;,
        Landroidx/constraintlayout/motion/widget/j$p;,
        Landroidx/constraintlayout/motion/widget/j$o;,
        Landroidx/constraintlayout/motion/widget/j$n;,
        Landroidx/constraintlayout/motion/widget/j$l;,
        Landroidx/constraintlayout/motion/widget/j$k;,
        Landroidx/constraintlayout/motion/widget/j$d;,
        Landroidx/constraintlayout/motion/widget/j$f;,
        Landroidx/constraintlayout/motion/widget/j$e;,
        Landroidx/constraintlayout/motion/widget/j$j;,
        Landroidx/constraintlayout/motion/widget/j$i;,
        Landroidx/constraintlayout/motion/widget/j$h;,
        Landroidx/constraintlayout/motion/widget/j$a;,
        Landroidx/constraintlayout/motion/widget/j$c;
    }
.end annotation


# instance fields
.field protected a:Lru;

.field protected b:[I

.field protected c:[F

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->b:[I

    .line 10
    new-array v0, v0, [F

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->c:[F

    .line 14
    return-void
.end method

.method static c(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/widget/j;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/j$b;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/constraintlayout/motion/widget/j$b;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    return-object v0
.end method

.method static d(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 12
    goto/16 :goto_0

    .line 14
    :sswitch_0
    const-string v1, "waveOffset"

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 22
    goto/16 :goto_0

    .line 24
    :cond_0
    const/16 v0, 0xf

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_1
    const-string v1, "alpha"

    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_1
    const/16 v0, 0xe

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_2
    const-string v1, "transitionPathRotate"

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_2

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    const/16 v0, 0xd

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_3
    const-string v1, "elevation"

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_3
    const/16 v0, 0xc

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_4
    const-string v1, "rotation"

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_4
    const/16 v0, 0xb

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_5
    const-string v1, "transformPivotY"

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 92
    goto/16 :goto_0

    .line 94
    :cond_5
    const/16 v0, 0xa

    .line 96
    goto/16 :goto_0

    .line 98
    :sswitch_6
    const-string v1, "transformPivotX"

    .line 100
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 106
    goto/16 :goto_0

    .line 108
    :cond_6
    const/16 v0, 0x9

    .line 110
    goto/16 :goto_0

    .line 112
    :sswitch_7
    const-string v1, "waveVariesBy"

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7

    .line 120
    goto/16 :goto_0

    .line 122
    :cond_7
    const/16 v0, 0x8

    .line 124
    goto/16 :goto_0

    .line 126
    :sswitch_8
    const-string v1, "scaleY"

    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8

    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v0, 0x7

    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const-string v1, "scaleX"

    .line 139
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    if-nez p0, :cond_9

    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v0, 0x6

    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v1, "progress"

    .line 150
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v0, 0x5

    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v1, "translationZ"

    .line 161
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_b

    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/4 v0, 0x4

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v1, "translationY"

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_c

    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v0, 0x3

    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const-string v1, "translationX"

    .line 183
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result p0

    .line 187
    if-nez p0, :cond_d

    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v0, 0x2

    .line 191
    goto :goto_0

    .line 192
    :sswitch_e
    const-string v1, "rotationY"

    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    if-nez p0, :cond_e

    .line 200
    goto :goto_0

    .line 201
    :cond_e
    const/4 v0, 0x1

    .line 202
    goto :goto_0

    .line 203
    :sswitch_f
    const-string v1, "rotationX"

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_f

    .line 211
    goto :goto_0

    .line 212
    :cond_f
    const/4 v0, 0x0

    .line 213
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 216
    const/4 p0, 0x0

    .line 217
    return-object p0

    .line 218
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$a;

    .line 220
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$a;-><init>()V

    .line 223
    return-object p0

    .line 224
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$a;

    .line 226
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$a;-><init>()V

    .line 229
    return-object p0

    .line 230
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$d;

    .line 232
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$d;-><init>()V

    .line 235
    return-object p0

    .line 236
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$c;

    .line 238
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$c;-><init>()V

    .line 241
    return-object p0

    .line 242
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$h;

    .line 244
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$h;-><init>()V

    .line 247
    return-object p0

    .line 248
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$f;

    .line 250
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$f;-><init>()V

    .line 253
    return-object p0

    .line 254
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$e;

    .line 256
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$e;-><init>()V

    .line 259
    return-object p0

    .line 260
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$a;

    .line 262
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$a;-><init>()V

    .line 265
    return-object p0

    .line 266
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$l;

    .line 268
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$l;-><init>()V

    .line 271
    return-object p0

    .line 272
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$k;

    .line 274
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$k;-><init>()V

    .line 277
    return-object p0

    .line 278
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$g;

    .line 280
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$g;-><init>()V

    .line 283
    return-object p0

    .line 284
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$p;

    .line 286
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$p;-><init>()V

    .line 289
    return-object p0

    .line 290
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$o;

    .line 292
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$o;-><init>()V

    .line 295
    return-object p0

    .line 296
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$n;

    .line 298
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$n;-><init>()V

    .line 301
    return-object p0

    .line 302
    :pswitch_e
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$j;

    .line 304
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$j;-><init>()V

    .line 307
    return-object p0

    .line 308
    :pswitch_f
    new-instance p0, Landroidx/constraintlayout/motion/widget/j$i;

    .line 310
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/j$i;-><init>()V

    .line 313
    return-object p0

    nop

    .line 315
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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


# virtual methods
.method public a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->a:Lru;

    .line 3
    float-to-double v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lru;->c(DI)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    return p1
.end method

.method public b(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->a:Lru;

    .line 3
    float-to-double v1, p1

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lru;->f(DI)D

    .line 8
    move-result-wide v0

    .line 9
    double-to-float p1, v0

    .line 10
    return p1
.end method

.method public e(IF)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:[I

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->d:I

    .line 6
    add-int/lit8 v2, v2, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    array-length v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x2

    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:[I

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->c:[F

    .line 21
    array-length v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 24
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->c:[F

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:[I

    .line 32
    iget v1, p0, Landroidx/constraintlayout/motion/widget/j;->d:I

    .line 34
    aput p1, v0, v1

    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->c:[F

    .line 38
    aput p2, p1, v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Landroidx/constraintlayout/motion/widget/j;->d:I

    .line 44
    return-void
.end method

.method public abstract f(Landroid/view/View;F)V
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public h(I)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/j;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/j;->b:[I

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->c:[F

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v4, v0}, Landroidx/constraintlayout/motion/widget/j$m;->a([I[FII)V

    .line 16
    move v0, v3

    .line 17
    move v1, v0

    .line 18
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/motion/widget/j;->d:I

    .line 20
    if-ge v0, v2, :cond_2

    .line 22
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/j;->b:[I

    .line 24
    add-int/lit8 v5, v0, -0x1

    .line 26
    aget v5, v2, v5

    .line 28
    aget v2, v2, v0

    .line 30
    if-eq v5, v2, :cond_1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-array v0, v1, [D

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [I

    .line 42
    aput v3, v2, v3

    .line 44
    aput v1, v2, v4

    .line 46
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 48
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [[D

    .line 54
    move v2, v4

    .line 55
    move v3, v2

    .line 56
    :goto_1
    iget v5, p0, Landroidx/constraintlayout/motion/widget/j;->d:I

    .line 58
    if-ge v2, v5, :cond_4

    .line 60
    if-lez v2, :cond_3

    .line 62
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/j;->b:[I

    .line 64
    aget v6, v5, v2

    .line 66
    add-int/lit8 v7, v2, -0x1

    .line 68
    aget v5, v5, v7

    .line 70
    if-ne v6, v5, :cond_3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/j;->b:[I

    .line 75
    aget v5, v5, v2

    .line 77
    int-to-double v5, v5

    .line 78
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 83
    mul-double/2addr v5, v7

    .line 84
    aput-wide v5, v0, v3

    .line 86
    aget-object v5, v1, v3

    .line 88
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/j;->c:[F

    .line 90
    aget v6, v6, v2

    .line 92
    float-to-double v6, v6

    .line 93
    aput-wide v6, v5, v4

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p1, v0, v1}, Lru;->a(I[D[[D)Lru;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/j;->a:Lru;

    .line 106
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->e:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "##.##"

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/j;->d:I

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, "["

    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->b:[I

    .line 30
    aget v0, v0, v2

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " , "

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/j;->c:[F

    .line 42
    aget v0, v0, v2

    .line 44
    float-to-double v4, v0

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "] "

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v0
.end method
