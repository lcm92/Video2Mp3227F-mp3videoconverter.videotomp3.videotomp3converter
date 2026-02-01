.class public Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/inshot/videotomp3/picker/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/inshot/videotomp3/picker/a;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->o1()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/inshot/videotomp3/picker/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/picker/a;-><init>(Lcom/inshot/videotomp3/picker/a$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->a:Lcom/inshot/videotomp3/picker/a;

    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method static synthetic c(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;)Lcom/inshot/videotomp3/picker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->a:Lcom/inshot/videotomp3/picker/a;

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

.method private d(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move v2, v0

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    return v0
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

.method private e(Lcom/inshot/videotomp3/bean/SpeedBean;)Lcom/inshot/videotomp3/picker/MediaFileInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/SpeedBean;->V()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 12
    .line 13
    check-cast p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/lit8 v3, p2, 0x1

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->V()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x2

    .line 29
    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v3, v5, v6

    .line 33
    .line 34
    aput-object v4, v5, v2

    .line 35
    .line 36
    const-string v3, "%s. %s"

    .line 37
    .line 38
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v7, 0x0

    .line 50
    .line 51
    cmp-long v1, v3, v7

    .line 52
    .line 53
    if-gtz v1, :cond_0

    .line 54
    .line 55
    const v1, 0x7f11009b

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->T()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    const v1, 0x7f11009e

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v6

    .line 70
    :goto_0
    const v3, 0x7f0903bb

    .line 71
    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->c:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->f:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Lj72;->f(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->e:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v8, " | "

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/SpeedBean;->a0()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->i1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    const/high16 v7, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpl-float v5, v5, v7

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->f:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    long-to-float v7, v7

    .line 150
    iget-object v8, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 151
    .line 152
    invoke-static {v8}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->i1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)F

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    div-float/2addr v7, v8

    .line 157
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-long v7, v7

    .line 162
    invoke-static {v7, v8, v6}, Lj72;->g(JZ)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v7, v2, v6

    .line 169
    .line 170
    const-string v7, " >> %s"

    .line 171
    .line 172
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->f:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->f:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->g:Landroid/widget/TextView;

    .line 191
    .line 192
    const/high16 v5, -0x22000000

    .line 193
    .line 194
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->d:Landroid/widget/TextView;

    .line 198
    .line 199
    const/high16 v5, -0x75000000

    .line 200
    .line 201
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 205
    .line 206
    invoke-static {v2}, Lcom/bumptech/glide/b;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v5, Lsu;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-direct {v5, v7}, Lsu;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/f;->t(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v5, 0x7f08018e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v5}, Lvg;->V(I)Lvg;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/bumptech/glide/e;

    .line 231
    .line 232
    invoke-virtual {v2}, Lvg;->d()Lvg;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/bumptech/glide/e;

    .line 237
    .line 238
    iget-object v5, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->b:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/e;->x0(Landroid/widget/ImageView;)Lfa2;

    .line 241
    .line 242
    .line 243
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->i:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_3
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->c:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->f:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->e:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->d:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->g:Landroid/widget/TextView;

    .line 272
    .line 273
    const v5, -0xbd0b4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->d:Landroid/widget/TextView;

    .line 280
    .line 281
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->b:Landroid/widget/ImageView;

    .line 285
    .line 286
    const v5, 0x7f08016e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    .line 291
    .line 292
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->i:Landroid/widget/RelativeLayout;

    .line 293
    .line 294
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v2, v3, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_2
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->h:Landroid/view/View;

    .line 300
    .line 301
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const v5, 0x7f0903c0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->h:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->h:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->c:Landroid/widget/ImageView;

    .line 322
    .line 323
    const v3, 0x7f0903c2

    .line 324
    .line 325
    .line 326
    iget-object v7, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->j:Landroid/widget/SeekBar;

    .line 327
    .line 328
    invoke-virtual {v2, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->c:Landroid/widget/ImageView;

    .line 332
    .line 333
    const v3, 0x7f0903c5

    .line 334
    .line 335
    .line 336
    iget-object v7, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->l:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {v2, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->c:Landroid/widget/ImageView;

    .line 342
    .line 343
    const v3, 0x7f0903be

    .line 344
    .line 345
    .line 346
    iget-object v7, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->k:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-virtual {v2, v3, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object v2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->i:Landroid/widget/RelativeLayout;

    .line 352
    .line 353
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {v2, v5, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->i:Landroid/widget/RelativeLayout;

    .line 361
    .line 362
    const v2, 0x7f0903bc

    .line 363
    .line 364
    .line 365
    iget-object v3, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->c:Landroid/widget/ImageView;

    .line 366
    .line 367
    invoke-virtual {p2, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->i:Landroid/widget/RelativeLayout;

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->e(Lcom/inshot/videotomp3/bean/SpeedBean;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->b:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    const/4 v2, 0x0

    .line 390
    const v3, 0x7f06001d

    .line 391
    .line 392
    .line 393
    const v5, 0x7f06001e

    .line 394
    .line 395
    .line 396
    if-eqz v0, :cond_4

    .line 397
    .line 398
    iget-object v0, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->g:Landroid/widget/TextView;

    .line 399
    .line 400
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->d:Landroid/widget/TextView;

    .line 414
    .line 415
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->a:Lcom/inshot/videotomp3/picker/a;

    .line 429
    .line 430
    iget-object v1, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->c:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {v0, v1, v2, p2}, Lcom/inshot/videotomp3/picker/a;->k(Landroid/widget/ImageView;Lcom/inshot/videotomp3/utils/widget/BarView;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    .line 433
    .line 434
    .line 435
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 436
    .line 437
    const v0, -0x111112

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 441
    .line 442
    .line 443
    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->m:Landroid/view/ViewGroup;

    .line 444
    .line 445
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_4
    if-nez v1, :cond_5

    .line 450
    .line 451
    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->g:Landroid/widget/TextView;

    .line 452
    .line 453
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->d:Landroid/widget/TextView;

    .line 467
    .line 468
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_3

    .line 482
    :cond_5
    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->g:Landroid/widget/TextView;

    .line 483
    .line 484
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const v1, 0x7f06003a

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->d:Landroid/widget/TextView;

    .line 501
    .line 502
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 513
    .line 514
    .line 515
    :goto_3
    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->c:Landroid/widget/ImageView;

    .line 516
    .line 517
    const v0, 0x7f080163

    .line 518
    .line 519
    .line 520
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 521
    .line 522
    .line 523
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 524
    .line 525
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 526
    .line 527
    .line 528
    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->j:Landroid/widget/SeekBar;

    .line 529
    .line 530
    invoke-virtual {p2, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 531
    .line 532
    .line 533
    iget-object p2, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->m:Landroid/view/ViewGroup;

    .line 534
    .line 535
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    :goto_4
    iget-object p1, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;->i:Landroid/widget/RelativeLayout;

    .line 539
    .line 540
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    return-void
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
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
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
.end method

.method private k(Lcom/inshot/videotomp3/bean/SpeedBean;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    return-void
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


# virtual methods
.method public a(Lcom/inshot/videotomp3/picker/MediaFileInfo;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->d(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, -0x1

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

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

.method public b(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->b:Ljava/lang/String;

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

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    return p1
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

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->a:Lcom/inshot/videotomp3/picker/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/a;->f()V

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

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->a:Lcom/inshot/videotomp3/picker/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/a;->l()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->a:Lcom/inshot/videotomp3/picker/a;

    .line 11
    .line 12
    return-void
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

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->a:Lcom/inshot/videotomp3/picker/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/a;->n(F)V

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
    .line 24
    .line 25
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v0, p1, Lji;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Lji;

    .line 15
    .line 16
    iget-object p1, p1, Lji;->b:Landroid/view/View;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->o1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->g(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v0, v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v2, 0x7f09009f

    .line 29
    .line 30
    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const v1, 0x7f0903bb

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const v1, 0x7f0903bc

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->e(Lcom/inshot/videotomp3/bean/SpeedBean;)Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->a:Lcom/inshot/videotomp3/picker/a;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/picker/a;->onClick(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f0903c0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, v0, p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->k(Lcom/inshot/videotomp3/bean/SpeedBean;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 90
    .line 91
    invoke-direct {p1, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v1, 0x7f110033

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/a$a;->g(I)Landroidx/appcompat/app/a$a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c$a;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c$a;-><init>(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;Lcom/inshot/videotomp3/bean/SpeedBean;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f110088

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f110046

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->v()Landroidx/appcompat/app/a;

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    return-void
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f0c0085

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lji;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lji;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, 0x7f0c0098

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$b;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2
    .line 47
    .line 48
    .line 49
.end method
