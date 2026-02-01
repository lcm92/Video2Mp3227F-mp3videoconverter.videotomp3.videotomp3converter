.class Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

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


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "VideoTimelineView"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p1, "extractThumbnailTask failed: mThumbnailGrab == null"

    .line 14
    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string p1, "extractThumbnailTask cancelled"

    .line 28
    .line 29
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->e(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v1, v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->g(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    mul-float/2addr v2, v3

    .line 58
    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/high16 v5, 0x42700000    # 60.0f

    .line 70
    .line 71
    cmpg-float v4, v4, v5

    .line 72
    .line 73
    if-gez v4, :cond_2

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    div-float/2addr v5, v4

    .line 80
    mul-float/2addr v2, v5

    .line 81
    mul-float/2addr v3, v5

    .line 82
    :cond_2
    iget-object v4, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 83
    .line 84
    invoke-static {v4}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v4, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 89
    .line 90
    invoke-static {v4, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->h(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    float-to-double v8, v2

    .line 95
    invoke-static {v8, v9}, Lt42;->p(D)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    float-to-double v2, v3

    .line 100
    invoke-static {v2, v3}, Lt42;->p(D)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-virtual/range {v5 .. v10}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->getFrameAtTime(JIII)Landroid/graphics/Bitmap;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 110
    .line 111
    invoke-static {v3}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->i(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    int-to-float v3, v3

    .line 116
    iget-object v4, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 117
    .line 118
    invoke-static {v4}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->f(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v4, v4

    .line 123
    iget-object v5, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->j(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v2, v3, v4, v5}, Lzj0;->a(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v3, Lu91;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-direct {v3, v4, v2}, Lu91;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-array v2, p1, [Lu91;

    .line 146
    .line 147
    aput-object v3, v2, v0

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    add-int/2addr v1, p1

    .line 153
    goto :goto_0

    .line 154
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    return-object p1
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

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->release()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->d(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    const-string v0, "VideoTimelineView"

    .line 33
    .line 34
    const-string v1, "onPostExecute release mThumbnailGrab occur exception"

    .line 35
    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
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
.end method

.method protected varargs c([Lu91;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 17
    .line 18
    iget-object v4, v2, Lu91;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v2, v2, Lu91;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->B(ILandroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 37
    .line 38
    invoke-static {p1}, Ll92;->g0(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
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

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method protected onCancelled()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->release()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->d(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    const-string v1, "VideoTimelineView"

    .line 33
    .line 34
    const-string v2, "onCancelled release mThumbnailGrab occur exception"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
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

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->b(Ljava/lang/Boolean;)V

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

.method protected onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 26
    .line 27
    new-instance v1, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    .line 28
    .line 29
    invoke-direct {v1}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->d(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->b(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->setDataSource(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-gez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->c(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;->release()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->a:Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;->d(Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar;Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;)Ltv/danmaku/ijk/media/player/ijkgrab/IjkThumbnailGrab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lu91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/edit/widget/VideoTimeSeekBar$a;->c([Lu91;)V

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
