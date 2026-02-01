.class public final Lvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly32$c;


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {}, Ljn0;->o()Ljn0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lvz;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lvz;->a:I

    .line 4
    iput-object p2, p0, Lvz;->b:Ljava/util/List;

    return-void
.end method

.method private c(Ly32$b;)Lco1;
    .locals 1

    .line 1
    new-instance v0, Lco1;

    .line 3
    invoke-direct {p0, p1}, Lvz;->e(Ly32$b;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lco1;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private d(Ly32$b;)Lp62;
    .locals 1

    .line 1
    new-instance v0, Lp62;

    .line 3
    invoke-direct {p0, p1}, Lvz;->e(Ly32$b;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lp62;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private e(Ly32$b;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 3
    invoke-direct {p0, v0}, Lvz;->f(I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lvz;->b:Ljava/util/List;

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Laa1;

    .line 14
    iget-object p1, p1, Ly32$b;->d:[B

    .line 16
    invoke-direct {v0, p1}, Laa1;-><init>([B)V

    .line 19
    iget-object p1, p0, Lvz;->b:Ljava/util/List;

    .line 21
    :goto_0
    invoke-virtual {v0}, Laa1;->a()I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_6

    .line 27
    invoke-virtual {v0}, Laa1;->D()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Laa1;->D()I

    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Laa1;->e()I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    const/16 v2, 0x86

    .line 42
    if-ne v1, v2, :cond_5

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v0}, Laa1;->D()I

    .line 52
    move-result v1

    .line 53
    and-int/lit8 v1, v1, 0x1f

    .line 55
    const/4 v2, 0x0

    .line 56
    move v4, v2

    .line 57
    :goto_1
    if-ge v4, v1, :cond_5

    .line 59
    const/4 v5, 0x3

    .line 60
    invoke-virtual {v0, v5}, Laa1;->A(I)Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Laa1;->D()I

    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 80
    const-string v9, "application/cea-708"

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, Laa1;->D()I

    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Laa1;->Q(I)V

    .line 94
    if-eqz v7, :cond_4

    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 98
    if-eqz v7, :cond_3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move v8, v2

    .line 102
    :goto_4
    invoke-static {v8}, Lom;->b(Z)Ljava/util/List;

    .line 105
    move-result-object v7

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    const/4 v7, 0x0

    .line 108
    :goto_5
    new-instance v8, Lcom/google/android/exoplayer2/Format$b;

    .line 110
    invoke-direct {v8}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 113
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/Format$b;->d0(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/google/android/exoplayer2/Format$b;

    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Format$b;->F(I)Lcom/google/android/exoplayer2/Format$b;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/google/android/exoplayer2/Format$b;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$b;->E()Lcom/google/android/exoplayer2/Format;

    .line 132
    move-result-object v5

    .line 133
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    invoke-virtual {v0, v3}, Laa1;->P(I)V

    .line 142
    goto :goto_0

    .line 143
    :cond_6
    return-object p1
.end method

.method private f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lvz;->a:I

    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    return-object v0
.end method

.method public b(ILy32$b;)Ly32;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_f

    .line 4
    const/4 v1, 0x3

    .line 5
    if-eq p1, v1, :cond_e

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq p1, v1, :cond_e

    .line 10
    const/16 v2, 0x15

    .line 12
    if-eq p1, v2, :cond_d

    .line 14
    const/16 v2, 0x1b

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p1, v2, :cond_b

    .line 19
    const/16 v1, 0x24

    .line 21
    if-eq p1, v1, :cond_a

    .line 23
    const/16 v1, 0x59

    .line 25
    if-eq p1, v1, :cond_9

    .line 27
    const/16 v1, 0x8a

    .line 29
    if-eq p1, v1, :cond_8

    .line 31
    const/16 v1, 0xac

    .line 33
    if-eq p1, v1, :cond_7

    .line 35
    const/16 v1, 0x101

    .line 37
    if-eq p1, v1, :cond_6

    .line 39
    const/16 v1, 0x81

    .line 41
    if-eq p1, v1, :cond_5

    .line 43
    const/16 v1, 0x82

    .line 45
    if-eq p1, v1, :cond_4

    .line 47
    const/16 v1, 0x86

    .line 49
    if-eq p1, v1, :cond_2

    .line 51
    const/16 v1, 0x87

    .line 53
    if-eq p1, v1, :cond_5

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 58
    return-object v3

    .line 59
    :pswitch_0
    invoke-direct {p0, v0}, Lvz;->f(I)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, Lya1;

    .line 68
    new-instance p1, Lyr0;

    .line 70
    iget-object p2, p2, Ly32$b;->b:Ljava/lang/String;

    .line 72
    invoke-direct {p1, p2}, Lyr0;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-direct {v3, p1}, Lya1;-><init>(Lk40;)V

    .line 78
    :goto_0
    return-object v3

    .line 79
    :pswitch_1
    new-instance p1, Lya1;

    .line 81
    new-instance v0, Lli0;

    .line 83
    invoke-direct {p0, p2}, Lvz;->d(Ly32$b;)Lp62;

    .line 86
    move-result-object p2

    .line 87
    invoke-direct {v0, p2}, Lli0;-><init>(Lp62;)V

    .line 90
    invoke-direct {p1, v0}, Lya1;-><init>(Lk40;)V

    .line 93
    return-object p1

    .line 94
    :pswitch_2
    invoke-direct {p0, v0}, Lvz;->f(I)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance v3, Lya1;

    .line 103
    new-instance p1, Lw2;

    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object p2, p2, Ly32$b;->b:Ljava/lang/String;

    .line 108
    invoke-direct {p1, v0, p2}, Lw2;-><init>(ZLjava/lang/String;)V

    .line 111
    invoke-direct {v3, p1}, Lya1;-><init>(Lk40;)V

    .line 114
    :goto_1
    return-object v3

    .line 115
    :cond_2
    const/16 p1, 0x10

    .line 117
    invoke-direct {p0, p1}, Lvz;->f(I)Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v3, Lsn1;

    .line 126
    new-instance p1, Lda1;

    .line 128
    const-string p2, "application/x-scte35"

    .line 130
    invoke-direct {p1, p2}, Lda1;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-direct {v3, p1}, Lsn1;-><init>(Lrn1;)V

    .line 136
    :goto_2
    return-object v3

    .line 137
    :cond_4
    const/16 p1, 0x40

    .line 139
    invoke-direct {p0, p1}, Lvz;->f(I)Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 145
    return-object v3

    .line 146
    :cond_5
    new-instance p1, Lya1;

    .line 148
    new-instance v0, Ld0;

    .line 150
    iget-object p2, p2, Ly32$b;->b:Ljava/lang/String;

    .line 152
    invoke-direct {v0, p2}, Ld0;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-direct {p1, v0}, Lya1;-><init>(Lk40;)V

    .line 158
    return-object p1

    .line 159
    :cond_6
    new-instance p1, Lsn1;

    .line 161
    new-instance p2, Lda1;

    .line 163
    const-string v0, "application/vnd.dvb.ait"

    .line 165
    invoke-direct {p2, v0}, Lda1;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-direct {p1, p2}, Lsn1;-><init>(Lrn1;)V

    .line 171
    return-object p1

    .line 172
    :cond_7
    new-instance p1, Lya1;

    .line 174
    new-instance v0, Lh0;

    .line 176
    iget-object p2, p2, Ly32$b;->b:Ljava/lang/String;

    .line 178
    invoke-direct {v0, p2}, Lh0;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-direct {p1, v0}, Lya1;-><init>(Lk40;)V

    .line 184
    return-object p1

    .line 185
    :cond_8
    new-instance p1, Lya1;

    .line 187
    new-instance v0, Lp30;

    .line 189
    iget-object p2, p2, Ly32$b;->b:Ljava/lang/String;

    .line 191
    invoke-direct {v0, p2}, Lp30;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-direct {p1, v0}, Lya1;-><init>(Lk40;)V

    .line 197
    return-object p1

    .line 198
    :cond_9
    new-instance p1, Lya1;

    .line 200
    new-instance v0, Lw30;

    .line 202
    iget-object p2, p2, Ly32$b;->c:Ljava/util/List;

    .line 204
    invoke-direct {v0, p2}, Lw30;-><init>(Ljava/util/List;)V

    .line 207
    invoke-direct {p1, v0}, Lya1;-><init>(Lk40;)V

    .line 210
    return-object p1

    .line 211
    :cond_a
    new-instance p1, Lya1;

    .line 213
    new-instance v0, Lni0;

    .line 215
    invoke-direct {p0, p2}, Lvz;->c(Ly32$b;)Lco1;

    .line 218
    move-result-object p2

    .line 219
    invoke-direct {v0, p2}, Lni0;-><init>(Lco1;)V

    .line 222
    invoke-direct {p1, v0}, Lya1;-><init>(Lk40;)V

    .line 225
    return-object p1

    .line 226
    :cond_b
    invoke-direct {p0, v1}, Lvz;->f(I)Z

    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_c

    .line 232
    goto :goto_3

    .line 233
    :cond_c
    new-instance v3, Lya1;

    .line 235
    new-instance p1, Lmi0;

    .line 237
    invoke-direct {p0, p2}, Lvz;->c(Ly32$b;)Lco1;

    .line 240
    move-result-object p2

    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-direct {p0, v0}, Lvz;->f(I)Z

    .line 245
    move-result v0

    .line 246
    const/16 v1, 0x8

    .line 248
    invoke-direct {p0, v1}, Lvz;->f(I)Z

    .line 251
    move-result v1

    .line 252
    invoke-direct {p1, p2, v0, v1}, Lmi0;-><init>(Lco1;ZZ)V

    .line 255
    invoke-direct {v3, p1}, Lya1;-><init>(Lk40;)V

    .line 258
    :goto_3
    return-object v3

    .line 259
    :cond_d
    new-instance p1, Lya1;

    .line 261
    new-instance p2, Lam0;

    .line 263
    invoke-direct {p2}, Lam0;-><init>()V

    .line 266
    invoke-direct {p1, p2}, Lya1;-><init>(Lk40;)V

    .line 269
    return-object p1

    .line 270
    :cond_e
    new-instance p1, Lya1;

    .line 272
    new-instance v0, La41;

    .line 274
    iget-object p2, p2, Ly32$b;->b:Ljava/lang/String;

    .line 276
    invoke-direct {v0, p2}, La41;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-direct {p1, v0}, Lya1;-><init>(Lk40;)V

    .line 282
    return-object p1

    .line 283
    :cond_f
    new-instance p1, Lya1;

    .line 285
    new-instance v0, Lki0;

    .line 287
    invoke-direct {p0, p2}, Lvz;->d(Ly32$b;)Lp62;

    .line 290
    move-result-object p2

    .line 291
    invoke-direct {v0, p2}, Lki0;-><init>(Lp62;)V

    .line 294
    invoke-direct {p1, v0}, Lya1;-><init>(Lk40;)V

    .line 297
    return-object p1

    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
