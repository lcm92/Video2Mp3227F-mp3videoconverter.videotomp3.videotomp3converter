.class public abstract Landroidx/constraintlayout/motion/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/c$d;,
        Landroidx/constraintlayout/motion/widget/c$g;,
        Landroidx/constraintlayout/motion/widget/c$c;,
        Landroidx/constraintlayout/motion/widget/c$o;,
        Landroidx/constraintlayout/motion/widget/c$n;,
        Landroidx/constraintlayout/motion/widget/c$m;,
        Landroidx/constraintlayout/motion/widget/c$l;,
        Landroidx/constraintlayout/motion/widget/c$k;,
        Landroidx/constraintlayout/motion/widget/c$f;,
        Landroidx/constraintlayout/motion/widget/c$j;,
        Landroidx/constraintlayout/motion/widget/c$i;,
        Landroidx/constraintlayout/motion/widget/c$h;,
        Landroidx/constraintlayout/motion/widget/c$b;,
        Landroidx/constraintlayout/motion/widget/c$e;,
        Landroidx/constraintlayout/motion/widget/c$p;
    }
.end annotation


# instance fields
.field private a:Lru;

.field private b:Landroidx/constraintlayout/motion/widget/c$d;

.field protected c:Landroidx/constraintlayout/widget/a;

.field private d:Ljava/lang/String;

.field private e:I

.field public f:I

.field g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->g:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method static c(Ljava/lang/String;)Landroidx/constraintlayout/motion/widget/c;
    .locals 2

    .line 1
    const-string v0, "CUSTOM"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$c;

    .line 11
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$c;-><init>()V

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 23
    goto/16 :goto_0

    .line 25
    :sswitch_0
    const-string v1, "waveOffset"

    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    const/16 v0, 0xd

    .line 37
    goto/16 :goto_0

    .line 39
    :sswitch_1
    const-string v1, "alpha"

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_2
    const/16 v0, 0xc

    .line 51
    goto/16 :goto_0

    .line 53
    :sswitch_2
    const-string v1, "transitionPathRotate"

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_3

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_3
    const/16 v0, 0xb

    .line 65
    goto/16 :goto_0

    .line 67
    :sswitch_3
    const-string v1, "elevation"

    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 75
    goto/16 :goto_0

    .line 77
    :cond_4
    const/16 v0, 0xa

    .line 79
    goto/16 :goto_0

    .line 81
    :sswitch_4
    const-string v1, "rotation"

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_5

    .line 89
    goto/16 :goto_0

    .line 91
    :cond_5
    const/16 v0, 0x9

    .line 93
    goto/16 :goto_0

    .line 95
    :sswitch_5
    const-string v1, "waveVariesBy"

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_6
    const/16 v0, 0x8

    .line 107
    goto/16 :goto_0

    .line 109
    :sswitch_6
    const-string v1, "scaleY"

    .line 111
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_7

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x7

    .line 119
    goto :goto_0

    .line 120
    :sswitch_7
    const-string v1, "scaleX"

    .line 122
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_8

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/4 v0, 0x6

    .line 130
    goto :goto_0

    .line 131
    :sswitch_8
    const-string v1, "progress"

    .line 133
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_9

    .line 139
    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x5

    .line 141
    goto :goto_0

    .line 142
    :sswitch_9
    const-string v1, "translationZ"

    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 150
    goto :goto_0

    .line 151
    :cond_a
    const/4 v0, 0x4

    .line 152
    goto :goto_0

    .line 153
    :sswitch_a
    const-string v1, "translationY"

    .line 155
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_b

    .line 161
    goto :goto_0

    .line 162
    :cond_b
    const/4 v0, 0x3

    .line 163
    goto :goto_0

    .line 164
    :sswitch_b
    const-string v1, "translationX"

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_c

    .line 172
    goto :goto_0

    .line 173
    :cond_c
    const/4 v0, 0x2

    .line 174
    goto :goto_0

    .line 175
    :sswitch_c
    const-string v1, "rotationY"

    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_d

    .line 183
    goto :goto_0

    .line 184
    :cond_d
    const/4 v0, 0x1

    .line 185
    goto :goto_0

    .line 186
    :sswitch_d
    const-string v1, "rotationX"

    .line 188
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    if-nez p0, :cond_e

    .line 194
    goto :goto_0

    .line 195
    :cond_e
    const/4 v0, 0x0

    .line 196
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 199
    const/4 p0, 0x0

    .line 200
    return-object p0

    .line 201
    :pswitch_0
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$b;

    .line 203
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$b;-><init>()V

    .line 206
    return-object p0

    .line 207
    :pswitch_1
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$b;

    .line 209
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$b;-><init>()V

    .line 212
    return-object p0

    .line 213
    :pswitch_2
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$f;

    .line 215
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$f;-><init>()V

    .line 218
    return-object p0

    .line 219
    :pswitch_3
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$e;

    .line 221
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$e;-><init>()V

    .line 224
    return-object p0

    .line 225
    :pswitch_4
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$h;

    .line 227
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$h;-><init>()V

    .line 230
    return-object p0

    .line 231
    :pswitch_5
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$b;

    .line 233
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$b;-><init>()V

    .line 236
    return-object p0

    .line 237
    :pswitch_6
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$l;

    .line 239
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$l;-><init>()V

    .line 242
    return-object p0

    .line 243
    :pswitch_7
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$k;

    .line 245
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$k;-><init>()V

    .line 248
    return-object p0

    .line 249
    :pswitch_8
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$g;

    .line 251
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$g;-><init>()V

    .line 254
    return-object p0

    .line 255
    :pswitch_9
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$o;

    .line 257
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$o;-><init>()V

    .line 260
    return-object p0

    .line 261
    :pswitch_a
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$n;

    .line 263
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$n;-><init>()V

    .line 266
    return-object p0

    .line 267
    :pswitch_b
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$m;

    .line 269
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$m;-><init>()V

    .line 272
    return-object p0

    .line 273
    :pswitch_c
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$j;

    .line 275
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$j;-><init>()V

    .line 278
    return-object p0

    .line 279
    :pswitch_d
    new-instance p0, Landroidx/constraintlayout/motion/widget/c$i;

    .line 281
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/c$i;-><init>()V

    .line 284
    return-object p0

    .line 285
    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_d
        -0x4a771f65 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3bab3dd3 -> :sswitch_8
        -0x3621dfb2 -> :sswitch_7
        -0x3621dfb1 -> :sswitch_6
        -0x2f893320 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:Landroidx/constraintlayout/motion/widget/c$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/c$d;->b(F)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public b(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:Landroidx/constraintlayout/motion/widget/c$d;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/c$d;->a(F)D

    .line 6
    move-result-wide v0

    .line 7
    double-to-float p1, v0

    .line 8
    return p1
.end method

.method public abstract d(Landroid/view/View;F)V
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->g:Ljava/util/ArrayList;

    .line 12
    new-instance v2, Landroidx/constraintlayout/motion/widget/c$a;

    .line 14
    invoke-direct {v2, p0}, Landroidx/constraintlayout/motion/widget/c$a;-><init>(Landroidx/constraintlayout/motion/widget/c;)V

    .line 17
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    new-array v1, v0, [D

    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v3, v2, [I

    .line 25
    const/4 v4, 0x1

    .line 26
    aput v2, v3, v4

    .line 28
    const/4 v2, 0x0

    .line 29
    aput v0, v3, v2

    .line 31
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, [[D

    .line 39
    new-instance v4, Landroidx/constraintlayout/motion/widget/c$d;

    .line 41
    iget v5, p0, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 43
    iget v6, p0, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 45
    invoke-direct {v4, v5, v6, v0}, Landroidx/constraintlayout/motion/widget/c$d;-><init>(III)V

    .line 48
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/c;->b:Landroidx/constraintlayout/motion/widget/c$d;

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->g:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->b:Landroidx/constraintlayout/motion/widget/c$d;

    .line 64
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/c$d;->c(F)V

    .line 67
    invoke-static {v2, v1, v3}, Lru;->a(I[D[[D)Lru;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/c;->a:Lru;

    .line 73
    return-void

    .line 74
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/c;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/c;->d:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/text/DecimalFormat;

    .line 5
    const-string v2, "##.##"

    .line 7
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/c;->g:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lz02;->a(Ljava/lang/Object;)V

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, "["

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0
.end method
