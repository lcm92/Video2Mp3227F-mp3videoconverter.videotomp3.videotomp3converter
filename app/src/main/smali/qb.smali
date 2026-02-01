.class public abstract Lqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lal0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb$c;,
        Lqb$b;,
        Lqb$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/media/MediaPlayer;

.field protected d:Z

.field private e:Lqb$c;

.field private f:Lqb$b;

.field protected g:Lqb$a;

.field protected h:Z

.field private i:Z

.field private j:F


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/bean/AudioCutterBean;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lqb;->j:F

    .line 7
    .line 8
    iput-object p1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 9
    .line 10
    iput-object p2, p0, Lqb;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    new-instance p1, Lqb$c;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lqb$c;-><init>(Lqb;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqb;->e:Lqb$c;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lqb;->c()V

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
.end method

.method private c()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lqb;->i:Z

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const v0, 0x7f11009b

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lw02;->c(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lqb;->i:Z

    .line 77
    .line 78
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/VideoBean;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public G(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/VideoBean;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public J(J)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

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
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqb;->h:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lqb;->d:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lqb;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lqb;->g()V

    .line 45
    .line 46
    .line 47
    int-to-long v0, v0

    .line 48
    invoke-virtual {p0, v0, v1}, Lqb;->l(J)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
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
    .line 77
    .line 78
.end method

.method protected a(I)F
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqb;->f()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int v1, p1, v1

    .line 26
    .line 27
    int-to-long v6, v1

    .line 28
    iget-object v1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    cmp-long v1, v6, v8

    .line 35
    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v5

    .line 41
    :goto_0
    iget-object v6, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    cmp-long v3, v6, v3

    .line 48
    .line 49
    if-ltz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sub-int/2addr v3, p1

    .line 58
    int-to-long v3, v3

    .line 59
    iget-object v6, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v3, v3, v6

    .line 66
    .line 67
    if-gtz v3, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v5

    .line 71
    :goto_1
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr p1, v1

    .line 80
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-float p1, p1

    .line 85
    mul-float/2addr p1, v0

    .line 86
    iget-object v1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->R()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    long-to-float v1, v1

    .line 93
    div-float/2addr p1, v1

    .line 94
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_2
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sub-int/2addr v1, p1

    .line 108
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p1, p1

    .line 113
    mul-float/2addr p1, v0

    .line 114
    iget-object v1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->S()J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    long-to-float v1, v1

    .line 121
    div-float/2addr p1, v1

    .line 122
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :cond_3
    return v0
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

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->g()V

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

.method public d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public abstract e()V
.end method

.method protected f()F
    .locals 3

    .line 1
    iget v0, p0, Lqb;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_2

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
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lqb;->t()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqb;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v1, 0x7f08018a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lqb;->f:Lqb$b;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Lqb$b;->g(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
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

.method protected h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqb;->s()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqb;->b:Landroid/widget/ImageView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f080189

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lqb;->f:Lqb$b;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-interface {v0, v1}, Lqb$b;->g(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method protected i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gt v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lqb;->k()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    iget-object v2, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    cmp-long v0, v0, v2

    .line 61
    .line 62
    if-gez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Lqb;->e()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lqb;->g()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lqb;->h()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqb;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lqb;->t()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqb;->f:Lqb$b;

    .line 9
    .line 10
    iput-object v0, p0, Lqb;->g:Lqb$a;

    .line 11
    .line 12
    iput-object v0, p0, Lqb;->e:Lqb$c;

    .line 13
    .line 14
    iget-object v1, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    :cond_0
    return-void
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

.method public k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqb;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lqb;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lqb;->l(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lqb;->h()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method protected l(J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v0, v0

    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long p1, p1

    .line 27
    :cond_0
    iget-object v0, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    cmp-long v0, p1, v0

    .line 35
    .line 36
    if-ltz v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    :cond_1
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    cmp-long v0, p1, v0

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const-wide/16 p1, 0x1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    long-to-int p1, p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
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

.method public m(Lqb$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb;->g:Lqb$a;

    .line 2
    .line 3
    return-void
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

.method public n(Lqb$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqb;->f:Lqb$b;

    .line 2
    .line 3
    return-void
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

.method public o(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lqb;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p1, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lqb;->s()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lqb;->b:Landroid/widget/ImageView;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const v0, 0x7f080189

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, Lqb;->f:Lqb$b;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-interface {p1, v0}, Lqb$b;->g(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqb;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f11009b

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw02;->c(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lqb;->b:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lqb;->i()V

    .line 17
    .line 18
    .line 19
    const-string p1, "AudioCutterEdit"

    .line 20
    .line 21
    const-string v0, "Play"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lv5;->b(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqb;->g()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-long v0, p1

    .line 11
    invoke-virtual {p0, v0, v1}, Lqb;->l(J)V

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
    .line 24
    .line 25
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lqb;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f11009b

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw02;->c(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lqb;->i:Z

    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqb;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lqb;->f()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lqb;->f()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lqb;->g:Lqb$a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lqb$a;->a(J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lqb;->f:Lqb$b;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lqb$b;->c()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqb;->t()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqb;->u()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqb;->c:Landroid/media/MediaPlayer;

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
    invoke-virtual {p0}, Lqb;->s()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->h()V

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

.method public pause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqb;->g()V

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

.method public q(JZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqb;->l(J)V

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

.method public r(F)V
    .locals 3

    .line 1
    iget v0, p0, Lqb;->j:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 13
    .line 14
    .line 15
    :cond_0
    cmpg-float v0, p1, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_1
    iput p1, p0, Lqb;->j:F

    .line 21
    .line 22
    iget-object p1, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lqb;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lqb;->f()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Lqb;->f()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 39
    .line 40
    .line 41
    :cond_2
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

.method protected s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqb;->e:Lqb$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqb;->e:Lqb$c;

    .line 10
    .line 11
    const-wide/16 v2, 0x32

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method protected t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqb;->e:Lqb$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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

.method protected u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqb;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-object v1, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lqb;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqb;->a:Lcom/inshot/videotomp3/bean/AudioCutterBean;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    invoke-virtual {p0, v0, v1}, Lqb;->l(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v0}, Lqb;->a(I)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lqb;->c:Landroid/media/MediaPlayer;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lqb;->g:Lqb$a;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    int-to-long v2, v0

    .line 52
    invoke-interface {v1, v2, v3}, Lqb$a;->a(J)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
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

.method public v(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lqb;->h:Z

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
