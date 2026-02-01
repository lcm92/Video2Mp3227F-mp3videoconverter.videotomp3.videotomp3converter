.class public Lcom/inshot/videotomp3/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Loe0$d;
.implements Lg9;
.implements Lol0;


# instance fields
.field private F:Landroid/graphics/drawable/AnimationDrawable;

.field private G:Loe0;

.field private H:Ltr1;

.field private I:Z

.field private J:Z

.field private K:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/inshot/videotomp3/SplashActivity;->J:Z

    .line 6
    .line 7
    new-instance v0, Lcom/inshot/videotomp3/SplashActivity$a;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/inshot/videotomp3/SplashActivity$a;-><init>(Lcom/inshot/videotomp3/SplashActivity;Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic F0(Lcom/inshot/videotomp3/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->J0()V

    return-void
.end method

.method static synthetic G0(Lcom/inshot/videotomp3/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->H0()V

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

.method private H0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/inshot/videotomp3/MainActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private I0()V
    .locals 3

    .line 1
    const v0, 0x7f0901d1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    const v1, 0x7f080222

    .line 11
    .line 12
    .line 13
    const/high16 v2, 0x7f0e0000

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lah;->m(Landroid/widget/ImageView;II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private synthetic J0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->H0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method private K0()Z
    .locals 2

    .line 1
    const-string v0, "kmgJSgyY"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/inshot/videotomp3/SplashActivity;->J:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lpe0;->k()Lpe0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpe0;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/inshot/videotomp3/SplashActivity;->I:Z

    .line 26
    .line 27
    return v0
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

.method private L0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->G:Loe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Loe0;->k(Loe0$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/inshot/videotomp3/SplashActivity;->G:Loe0;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->H:Ltr1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ltr1;->f(Lg9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/inshot/videotomp3/SplashActivity;->H:Ltr1;

    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method private M0()V
    .locals 3

    .line 1
    const-string v0, "Splash_Show"

    .line 2
    .line 3
    const-string v1, "All_vtm_Flow_1"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Lhf2;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/b;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Splash_NewUser"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "Splash_OldUser"

    .line 29
    .line 30
    :goto_0
    const-string v1, "Splash_Show_1"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "VTMBatch_UserFlow"

    .line 36
    .line 37
    const-string v1, "Splash"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "VTMBatch"

    .line 43
    .line 44
    const-string v2, "NewSplash"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "VTM_UserFlow"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "VideoCutter_UserFlow"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "VideoCutter"

    .line 60
    .line 61
    invoke-static {v0, v2}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "AudioConverter_UserFlow"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "AudioConverter"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "VideoConverter_UserFlow"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "VideoConverter"

    .line 80
    .line 81
    invoke-static {v0, v2}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "AudioCutter_UserFlow"

    .line 85
    .line 86
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "AudioCutter"

    .line 90
    .line 91
    invoke-static {v0, v2}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "AudioMerger_UserFlow"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "AudioMerger"

    .line 100
    .line 101
    invoke-static {v0, v2}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "VideoMerger_UserFlow"

    .line 105
    .line 106
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "VideoMerger"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "VideoSpeed_UserFlow"

    .line 115
    .line 116
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "VideoSpeed"

    .line 120
    .line 121
    invoke-static {v0, v2}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "AudioSpeed_UserFlow"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "AudioSpeed"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v0, "VideoCompressor_UserFlow"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "VideoCompressor"

    .line 140
    .line 141
    invoke-static {v0, v2}, Lv5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
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

.method private N0()V
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
    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->H:Ltr1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ltr1;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->H:Ltr1;

    .line 19
    .line 20
    new-instance v1, Lat1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lat1;-><init>(Lcom/inshot/videotomp3/SplashActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Ltr1;->j(Landroid/app/Activity;Lf81;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->H0()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method private O0()V
    .locals 6

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0c00b7

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const v2, 0x7f09025c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/inshot/videotomp3/SplashActivity;->F:Landroid/graphics/drawable/AnimationDrawable;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lt42;->k(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Lt42;->d(Landroid/content/Context;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v2, v3

    .line 63
    :goto_0
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 64
    .line 65
    const/4 v5, -0x2

    .line 66
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lt42;->f(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    div-int/lit8 v5, v5, 0x6

    .line 74
    .line 75
    add-int/2addr v2, v5

    .line 76
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 77
    .line 78
    const/16 v2, 0x51

    .line 79
    .line 80
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
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

.method private P0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->F:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

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


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->N0()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public onAdFailedToLoad(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->H0()V

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

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->G:Loe0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Loe0;->D(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    const-string v0, "SplashAd"

    .line 9
    .line 10
    const-string v1, "Show/Splash"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt42;->i(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0c0031

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/inshot/videotomp3/application/a;->d(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->I0()V

    .line 21
    .line 22
    .line 23
    const-string p1, "qaU9l5Yt"

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, Lqd1;->b(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/inshot/videotomp3/SplashActivity;->J:Z

    .line 31
    .line 32
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->f()Lcom/inshot/videotomp3/application/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-boolean v0, p0, Lcom/inshot/videotomp3/SplashActivity;->J:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/application/b;->l(Z)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/inshot/videotomp3/SplashActivity;->J:Z

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const-string p1, "N_Splash"

    .line 46
    .line 47
    const-string v0, "N_vtm_Flow_1"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lac0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lhf2;->b()Lhf2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v0}, Lhf2;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->K0()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x0

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-static {}, Ln2;->e()Ln2;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ln2;->j()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/inshot/videotomp3/SplashActivity;->I:Z

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {}, Ldr1;->c()Ldr1;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ldr1;->b()Ltr1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/inshot/videotomp3/SplashActivity;->H:Ltr1;

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->N0()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ltr1;

    .line 100
    .line 101
    invoke-direct {p1}, Ltr1;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/inshot/videotomp3/SplashActivity;->H:Ltr1;

    .line 105
    .line 106
    const-string v0, "ca-app-pub-5434446882525782/7922608114"

    .line 107
    .line 108
    invoke-virtual {p1, v0, p0}, Ltr1;->i(Ljava/lang/String;Lg9;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->O0()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lpe0;->k()Lpe0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p0}, Lpe0;->n(Loe0$d;)Loe0;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/inshot/videotomp3/SplashActivity;->G:Loe0;

    .line 124
    .line 125
    invoke-virtual {p1}, Loe0;->q()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    iget-object p1, p0, Lcom/inshot/videotomp3/SplashActivity;->G:Loe0;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Loe0;->D(Landroid/app/Activity;)Z

    .line 134
    .line 135
    .line 136
    const-string p1, "SplashAd"

    .line 137
    .line 138
    const-string v0, "Show/Splash"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->O0()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    .line 149
    .line 150
    const-wide/16 v1, 0x3e8

    .line 151
    .line 152
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 153
    .line 154
    .line 155
    :goto_0
    return-void
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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->L0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->L0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->P0()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->M0()V

    .line 5
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

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/SplashActivity;->K:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->H0()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public u()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/SplashActivity;->H0()V

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
