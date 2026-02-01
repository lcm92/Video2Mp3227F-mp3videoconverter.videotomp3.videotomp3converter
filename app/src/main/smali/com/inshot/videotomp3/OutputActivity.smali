.class public Lcom/inshot/videotomp3/OutputActivity;
.super Lcom/inshot/videotomp3/BaseBannerAdActivity;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/service/a$c;
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/OutputActivity$d;
    }
.end annotation


# instance fields
.field private final N:[Ljava/lang/String;

.field public O:Landroidx/appcompat/app/ActionBar;

.field private P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private Q:Lj91;

.field private R:Lj91;

.field private S:Lj91;

.field private T:Lj91;

.field private U:Lj91;

.field private V:Lj91;

.field private W:Lj91;

.field private X:Lj91;

.field private Y:Lj91;

.field private Z:Lj91;

.field private a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

.field private b0:Lcom/google/android/material/tabs/TabLayout;

.field private c0:B

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:Ljava/util/Set;

.field private i0:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f110024

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f1102dd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1102d3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f110030

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v1, 0x7f110034

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v1, 0x7f110031

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v1, 0x7f1102d4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f1102d7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const v1, 0x7f1102db

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7f110037

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->N:[Ljava/lang/String;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/inshot/videotomp3/OutputActivity;->d0:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/inshot/videotomp3/OutputActivity;->f0:Z

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, p0, Lcom/inshot/videotomp3/OutputActivity;->g0:Z

    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private A1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, p1, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v1, "scrollX"

    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x320

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private D1()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-direct {p0, v2, v1, v0}, Lcom/inshot/videotomp3/OutputActivity;->y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lh91;->c:Ljava/util/Comparator;

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lh91;->b:Ljava/util/Comparator;

    .line 56
    .line 57
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    return-object v1
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private E1()Lj91;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_3
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_5
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_6
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_7
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_8
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private F1(B)Lj91;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_2
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_3
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_4
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_5
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_6
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_7
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_8
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_9
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private I1()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/OutputActivity;->N:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->x(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const v3, 0x7f0c010a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->n(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f0903b6

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/inshot/videotomp3/OutputActivity;->N:[Ljava/lang/String;

    .line 37
    .line 38
    aget-object v4, v4, v1

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move v5, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v5, v0

    .line 49
    :goto_1
    invoke-direct {p0, v2, v5}, Lcom/inshot/videotomp3/OutputActivity;->S1(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x41000000    # 8.0f

    .line 53
    .line 54
    const/high16 v5, 0x41800000    # 16.0f

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-static {p0, v5}, Lt42;->b(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 69
    .line 70
    invoke-static {p0, v2}, Lt42;->b(Landroid/content/Context;F)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 75
    .line 76
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v6, p0, Lcom/inshot/videotomp3/OutputActivity;->N:[Ljava/lang/String;

    .line 80
    .line 81
    array-length v6, v6

    .line 82
    sub-int/2addr v6, v4

    .line 83
    if-ne v1, v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 90
    .line 91
    invoke-static {p0, v2}, Lt42;->b(Landroid/content/Context;F)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 96
    .line 97
    invoke-static {p0, v5}, Lt42;->b(Landroid/content/Context;F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 110
    .line 111
    new-instance v1, Lcom/inshot/videotomp3/OutputActivity$b;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/OutputActivity$b;-><init>(Lcom/inshot/videotomp3/OutputActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 117
    .line 118
    .line 119
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private J1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f09000f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 22
    .line 23
    const v1, 0x7f06013a

    .line 24
    .line 25
    .line 26
    const v2, 0x7f06013b

    .line 27
    .line 28
    .line 29
    const v3, 0x7f060139

    .line 30
    .line 31
    .line 32
    filled-new-array {v3, v1, v2}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private K1()V
    .locals 4

    .line 1
    const v0, 0x7f0903fe

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->C0(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->u0()Landroidx/appcompat/app/ActionBar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->r(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    .line 29
    .line 30
    const v2, 0x7f080250

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->t(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    .line 37
    .line 38
    const v2, 0x7f11019e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->x(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->J1()V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0904b0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/inshot/videotomp3/OutputActivity;->N:[Ljava/lang/String;

    .line 59
    .line 60
    array-length v2, v2

    .line 61
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 65
    .line 66
    new-instance v2, Lcom/inshot/videotomp3/OutputActivity$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, p0, v3}, Lcom/inshot/videotomp3/OutputActivity$a;-><init>(Lcom/inshot/videotomp3/OutputActivity;Landroidx/fragment/app/FragmentManager;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0903b3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->I1()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v2, "xi3kdl2"

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-byte v0, p0, Lcom/inshot/videotomp3/OutputActivity;->c0:B

    .line 114
    .line 115
    packed-switch v0, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    :pswitch_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 149
    .line 150
    const/4 v1, 0x6

    .line 151
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_5
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_6
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 162
    .line 163
    const/4 v1, 0x4

    .line 164
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_7
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_8
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_9
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 185
    .line 186
    .line 187
    :goto_0
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private M1(Le91;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/OutputActivity$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/inshot/videotomp3/OutputActivity$d;-><init>(Lcom/inshot/videotomp3/OutputActivity;Lcom/inshot/videotomp3/OutputActivity$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Le91;->c0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Le91;->e0()B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p1}, Le91;->n0()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    .line 20
    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lh91;->h(Lh91$d;Ljava/util/List;JBZLjava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private O1(Lj91;J)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lj91;->r0:Le91;

    .line 2
    .line 3
    invoke-virtual {v0}, Le91;->c0()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lf91;

    .line 24
    .line 25
    invoke-virtual {v2}, Lf91;->g()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmp-long v2, v2, p2

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p1, Lj91;->r0:Le91;

    .line 37
    .line 38
    invoke-virtual {p2}, Le91;->t0()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p1, Lj91;->r0:Le91;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lj91;->w2()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method private R1()V
    .locals 4

    .line 1
    invoke-static {p0}, Lvd1;->c(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    new-instance v1, Lcom/inshot/videotomp3/OutputActivity$c;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/OutputActivity$c;-><init>(Lcom/inshot/videotomp3/OutputActivity;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private S1(Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0903b6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const p2, 0x7f0800f0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const v0, 0x7f06003a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p2, 0x7f0800f1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const v0, 0x7f06015a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method static synthetic e1(Lcom/inshot/videotomp3/OutputActivity;)Lj91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic f1(Lcom/inshot/videotomp3/OutputActivity;)Lj91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic g1(Lcom/inshot/videotomp3/OutputActivity;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->N:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic h1(Lcom/inshot/videotomp3/OutputActivity;Lcom/google/android/material/tabs/TabLayout$g;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->S1(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method static synthetic i1(Lcom/inshot/videotomp3/OutputActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inshot/videotomp3/OutputActivity;->e0:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic j1(Lcom/inshot/videotomp3/OutputActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic k1(Lcom/inshot/videotomp3/OutputActivity;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/inshot/videotomp3/OutputActivity;->c0:B

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic l1(Lcom/inshot/videotomp3/OutputActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/OutputActivity;->A1(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private m0()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Llu1;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v2, v1, v0}, Lj91;->v2(ZBZ)Lj91;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Lj91;->v2(ZBZ)Lj91;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v1, v3, v0}, Lj91;->v2(ZBZ)Lj91;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v1, v3, v0}, Lj91;->v2(ZBZ)Lj91;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {v1, v3, v0}, Lj91;->v2(ZBZ)Lj91;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 44
    .line 45
    const/4 v3, 0x7

    .line 46
    invoke-static {v2, v3, v0}, Lj91;->v2(ZBZ)Lj91;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iput-object v3, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    invoke-static {v2, v3, v0}, Lj91;->v2(ZBZ)Lj91;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-static {v2, v3, v0}, Lj91;->v2(ZBZ)Lj91;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lj91;->v2(ZBZ)Lj91;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    invoke-static {v1, v2, v0}, Lj91;->v2(ZBZ)Lj91;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 82
    .line 83
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/a;->j()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method static synthetic m1(Lcom/inshot/videotomp3/OutputActivity;B)Lj91;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/OutputActivity;->F1(B)Lj91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method static synthetic n1(Lcom/inshot/videotomp3/OutputActivity;)Lj91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic o1(Lcom/inshot/videotomp3/OutputActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->D1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic p1(Lcom/inshot/videotomp3/OutputActivity;)Lj91;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->E1()Lj91;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic q1(Lcom/inshot/videotomp3/OutputActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic r1(Lcom/inshot/videotomp3/OutputActivity;)Lj91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic s1(Lcom/inshot/videotomp3/OutputActivity;)Lj91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic t1(Lcom/inshot/videotomp3/OutputActivity;)Lj91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic u1(Lcom/inshot/videotomp3/OutputActivity;)Lj91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic v1(Lcom/inshot/videotomp3/OutputActivity;)Lj91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic w1(Lcom/inshot/videotomp3/OutputActivity;)Lj91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic x1(Lcom/inshot/videotomp3/OutputActivity;)Lj91;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private y1(BLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/OutputActivity;->F1(B)Lj91;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 6
    .line 7
    invoke-virtual {p1}, Le91;->c0()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lf91;

    .line 32
    .line 33
    invoke-virtual {v0}, Lf91;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lf91;->w()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public B1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    .line 10
    .line 11
    const v2, 0x7f08012d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->t(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object p1, v2, v0

    .line 27
    .line 28
    const p1, 0x7f110170

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroidx/appcompat/app/ActionBar;->y(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lt42;->r(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public C1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    const v1, 0x7f080168

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->t(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->O:Landroidx/appcompat/app/ActionBar;

    .line 17
    .line 18
    const v1, 0x7f11019e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->x(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->b0:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v0, v1}, Lt42;->r(Lcom/google/android/material/tabs/TabLayout;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/utils/widget/MyViewPager;->setSlideEnable(Z)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public G1()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->i0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public K(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public L1()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2, v1}, Lh91;->g(IB)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v2, v3}, Lh91;->g(IB)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-static {v2, v4}, Lh91;->g(IB)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-static {v2, v5}, Lh91;->g(IB)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x6

    .line 33
    invoke-static {v2, v6}, Lh91;->g(IB)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x7

    .line 38
    invoke-static {v2, v7}, Lh91;->g(IB)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v8, 0x8

    .line 43
    .line 44
    invoke-static {v2, v8}, Lh91;->g(IB)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/16 v9, 0x9

    .line 49
    .line 50
    invoke-static {v2, v9}, Lh91;->g(IB)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/16 v10, 0xa

    .line 55
    .line 56
    invoke-static {v2, v10}, Lh91;->g(IB)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10, p0}, Lcom/inshot/videotomp3/service/a;->b(Lcom/inshot/videotomp3/service/a$c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_0

    .line 72
    .line 73
    iget-object v10, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 74
    .line 75
    iget-object v10, v10, Lj91;->r0:Le91;

    .line 76
    .line 77
    invoke-virtual {v10, v1}, Le91;->v0(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 90
    .line 91
    iget-object v1, v1, Lj91;->r0:Le91;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Le91;->v0(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 106
    .line 107
    iget-object v1, v1, Lj91;->r0:Le91;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Le91;->v0(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 122
    .line 123
    iget-object v1, v1, Lj91;->r0:Le91;

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Le91;->v0(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_4

    .line 136
    .line 137
    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 138
    .line 139
    iget-object v1, v1, Lj91;->r0:Le91;

    .line 140
    .line 141
    invoke-virtual {v1, v6}, Le91;->v0(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_5

    .line 152
    .line 153
    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 154
    .line 155
    iget-object v1, v1, Lj91;->r0:Le91;

    .line 156
    .line 157
    invoke-virtual {v1, v7}, Le91;->v0(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 170
    .line 171
    iget-object v1, v1, Lj91;->r0:Le91;

    .line 172
    .line 173
    invoke-virtual {v1, v8}, Le91;->v0(Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_7

    .line 184
    .line 185
    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 186
    .line 187
    iget-object v1, v1, Lj91;->r0:Le91;

    .line 188
    .line 189
    invoke-virtual {v1, v9}, Le91;->v0(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_8

    .line 200
    .line 201
    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 202
    .line 203
    iget-object v1, v1, Lj91;->r0:Le91;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Le91;->v0(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_9

    .line 216
    .line 217
    sget-object v1, Lh91;->c:Ljava/util/Comparator;

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 223
    .line 224
    iget-object v1, v1, Lj91;->r0:Le91;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Le91;->v0(Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->a0:Lcom/inshot/videotomp3/utils/widget/MyViewPager;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    packed-switch v0, :pswitch_data_0

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 239
    .line 240
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 241
    .line 242
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 246
    .line 247
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 248
    .line 249
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 253
    .line 254
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 255
    .line 256
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 260
    .line 261
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 262
    .line 263
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 267
    .line 268
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 269
    .line 270
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 274
    .line 275
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 276
    .line 277
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 281
    .line 282
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 283
    .line 284
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 288
    .line 289
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 290
    .line 291
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 295
    .line 296
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 304
    .line 305
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 306
    .line 307
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 311
    .line 312
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 313
    .line 314
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 318
    .line 319
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 320
    .line 321
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 325
    .line 326
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 327
    .line 328
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 332
    .line 333
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 334
    .line 335
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 339
    .line 340
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 341
    .line 342
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 346
    .line 347
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 348
    .line 349
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 353
    .line 354
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 355
    .line 356
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 360
    .line 361
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 362
    .line 363
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :pswitch_1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 369
    .line 370
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 371
    .line 372
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 376
    .line 377
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 378
    .line 379
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 383
    .line 384
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 385
    .line 386
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 390
    .line 391
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 392
    .line 393
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 397
    .line 398
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 399
    .line 400
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 404
    .line 405
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 406
    .line 407
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 411
    .line 412
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 413
    .line 414
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 418
    .line 419
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 420
    .line 421
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 425
    .line 426
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 427
    .line 428
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :pswitch_2
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 434
    .line 435
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 436
    .line 437
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 441
    .line 442
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 443
    .line 444
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 448
    .line 449
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 450
    .line 451
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 455
    .line 456
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 457
    .line 458
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 462
    .line 463
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 464
    .line 465
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 469
    .line 470
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 471
    .line 472
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 476
    .line 477
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 478
    .line 479
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 483
    .line 484
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 485
    .line 486
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 490
    .line 491
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 492
    .line 493
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_3
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 499
    .line 500
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 501
    .line 502
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 506
    .line 507
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 508
    .line 509
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 513
    .line 514
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 515
    .line 516
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 520
    .line 521
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 522
    .line 523
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 527
    .line 528
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 529
    .line 530
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 534
    .line 535
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 536
    .line 537
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 541
    .line 542
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 543
    .line 544
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 548
    .line 549
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 550
    .line 551
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 555
    .line 556
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 557
    .line 558
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 564
    .line 565
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 566
    .line 567
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 571
    .line 572
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 573
    .line 574
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 578
    .line 579
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 580
    .line 581
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 585
    .line 586
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 587
    .line 588
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 592
    .line 593
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 594
    .line 595
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 599
    .line 600
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 601
    .line 602
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 606
    .line 607
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 608
    .line 609
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 613
    .line 614
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 615
    .line 616
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 620
    .line 621
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 622
    .line 623
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_0

    .line 627
    .line 628
    :pswitch_5
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 629
    .line 630
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 631
    .line 632
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 633
    .line 634
    .line 635
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 636
    .line 637
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 638
    .line 639
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 643
    .line 644
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 645
    .line 646
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 647
    .line 648
    .line 649
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 650
    .line 651
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 652
    .line 653
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 657
    .line 658
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 659
    .line 660
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 664
    .line 665
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 666
    .line 667
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 668
    .line 669
    .line 670
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 671
    .line 672
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 673
    .line 674
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 678
    .line 679
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 680
    .line 681
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 685
    .line 686
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 687
    .line 688
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_0

    .line 692
    .line 693
    :pswitch_6
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 694
    .line 695
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 696
    .line 697
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 701
    .line 702
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 703
    .line 704
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 705
    .line 706
    .line 707
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 708
    .line 709
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 710
    .line 711
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 715
    .line 716
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 717
    .line 718
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 722
    .line 723
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 724
    .line 725
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 729
    .line 730
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 731
    .line 732
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 736
    .line 737
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 738
    .line 739
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 740
    .line 741
    .line 742
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 743
    .line 744
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 745
    .line 746
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 750
    .line 751
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 752
    .line 753
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 754
    .line 755
    .line 756
    goto :goto_0

    .line 757
    :pswitch_7
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 758
    .line 759
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 760
    .line 761
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 762
    .line 763
    .line 764
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 765
    .line 766
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 767
    .line 768
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 772
    .line 773
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 774
    .line 775
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 779
    .line 780
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 781
    .line 782
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 786
    .line 787
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 788
    .line 789
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 790
    .line 791
    .line 792
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 793
    .line 794
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 795
    .line 796
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 800
    .line 801
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 802
    .line 803
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 807
    .line 808
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 809
    .line 810
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 811
    .line 812
    .line 813
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 814
    .line 815
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 816
    .line 817
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 818
    .line 819
    .line 820
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 821
    .line 822
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 823
    .line 824
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->M1(Le91;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    nop

    .line 829
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
.end method

.method public N(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public N1(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 5
    .line 6
    iget-object p3, p3, Lj91;->r0:Le91;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Le91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 13
    .line 14
    iget-object p3, p3, Lj91;->r0:Le91;

    .line 15
    .line 16
    invoke-virtual {p3, p1, p2}, Le91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 20
    .line 21
    iget-object p3, p3, Lj91;->r0:Le91;

    .line 22
    .line 23
    invoke-virtual {p3, p1, p2}, Le91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 27
    .line 28
    iget-object p3, p3, Lj91;->r0:Le91;

    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Le91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 34
    .line 35
    iget-object p3, p3, Lj91;->r0:Le91;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Le91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 41
    .line 42
    iget-object p3, p3, Lj91;->r0:Le91;

    .line 43
    .line 44
    invoke-virtual {p3, p1, p2}, Le91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 48
    .line 49
    iget-object p3, p3, Lj91;->r0:Le91;

    .line 50
    .line 51
    invoke-virtual {p3, p1, p2}, Le91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 55
    .line 56
    iget-object p3, p3, Lj91;->r0:Le91;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2}, Le91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 62
    .line 63
    iget-object p3, p3, Lj91;->r0:Le91;

    .line 64
    .line 65
    invoke-virtual {p3, p1, p2}, Le91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 69
    .line 70
    iget-object p3, p3, Lj91;->r0:Le91;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2}, Le91;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public P1(Ljava/lang/String;B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_9

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    if-eq p2, p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 27
    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 73
    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 88
    .line 89
    .line 90
    :cond_7
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 91
    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 100
    .line 101
    if-eqz p1, :cond_9

    .line 102
    .line 103
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_0
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public Q(Lcom/inshot/videotomp3/bean/BaseMediaBean;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Q1(IZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->i0:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/app/ProgressDialog;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->i0:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->i0:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "..."

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/inshot/videotomp3/OutputActivity;->i0:Landroid/app/ProgressDialog;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->i0:Landroid/app/ProgressDialog;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public U(Lcom/inshot/videotomp3/service/a$b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->q()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->F1(B)Lj91;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 19
    .line 20
    invoke-virtual {v0}, Le91;->c0()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->q()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v2, p1}, Lh91;->g(IB)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lf91;

    .line 51
    .line 52
    invoke-virtual {v2}, Lf91;->x()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, p1}, Le91;->v0(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->D1()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 70
    .line 71
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Le91;->v0(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public V(Lcom/inshot/videotomp3/service/a$b;ZI)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_3

    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/inshot/videotomp3/OutputActivity;->e0:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    :cond_1
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    .line 34
    .line 35
    :cond_2
    iget-object p2, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->q()B

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/OutputActivity;->F1(B)Lj91;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lj91;->r0:Le91;

    .line 53
    .line 54
    new-instance v0, Lcom/inshot/videotomp3/OutputActivity$d;

    .line 55
    .line 56
    const/4 p3, 0x0

    .line 57
    invoke-direct {v0, p0, p3}, Lcom/inshot/videotomp3/OutputActivity$d;-><init>(Lcom/inshot/videotomp3/OutputActivity;Lcom/inshot/videotomp3/OutputActivity$a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Le91;->c0()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->p()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->q()B

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->w()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    .line 77
    .line 78
    invoke-static/range {v0 .. v6}, Lh91;->h(Lh91$d;Ljava/util/List;JBZLjava/util/Set;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 82
    .line 83
    iget-object p2, p2, Lj91;->r0:Le91;

    .line 84
    .line 85
    new-instance v0, Lcom/inshot/videotomp3/OutputActivity$d;

    .line 86
    .line 87
    invoke-direct {v0, p0, p3}, Lcom/inshot/videotomp3/OutputActivity$d;-><init>(Lcom/inshot/videotomp3/OutputActivity;Lcom/inshot/videotomp3/OutputActivity$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Le91;->c0()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->p()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {p2}, Le91;->e0()B

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p2}, Le91;->n0()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    .line 107
    .line 108
    invoke-static/range {v0 .. v6}, Lh91;->h(Lh91$d;Ljava/util/List;JBZLjava/util/Set;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method

.method protected b1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected d1(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->d1(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->J1()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->P:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public i(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcom/inshot/videotomp3/service/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/service/a$b;->q()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/OutputActivity;->F1(B)Lj91;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Le91;->q0(Lcom/inshot/videotomp3/service/a$b;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 24
    .line 25
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Le91;->q0(Lcom/inshot/videotomp3/service/a$b;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 2
    .line 3
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Le91;->g0(IILandroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 13
    .line 14
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Le91;->g0(IILandroid/content/Intent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 24
    .line 25
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Le91;->g0(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 35
    .line 36
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Le91;->g0(IILandroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 46
    .line 47
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2, p3}, Le91;->g0(IILandroid/content/Intent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 57
    .line 58
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Le91;->g0(IILandroid/content/Intent;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    return-void

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 68
    .line 69
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, p3}, Le91;->g0(IILandroid/content/Intent;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 79
    .line 80
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2, p3}, Le91;->g0(IILandroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    return-void

    .line 89
    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 90
    .line 91
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, p3}, Le91;->g0(IILandroid/content/Intent;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    return-void

    .line 100
    :cond_8
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 101
    .line 102
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2, p3}, Le91;->g0(IILandroid/content/Intent;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    return-void

    .line 111
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 2
    .line 3
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 4
    .line 5
    invoke-virtual {v0}, Le91;->m0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 12
    .line 13
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 14
    .line 15
    invoke-virtual {v0}, Le91;->Y()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 21
    .line 22
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 23
    .line 24
    invoke-virtual {v0}, Le91;->m0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 31
    .line 32
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 33
    .line 34
    invoke-virtual {v0}, Le91;->Y()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 40
    .line 41
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 42
    .line 43
    invoke-virtual {v0}, Le91;->m0()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 50
    .line 51
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 52
    .line 53
    invoke-virtual {v0}, Le91;->Y()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 59
    .line 60
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 61
    .line 62
    invoke-virtual {v0}, Le91;->m0()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 69
    .line 70
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 71
    .line 72
    invoke-virtual {v0}, Le91;->Y()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 78
    .line 79
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 80
    .line 81
    invoke-virtual {v0}, Le91;->m0()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 88
    .line 89
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 90
    .line 91
    invoke-virtual {v0}, Le91;->Y()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 97
    .line 98
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 99
    .line 100
    invoke-virtual {v0}, Le91;->m0()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 107
    .line 108
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 109
    .line 110
    invoke-virtual {v0}, Le91;->Y()V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 116
    .line 117
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 118
    .line 119
    invoke-virtual {v0}, Le91;->m0()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 126
    .line 127
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 128
    .line 129
    invoke-virtual {v0}, Le91;->Y()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 134
    .line 135
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 136
    .line 137
    invoke-virtual {v0}, Le91;->m0()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 144
    .line 145
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 146
    .line 147
    invoke-virtual {v0}, Le91;->Y()V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 152
    .line 153
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 154
    .line 155
    invoke-virtual {v0}, Le91;->m0()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 162
    .line 163
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 164
    .line 165
    invoke-virtual {v0}, Le91;->Y()V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_8
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 170
    .line 171
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 172
    .line 173
    invoke-virtual {v0}, Le91;->m0()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 180
    .line 181
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 182
    .line 183
    invoke-virtual {v0}, Le91;->Y()V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v1, "c7N1Ajey"

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    sget v0, Lcom/inshot/videotomp3/application/AppActivity;->I:I

    .line 201
    .line 202
    const/4 v1, 0x1

    .line 203
    if-gt v0, v1, :cond_b

    .line 204
    .line 205
    :cond_a
    new-instance v0, Landroid/content/Intent;

    .line 206
    .line 207
    const-class v1, Lcom/inshot/videotomp3/MainActivity;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    .line 211
    .line 212
    const v1, 0x10008000

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/inshot/videotomp3/service/a;->g()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 230
    .line 231
    .line 232
    :goto_0
    return-void
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c002a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->m0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->K1()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/inshot/videotomp3/OutputActivity;->L1()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->R1()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lz50;->c()Lz50;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0}, Lz50;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/inshot/videotomp3/BaseBannerAdActivity;->L:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lpe0;->k()Lpe0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p0}, Lpe0;->q(Landroid/app/Activity;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0d0004

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lz50;->c()Lz50;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lz50;->p(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/inshot/videotomp3/service/a;->k()Lcom/inshot/videotomp3/service/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lcom/inshot/videotomp3/service/a;->u(Lcom/inshot/videotomp3/service/a$c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->E1()Lj91;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v2, "OutputPage"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    sparse-switch p1, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :sswitch_0
    const-string p1, "Menu/Share"

    .line 27
    .line 28
    invoke-static {v2, p1}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Le91;->y0()V

    .line 32
    .line 33
    .line 34
    return v3

    .line 35
    :sswitch_1
    invoke-virtual {v0}, Le91;->m0()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {v0, p1}, Le91;->X(Lf91;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v3

    .line 46
    :sswitch_2
    const-string p1, "Menu/Delete"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lv5;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Le91;->V()V

    .line 52
    .line 53
    .line 54
    return v3

    .line 55
    :sswitch_3
    invoke-virtual {p0}, Lcom/inshot/videotomp3/OutputActivity;->onBackPressed()V

    .line 56
    .line 57
    .line 58
    return v3

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_3
        0x7f0900fd -> :sswitch_2
        0x7f09029e -> :sswitch_1
        0x7f090370 -> :sswitch_0
    .end sparse-switch
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/inshot/videotomp3/OutputActivity;->e0:Z

    .line 6
    .line 7
    const-string v1, "S74X0PrD"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lqd1;->k(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, "kmgJSgyY"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lpe0;->j()Lpe0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Lpe0;->q(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/OutputActivity;->h0:Ljava/util/Set;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/OutputActivity;->E1()Lj91;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lj91;->r0:Le91;

    .line 14
    .line 15
    invoke-virtual {v0}, Le91;->b0()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x7f090177

    .line 20
    .line 21
    .line 22
    const v4, 0x7f090176

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v4, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Le91;->m0()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p1, v4, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p1, v4, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3, v5}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v1
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inshot/videotomp3/OutputActivity;->e0:Z

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onSavePathChanged(Ljm1;)V
    .locals 0
    .annotation runtime Lsv1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 6
    .line 7
    invoke-virtual {p1}, Le91;->r0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 15
    .line 16
    invoke-virtual {p1}, Le91;->r0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 24
    .line 25
    invoke-virtual {p1}, Le91;->r0()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 33
    .line 34
    invoke-virtual {p1}, Le91;->r0()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 42
    .line 43
    invoke-virtual {p1}, Le91;->r0()V

    .line 44
    .line 45
    .line 46
    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 51
    .line 52
    invoke-virtual {p1}, Le91;->r0()V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 60
    .line 61
    invoke-virtual {p1}, Le91;->r0()V

    .line 62
    .line 63
    .line 64
    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 69
    .line 70
    invoke-virtual {p1}, Le91;->r0()V

    .line 71
    .line 72
    .line 73
    :cond_7
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 74
    .line 75
    if-eqz p1, :cond_8

    .line 76
    .line 77
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 78
    .line 79
    invoke-virtual {p1}, Le91;->r0()V

    .line 80
    .line 81
    .line 82
    :cond_8
    iget-object p1, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 83
    .line 84
    if-eqz p1, :cond_9

    .line 85
    .line 86
    iget-object p1, p1, Lj91;->r0:Le91;

    .line 87
    .line 88
    invoke-virtual {p1}, Le91;->r0()V

    .line 89
    .line 90
    .line 91
    :cond_9
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public t(JLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->Q:Lj91;

    .line 2
    .line 3
    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Lj91;J)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->S:Lj91;

    .line 7
    .line 8
    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Lj91;J)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->T:Lj91;

    .line 15
    .line 16
    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Lj91;J)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->R:Lj91;

    .line 23
    .line 24
    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Lj91;J)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_0

    .line 29
    .line 30
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->U:Lj91;

    .line 31
    .line 32
    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Lj91;J)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_0

    .line 37
    .line 38
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->V:Lj91;

    .line 39
    .line 40
    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Lj91;J)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_0

    .line 45
    .line 46
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->W:Lj91;

    .line 47
    .line 48
    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Lj91;J)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_0

    .line 53
    .line 54
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->X:Lj91;

    .line 55
    .line 56
    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Lj91;J)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_0

    .line 61
    .line 62
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->Y:Lj91;

    .line 63
    .line 64
    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Lj91;J)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    iget-object p3, p0, Lcom/inshot/videotomp3/OutputActivity;->Z:Lj91;

    .line 71
    .line 72
    invoke-direct {p0, p3, p1, p2}, Lcom/inshot/videotomp3/OutputActivity;->O1(Lj91;J)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method

.method public z1()V
    .locals 0

    .line 1
    invoke-static {p0}, Llu1;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
