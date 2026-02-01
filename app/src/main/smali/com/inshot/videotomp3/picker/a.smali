.class public Lcom/inshot/videotomp3/picker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/picker/a$a;,
        Lcom/inshot/videotomp3/picker/a$b;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/media/MediaPlayer;

.field private c:Z

.field private d:I

.field private e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

.field private f:Lcom/inshot/videotomp3/picker/a$b;

.field private g:Lcom/inshot/videotomp3/picker/a$a;

.field private h:Z

.field private i:Lcom/inshot/videotomp3/utils/widget/BarView;

.field private j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

.field private k:Landroid/widget/SeekBar;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:F

.field private o:I


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/picker/a$a;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/inshot/videotomp3/picker/a;-><init>(Lcom/inshot/videotomp3/picker/a$a;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/inshot/videotomp3/picker/a$a;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/inshot/videotomp3/picker/a;->n:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/inshot/videotomp3/picker/a;->o:I

    .line 5
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/a;->g:Lcom/inshot/videotomp3/picker/a$a;

    .line 6
    iput-boolean p2, p0, Lcom/inshot/videotomp3/picker/a;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/inshot/videotomp3/picker/a;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

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

.method static synthetic b(Lcom/inshot/videotomp3/picker/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->r()V

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

.method private d(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method private g()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->f:Lcom/inshot/videotomp3/picker/a$b;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/inshot/videotomp3/picker/a$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/picker/a$b;-><init>(Lcom/inshot/videotomp3/picker/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/a;->f:Lcom/inshot/videotomp3/picker/a$b;

    .line 24
    .line 25
    :cond_2
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/inshot/videotomp3/picker/a;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, p0, Lcom/inshot/videotomp3/picker/a;->n:F

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/a;->h:Z

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    const v0, 0x7f11009c

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lw02;->c(I)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->g:Lcom/inshot/videotomp3/picker/a$a;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/a;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lcom/inshot/videotomp3/picker/a$a;->b(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f()V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_0
    return-void
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

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->q()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/a;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0801cc

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f080163

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
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

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->p()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/a;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const v1, 0x7f0801e4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v1, 0x7f080162

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/inshot/videotomp3/utils/widget/BarView;->c()V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->r()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->e()V

    .line 45
    .line 46
    .line 47
    :cond_3
    return-void
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

.method private j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->h()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->i()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/inshot/videotomp3/picker/a;->o:I

    .line 23
    .line 24
    :goto_0
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

.method private o(Landroid/widget/ImageView;Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/a;->g:Lcom/inshot/videotomp3/picker/a$a;

    .line 6
    .line 7
    invoke-interface {v1, v0, p2}, Lcom/inshot/videotomp3/picker/a$a;->a(Lcom/inshot/videotomp3/picker/MediaFileInfo;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/a;->m()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/inshot/videotomp3/picker/a;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/a;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    iput p3, p0, Lcom/inshot/videotomp3/picker/a;->d:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/inshot/videotomp3/picker/a;->o:I

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->g()V

    .line 23
    .line 24
    .line 25
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

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->f:Lcom/inshot/videotomp3/picker/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->f:Lcom/inshot/videotomp3/picker/a$b;

    .line 8
    .line 9
    const-wide/16 v2, 0x50

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->f:Lcom/inshot/videotomp3/picker/a$b;

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

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->a:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/a;->a:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_7

    .line 22
    .line 23
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-gtz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-gez v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_1
    if-le v1, v0, :cond_2

    .line 42
    .line 43
    move v1, v0

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/a;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    int-to-float v3, v1

    .line 49
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50
    .line 51
    mul-float/2addr v3, v4

    .line 52
    int-to-float v4, v0

    .line 53
    div-float/2addr v3, v4

    .line 54
    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->setCurrentProgress(F)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/a;->k:Landroid/widget/SeekBar;

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    div-int/lit16 v3, v0, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/a;->k:Landroid/widget/SeekBar;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/a;->k:Landroid/widget/SeekBar;

    .line 75
    .line 76
    div-int/lit16 v3, v1, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/a;->m:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    int-to-long v3, v0

    .line 86
    invoke-static {v3, v4}, Lj72;->f(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->l:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    int-to-long v1, v1

    .line 98
    invoke-static {v1, v2}, Lj72;->f(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_7
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


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/a;->m()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public e(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/a;->d(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public k(Landroid/widget/ImageView;Lcom/inshot/videotomp3/utils/widget/BarView;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/inshot/videotomp3/picker/a;->d(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f0801cc

    .line 9
    .line 10
    .line 11
    const v2, 0x7f080163

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iput-object p3, p0, Lcom/inshot/videotomp3/picker/a;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/inshot/videotomp3/picker/a;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/inshot/videotomp3/picker/a;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 21
    .line 22
    const v0, 0x7f0903c2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/SeekBar;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/a;->k:Landroid/widget/SeekBar;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->k:Landroid/widget/SeekBar;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p3, p0, Lcom/inshot/videotomp3/picker/a;->a:Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f0903c1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/inshot/videotomp3/picker/a;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 55
    .line 56
    iget-object p3, p0, Lcom/inshot/videotomp3/picker/a;->a:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0903be

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/inshot/videotomp3/picker/a;->l:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/inshot/videotomp3/picker/a;->a:Landroid/widget/ImageView;

    .line 70
    .line 71
    const v0, 0x7f0903c5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p3, p0, Lcom/inshot/videotomp3/picker/a;->m:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object p3, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    if-eqz p3, :cond_5

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/a;->c:Z

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    const p3, 0x7f080162

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p0, Lcom/inshot/videotomp3/picker/a;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 103
    .line 104
    if-eqz p3, :cond_1

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/BarView;->c()V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/a;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->e()V

    .line 114
    .line 115
    .line 116
    const p2, 0x7f0801e4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    iget-object p3, p0, Lcom/inshot/videotomp3/picker/a;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 127
    .line 128
    if-eqz p3, :cond_3

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/a;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 134
    .line 135
    if-eqz p2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->r()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lcom/inshot/videotomp3/picker/a;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 151
    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/a;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return-void
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

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->f:Lcom/inshot/videotomp3/picker/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/inshot/videotomp3/picker/a;->f:Lcom/inshot/videotomp3/picker/a$b;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/inshot/videotomp3/picker/a;->m()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/a;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/inshot/videotomp3/picker/a;->n:F

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/inshot/videotomp3/picker/a;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->i()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_1
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/inshot/videotomp3/picker/a;->d(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/inshot/videotomp3/picker/a;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->j()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, v0, v1}, Lcom/inshot/videotomp3/picker/a;->o(Landroid/widget/ImageView;Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->q()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->a:Landroid/widget/ImageView;

    .line 19
    .line 20
    const v0, 0x7f0801cc

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->a:Landroid/widget/ImageView;

    .line 28
    .line 29
    const v0, 0x7f080163

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/inshot/videotomp3/picker/a;->o:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 p3, 0x0

    .line 5
    if-le p1, p2, :cond_0

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/inshot/videotomp3/picker/a;->o:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->g:Lcom/inshot/videotomp3/picker/a$a;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/a;->e:Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lcom/inshot/videotomp3/picker/a$a;->b(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/a;->h:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const p1, 0x7f11009c

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lw02;->c(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->i:Lcom/inshot/videotomp3/utils/widget/BarView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->j:Lcom/inshot/videotomp3/utils/widget/ProgressView;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/inshot/videotomp3/utils/widget/ProgressView;->f()V

    .line 41
    .line 42
    .line 43
    :cond_3
    return p3
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

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/inshot/videotomp3/picker/a;->c:Z

    .line 7
    .line 8
    iget v0, p0, Lcom/inshot/videotomp3/picker/a;->d:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    mul-int/lit16 v0, v0, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/inshot/videotomp3/picker/a;->d:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->i()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
    .line 25
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lcom/inshot/videotomp3/picker/a;->d(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Lcom/inshot/videotomp3/picker/a;->c:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    mul-int/lit16 p2, p2, 0x3e8

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->q()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f0903bc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p0, p1, p3, p2}, Lcom/inshot/videotomp3/picker/a;->o(Landroid/widget/ImageView;Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
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

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->q()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->r()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/a;->b:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/a;->p()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
