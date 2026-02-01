.class public Lcom/inshot/videotomp3/player/VideoPlayerActivity;
.super Lcom/inshot/videotomp3/BaseEditActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/videotomp3/BaseEditActivity<",
        "Lcom/inshot/videotomp3/bean/PlayerBean;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private T:Landroid/content/Context;

.field private U:Lcom/inshot/videotomp3/VolumeKeyReceiver;

.field private V:Ljava/lang/String;

.field private W:Lyb1;

.field private X:Ljava/lang/String;

.field private Y:Landroidx/appcompat/widget/Toolbar;

.field private Z:Landroid/view/View;

.field private a0:Landroid/widget/ImageView;

.field private b0:Landroid/widget/ImageView;

.field private c0:Landroid/widget/TextView;

.field private d0:I

.field private e0:F

.field private f0:Z

.field private g0:Lbc1;

.field private h0:Z

.field private i0:F

.field private j0:Z

.field private k0:I

.field private final l0:Lac1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/BaseEditActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->f0:Z

    .line 12
    .line 13
    iput v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->i0:F

    .line 14
    .line 15
    new-instance v0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity$b;-><init>(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->l0:Lac1;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method static synthetic C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->i0:F

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

.method static synthetic D1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->i0:F

    .line 2
    .line 3
    return p1
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

.method static synthetic E1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->c0:Landroid/widget/TextView;

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

.method static synthetic F1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Lyb1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Lyb1;

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

.method static synthetic G1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->h0:Z

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

.method static synthetic H1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->h0:Z

    .line 2
    .line 3
    return p1
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

.method private I1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->a0:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->b0:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->c0:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private J1(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->b0:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    cmpl-float v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0801ef

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x7f0801f0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Lyb1;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lyb1;->O2(F)V

    .line 24
    .line 25
    .line 26
    :cond_1
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

.method private L1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 2
    .line 3
    check-cast v0, Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 4
    .line 5
    invoke-static {v0}, Lyb1;->z2(Lcom/inshot/videotomp3/bean/PlayerBean;)Lyb1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Lyb1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Lyb1;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x7f0902e3

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v1, v2}, Lcom/inshot/videotomp3/application/AppActivity;->V0(ILandroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method private M1()Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;
    .locals 7

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->K(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lhl0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->J(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->X:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->I(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->o()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string v5, "DwOxyfPa"

    .line 39
    .line 40
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->O(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "wszr2sAQ"

    .line 50
    .line 51
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->D(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "1UgQUfkN"

    .line 61
    .line 62
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v5, v2, v3}, Lah;->j(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-virtual {v0, v5, v6}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Ljava/io/File;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    invoke-static {v5, v6}, Lah;->k(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->M(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "IuHg0EbB"

    .line 94
    .line 95
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v5, v4}, Lah;->i(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual {v0, v5}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->Q(I)V

    .line 106
    .line 107
    .line 108
    const-string v5, "WX6V1ecJ"

    .line 109
    .line 110
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v4}, Lah;->i(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->G(I)V

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-static {v0, v4}, Lv11;->z(Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0, v2, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->E(J)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-object v0
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

.method private N1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/io/File;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "pWkNRbys"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "2dbpsxys"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->X:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string p1, "1gjNLro"

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private O1()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/inshot/videotomp3/MediaFormatActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->M1()Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v2, "WQEMbJwu"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "Ma42x34F"

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v1, "1gjNLro"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
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

.method private P1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private Q1()V
    .locals 2

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
    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    new-instance v1, Lcom/inshot/videotomp3/player/VideoPlayerActivity$a;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity$a;-><init>(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lhl0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0901cb

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0901bd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Z:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0902e3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0901c7

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->a0:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0901e3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/ImageView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->b0:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f090464

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->c0:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void
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

.method private R1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/VolumeKeyReceiver;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/VolumeKeyReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->U:Lcom/inshot/videotomp3/VolumeKeyReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->U:Lcom/inshot/videotomp3/VolumeKeyReceiver;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static T1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ex4g0pVM"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method private V1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iput v2, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    .line 13
    .line 14
    iget v2, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->k0:I

    .line 15
    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Z:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    iget v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 29
    .line 30
    .line 31
    return-void
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


# virtual methods
.method protected K1()Lcom/inshot/videotomp3/bean/PlayerBean;
    .locals 1

    .line 1
    new-instance v0, Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/inshot/videotomp3/bean/PlayerBean;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method protected S0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
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

.method public S1(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->f0:Z

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->I1(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Lyb1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lyb1;->w2(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/16 p1, 0x1203

    .line 28
    .line 29
    const/16 v0, 0xd04

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->I1(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Lyb1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lyb1;->w2(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/16 p1, 0x200

    .line 50
    .line 51
    const/16 v0, 0x500

    .line 52
    .line 53
    :goto_0
    invoke-static {p0}, Lt42;->k(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    or-int/2addr v0, p1

    .line 60
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v0, 0x23

    .line 74
    .line 75
    if-lt p1, v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Y:Landroidx/appcompat/widget/Toolbar;

    .line 78
    .line 79
    const/high16 v0, 0x41800000    # 16.0f

    .line 80
    .line 81
    invoke-static {p0, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
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

.method public U1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->f0:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->S1(Z)V

    .line 6
    .line 7
    .line 8
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

.method protected b1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaPlayerInit(Lfl;)V
    .locals 1
    .annotation runtime Lsv1;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Lyb1;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->J1(F)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method protected i1(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected m1(Ljava/lang/String;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->X:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lk82;->y(Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "DwOxyfPa"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "1UgQUfkN"

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-static {v1, v2, v3}, Lah;->j(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-string v1, "wszr2sAQ"

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "IuHg0EbB"

    .line 40
    .line 41
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v6, v7}, Lah;->i(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const-string v8, "WX6V1ecJ"

    .line 53
    .line 54
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v8, v7}, Lah;->i(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v9, "1ecJWX6V"

    .line 65
    .line 66
    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v7}, Lah;->i(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    cmp-long v2, v4, v2

    .line 79
    .line 80
    if-lez v2, :cond_0

    .line 81
    .line 82
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 83
    .line 84
    check-cast v2, Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 85
    .line 86
    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->N(J)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 90
    .line 91
    check-cast v2, Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->g(J)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 97
    .line 98
    check-cast v2, Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/inshot/videotomp3/bean/PlayerBean;->S(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 104
    .line 105
    check-cast v1, Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/inshot/videotomp3/bean/PlayerBean;->V(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 111
    .line 112
    check-cast v0, Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lcom/inshot/videotomp3/bean/PlayerBean;->W(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 118
    .line 119
    check-cast v0, Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lcom/inshot/videotomp3/bean/PlayerBean;->T(I)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 125
    .line 126
    check-cast v0, Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/PlayerBean;->U(I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->L1()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->z1()V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "VideoPlayer"

    .line 7
    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :sswitch_0
    invoke-virtual {p0, v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->S1(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Lyb1;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lyb1;->O()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->h0:Z

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->g0:Lbc1;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lbc1;->i(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->T:Landroid/content/Context;

    .line 39
    .line 40
    check-cast p1, Landroid/app/Activity;

    .line 41
    .line 42
    iget v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->l0:Lac1;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lbc1;->h(Landroid/app/Activity;ILac1;)Lbc1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->g0:Lbc1;

    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->g0:Lbc1;

    .line 53
    .line 54
    iget v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->i0:F

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lbc1;->j(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->g0:Lbc1;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbc1;->k()V

    .line 62
    .line 63
    .line 64
    const-string p1, "VideoPlay_ClickSpeed"

    .line 65
    .line 66
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_1
    const-class p1, Lcom/inshot/videotomp3/ConvertActivity;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->N1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "VideoPlay_ClickMore_ExtractAudio"

    .line 81
    .line 82
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-class p1, Lcom/inshot/videotomp3/CutterActivity;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->N1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "VideoPlay_ClickMore_Trim"

    .line 97
    .line 98
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :sswitch_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->O1()V

    .line 103
    .line 104
    .line 105
    const-string p1, "VideoPlay_ClickMore_ConvertFormat"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :sswitch_4
    const-class p1, Lcom/inshot/videotomp3/compress/VideoCompressActivity;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->N1(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "VideoPlay_ClickMore_Compress"

    .line 121
    .line 122
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_5
    invoke-virtual {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->U1()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_6
    iget p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    .line 131
    .line 132
    const/high16 v0, 0x3f800000    # 1.0f

    .line 133
    .line 134
    cmpl-float v2, p1, v0

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    iput v3, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    .line 140
    .line 141
    const-string p1, "VideoPlay_ClickMute"

    .line 142
    .line 143
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    cmpl-float p1, p1, v3

    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    iput v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    .line 152
    .line 153
    :cond_4
    :goto_0
    iget p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->e0:F

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->J1(F)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :sswitch_7
    iput-boolean v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->j0:Z

    .line 160
    .line 161
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->T:Landroid/content/Context;

    .line 162
    .line 163
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    .line 164
    .line 165
    const-string v2, "video/*"

    .line 166
    .line 167
    invoke-static {p1, v0, v2}, Lj72;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "VideoPlay_ClickShare"

    .line 171
    .line 172
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :sswitch_8
    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V1()V

    .line 177
    .line 178
    .line 179
    const-string p1, "VideoPlay_ClickRotate"

    .line 180
    .line 181
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :sswitch_9
    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->T:Landroid/content/Context;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Z:Landroid/view/View;

    .line 188
    .line 189
    invoke-static {p1, v0, p0}, Lcc1;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const-string p1, "VideoPlay_ClickMore"

    .line 193
    .line 194
    invoke-static {v1, p1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        0x7f0901bd -> :sswitch_9
        0x7f0901c7 -> :sswitch_8
        0x7f0901cb -> :sswitch_7
        0x7f0901e3 -> :sswitch_6
        0x7f0902e3 -> :sswitch_5
        0x7f090416 -> :sswitch_4
        0x7f09041b -> :sswitch_3
        0x7f090420 -> :sswitch_2
        0x7f090428 -> :sswitch_1
        0x7f090464 -> :sswitch_0
    .end sparse-switch
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Lyb1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyb1;->y2(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lt42;->e(Landroid/content/Context;)Landroid/graphics/Point;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Lyb1;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, Lyb1;->x2(II)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->T:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x7f0c0036

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/BaseBannerAdActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lz50;->c()Lz50;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lz50;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

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
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "ex4g0pVM"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->z1()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->Q1()V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->S1(Z)V

    .line 56
    .line 57
    .line 58
    iget p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->d0:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 68
    .line 69
    invoke-direct {p1}, Lcom/inshot/videotomp3/bean/PlayerBean;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->V:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->O(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1, p1}, Lcom/inshot/videotomp3/BaseEditActivity;->o1(ZZ)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->R1()V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lt42;->k(Landroid/content/Context;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    invoke-static {p0}, Lt42;->d(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->k0:I

    .line 97
    .line 98
    :cond_3
    return-void
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
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->U:Lcom/inshot/videotomp3/VolumeKeyReceiver;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/inshot/videotomp3/BaseEditActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->P1()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->j0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->W:Lyb1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lyb1;->V2()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->j0:Z

    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoPlayer"

    .line 5
    .line 6
    const-string v1, "VideoPlay_Show"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method protected bridge synthetic p1()Lcom/inshot/videotomp3/bean/BaseMediaBean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->K1()Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
