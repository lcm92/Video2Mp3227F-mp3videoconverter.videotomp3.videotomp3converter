.class public Lyb1;
.super Lfg;
.source "SourceFile"

# interfaces
.implements Lal0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ltv/danmaku/ijk/media/player/b$c;
.implements Ltv/danmaku/ijk/media/player/b$e;
.implements Ltv/danmaku/ijk/media/player/b$a;
.implements Ltv/danmaku/ijk/media/player/b$d;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ltv/danmaku/ijk/media/player/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb1$a;
    }
.end annotation


# instance fields
.field private A0:Landroid/view/TextureView;

.field private B0:Landroid/view/Surface;

.field private C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private D0:Z

.field private E0:Z

.field private F0:Lcom/inshot/videotomp3/bean/PlayerBean;

.field private G0:Z

.field private H0:F

.field private I0:Lyb1$a;

.field private J0:J

.field private K0:I

.field private r0:Landroid/view/View;

.field private s0:Landroid/widget/ImageView;

.field private t0:Landroid/widget/ImageView;

.field private u0:Landroid/graphics/Bitmap;

.field private v0:Landroid/widget/SeekBar;

.field private w0:Landroid/widget/TextView;

.field private x0:Landroid/widget/TextView;

.field private y0:Landroid/view/View;

.field private z0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfg;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lyb1;->G0:Z

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lyb1;->H0:F

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

.method private A2()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 8

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    sput-boolean v1, Luc1;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    sput-boolean v1, Luc1;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const-string v2, "mediacodec"

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string v2, "mediacodec-all-videos"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    const-string v2, "mediacodec-auto-rotate"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    const-string v2, "opensles"

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    const-string v2, "overlay-format"

    .line 42
    .line 43
    const-wide/32 v5, 0x32335652

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-string v2, "framedrop"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string v2, "start-on-prepared"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    const-string v2, "skip_loop_filter"

    .line 60
    .line 61
    const-wide/16 v5, 0x8

    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    invoke-virtual {v0, v7, v2, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    const-string v2, "soundtouch"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->G(ILjava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method private B2()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lyb1;->A0:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyb1;->u0:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lyb1;->u0:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    :cond_0
    :goto_0
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
    .line 77
    .line 78
.end method

.method private C2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb1;->t0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lyb1;->t0:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lyb1;->H2()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
    .line 23
.end method

.method private D2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyb1;->A2()Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/a;->m(Ltv/danmaku/ijk/media/player/b$d;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/a;->j(Ltv/danmaku/ijk/media/player/b$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/a;->l(Ltv/danmaku/ijk/media/player/b$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/a;->n(Ltv/danmaku/ijk/media/player/b$e;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ltv/danmaku/ijk/media/player/a;->k(Ltv/danmaku/ijk/media/player/b$b;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 31
    .line 32
    iget-object v1, p0, Lyb1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->C()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
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

.method private E2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb1;->r0:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f090222

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lyb1;->y0:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lt42;->k(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lt42;->d(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lyb1;->K0:I

    .line 31
    .line 32
    iget-object v0, p0, Lyb1;->y0:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget v1, p0, Lyb1;->K0:I

    .line 41
    .line 42
    invoke-direct {p0, v0, v1}, Lyb1;->L2(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lyb1;->r0:Landroid/view/View;

    .line 46
    .line 47
    const v1, 0x7f0902d6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lyb1;->s0:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lyb1;->r0:Landroid/view/View;

    .line 62
    .line 63
    const v1, 0x7f0901cd

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lyb1;->r0:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0901ce

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lyb1;->r0:Landroid/view/View;

    .line 86
    .line 87
    const v1, 0x7f090247

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lyb1;->z0:Landroid/view/View;

    .line 95
    .line 96
    iget-object v0, p0, Lyb1;->r0:Landroid/view/View;

    .line 97
    .line 98
    const v1, 0x7f0902df

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/SeekBar;

    .line 106
    .line 107
    iput-object v0, p0, Lyb1;->v0:Landroid/widget/SeekBar;

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lyb1;->r0:Landroid/view/View;

    .line 113
    .line 114
    const v1, 0x7f090450

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v0, p0, Lyb1;->w0:Landroid/widget/TextView;

    .line 124
    .line 125
    iget-object v0, p0, Lyb1;->r0:Landroid/view/View;

    .line 126
    .line 127
    const v1, 0x7f090424

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object v0, p0, Lyb1;->x0:Landroid/widget/TextView;

    .line 137
    .line 138
    new-instance v0, Lyb1$a;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lyb1$a;-><init>(Lyb1;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lyb1;->I0:Lyb1$a;

    .line 144
    .line 145
    iget-object v0, p0, Lyb1;->r0:Landroid/view/View;

    .line 146
    .line 147
    const v1, 0x7f0901b2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroid/widget/ImageView;

    .line 155
    .line 156
    iput-object v0, p0, Lyb1;->t0:Landroid/widget/ImageView;

    .line 157
    .line 158
    iget-object v0, p0, Lyb1;->r0:Landroid/view/View;

    .line 159
    .line 160
    const v1, 0x7f0903f3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/TextureView;

    .line 168
    .line 169
    iput-object v0, p0, Lyb1;->A0:Landroid/view/TextureView;

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lyb1;->w2(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lyb1;->v0:Landroid/widget/SeekBar;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lyb1;->v0:Landroid/widget/SeekBar;

    .line 186
    .line 187
    iget-object v1, p0, Lyb1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    long-to-int v1, v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 195
    .line 196
    .line 197
    const-wide/16 v0, 0x0

    .line 198
    .line 199
    invoke-direct {p0, v0, v1}, Lyb1;->M2(J)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lyb1;->x0:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v1, p0, Lyb1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    const/4 v3, 0x1

    .line 211
    invoke-static {v1, v2, v3}, Lj72;->g(JZ)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    return-void
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

.method private F2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->B()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lyb1;->T2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method private H2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb1;->u0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyb1;->u0:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
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

.method private I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->B()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyb1;->I0:Lyb1$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
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
    .line 77
    .line 78
.end method

.method private J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v1, p0, Lyb1;->H0:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->H(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
.end method

.method private K2(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private L2(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 1
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

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

.method private M2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb1;->v0:Landroid/widget/SeekBar;

    .line 2
    .line 3
    long-to-int v1, p1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyb1;->w0:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, p2, v1}, Lj72;->g(JZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private P2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb1;->t0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lyb1;->u0:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lyb1;->t0:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lyb1;->t0:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v1, p0, Lyb1;->u0:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :cond_1
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
    .line 77
    .line 78
.end method

.method private Q2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb1;->s0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7f080189

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f08018a

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private R2(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lyb1;->E0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lyb1;->I2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-gez v4, :cond_1

    .line 25
    .line 26
    move-wide v0, v2

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/16 p1, -0x2710

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 p1, 0x2710

    .line 33
    .line 34
    :goto_0
    int-to-long v4, p1

    .line 35
    add-long/2addr v0, v4

    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-gez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-wide v2, v0

    .line 42
    :goto_1
    iget-object p1, p0, Lyb1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    cmp-long p1, v2, v0

    .line 49
    .line 50
    if-lez p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lyb1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    long-to-int p1, v0

    .line 59
    int-to-long v2, p1

    .line 60
    :cond_4
    invoke-direct {p0, v2, v3}, Lyb1;->K2(J)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method private S2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyb1;->I0:Lyb1$a;

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
    iget-object v0, p0, Lyb1;->I0:Lyb1$a;

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

.method private T2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb1;->I0:Lyb1$a;

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

.method private U2()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyb1;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    move-wide v0, v2

    .line 21
    :cond_1
    iget-object v2, p0, Lyb1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-lez v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lyb1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->getDuration()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :cond_2
    invoke-direct {p0, v0, v1}, Lyb1;->M2(J)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
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

.method private W2(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lyb1;->Q2(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, v1}, Lyb1;->Q2(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0, v1}, Lyb1;->Q2(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
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

.method static synthetic t2(Lyb1;)Ltv/danmaku/ijk/media/player/IjkMediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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

.method static synthetic u2(Lyb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb1;->J2()V

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

.method static synthetic v2(Lyb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyb1;->U2()V

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

.method public static z2(Lcom/inshot/videotomp3/bean/PlayerBean;)Lyb1;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "g5amg6na"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lyb1;

    .line 12
    .line 13
    invoke-direct {p0}, Lyb1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->d2(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public B(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyb1;->F2()V

    .line 2
    .line 3
    .line 4
    int-to-long v0, p1

    .line 5
    invoke-direct {p0, v0, v1}, Lyb1;->K2(J)V

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
    .line 24
    .line 25
.end method

.method public G(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyb1;->F2()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    add-int/lit16 p1, p1, -0x1f4

    .line 9
    .line 10
    :cond_0
    int-to-long v0, p1

    .line 11
    invoke-direct {p0, v0, v1}, Lyb1;->K2(J)V

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

.method public G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget v1, p0, Lyb1;->H0:F

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->H(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->J()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lyb1;->S2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
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

.method public N2(F)V
    .locals 0

    .line 1
    iput p1, p0, Lyb1;->H0:F

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

.method public O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

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

.method public O2(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

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

.method public P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyb1;->G0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyb1;->G2()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lyb1;->G0:Z

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

.method public V0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "g5amg6na"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 15
    .line 16
    iput-object p1, p0, Lyb1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lyb1;->F2()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p0, v0}, Lyb1;->W2(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lyb1;->G2()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-direct {p0, v0}, Lyb1;->W2(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
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
    .line 77
    .line 78
.end method

.method public Z0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0c007e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lyb1;->r0:Landroid/view/View;

    .line 10
    .line 11
    return-object p1
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

.method public c(Ltv/danmaku/ijk/media/player/b;IIII)V
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
.end method

.method public c1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyb1;->H2()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->i()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->E()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->D()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lyb1;->B0:Landroid/view/Surface;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lyb1;->B0:Landroid/view/Surface;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lyb1;->I0:Lyb1$a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lyb1;->I0:Lyb1$a;

    .line 44
    .line 45
    :cond_2
    return-void
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

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
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

.method public j(Ltv/danmaku/ijk/media/player/b;)V
    .locals 2

    .line 1
    const-string p1, "IJKMEDIAPlayer"

    .line 2
    .line 3
    const-string v0, "onCompletion"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lyb1;->F2()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lyb1;->K2(J)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x6

    .line 22
    invoke-direct {p0, p1}, Lyb1;->W2(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyb1;->F2()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-direct {p0, v0}, Lyb1;->W2(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lyb1;->B2()V

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

.method public n(Ltv/danmaku/ijk/media/player/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lyb1;->T2()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lyb1;->U2()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lyb1;->S2()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean p1, p0, Lyb1;->E0:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lyb1;->E0:Z

    .line 29
    .line 30
    iget-object p1, p0, Lyb1;->I0:Lyb1$a;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lyb1;->I0:Lyb1$a;

    .line 39
    .line 40
    const-wide/16 v1, 0xc8

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg;->s2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sparse-switch p1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    invoke-direct {p0}, Lyb1;->C2()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lyb1;->V2()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    iget-object p1, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lyb1;->R2(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    iget-object p1, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 p1, 0x1

    .line 39
    invoke-direct {p0, p1}, Lyb1;->R2(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x7f0901cd -> :sswitch_2
        0x7f0901ce -> :sswitch_1
        0x7f0902d6 -> :sswitch_0
    .end sparse-switch
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

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    invoke-direct {p0, p1, p2}, Lyb1;->K2(J)V

    .line 5
    .line 6
    .line 7
    :cond_0
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

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyb1;->O()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lyb1;->G0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyb1;->pause()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
    .line 24
    .line 25
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lyb1;->G0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lyb1;->G0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lyb1;->p()V

    .line 9
    .line 10
    .line 11
    :cond_0
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
    .line 24
    .line 25
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    const-string p2, "IJKMEDIAPlayer"

    .line 2
    .line 3
    const-string p3, "onSurfaceTextureAvailable"

    .line 4
    .line 5
    invoke-static {p2, p3}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lyb1;->B0:Landroid/view/Surface;

    .line 19
    .line 20
    iget-boolean p1, p0, Lyb1;->D0:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->I(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    iget-wide p1, p0, Lyb1;->J0:J

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    cmp-long p3, p1, v0

    .line 34
    .line 35
    if-ltz p3, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lyb1;->K2(J)V

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

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const-string p1, "IJKMEDIAPlayer"

    .line 2
    .line 3
    const-string v0, "onSurfaceTextureDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llv0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lyb1;->P2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lyb1;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lyb1;->J0:J

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lyb1;->B0:Landroid/view/Surface;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
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

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
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

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyb1;->G2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lyb1;->W2(I)V

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

.method public pause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyb1;->F2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v0}, Lyb1;->W2(I)V

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

.method public q(JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyb1;->K2(J)V

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

.method public r(Ltv/danmaku/ijk/media/player/b;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "info, what="

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", extra="

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "IJKMEDIAPlayer"

    .line 27
    .line 28
    invoke-static {p3, p1}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne p2, p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lyb1;->S2()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    invoke-direct {p0, p1}, Lyb1;->W2(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 p1, 0x2711

    .line 43
    .line 44
    if-ne p2, p1, :cond_1

    .line 45
    .line 46
    const-string p1, "MEDIA_INFO_VIDEO_ROTATION_CHANGED"

    .line 47
    .line 48
    invoke-static {p3, p1}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lt42;->e(Landroid/content/Context;)Landroid/graphics/Point;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lyb1;->x2(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1
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

.method public s(Ltv/danmaku/ijk/media/player/b;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lyb1;->D0:Z

    .line 3
    .line 4
    iget-object p1, p0, Lyb1;->B0:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->I(Landroid/view/Surface;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lyb1;->W2(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public u1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyb1;->E2()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lyb1;->D2()V

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

.method public v(Z)V
    .locals 1

    .line 1
    const-string p1, "IJKMEDIAPlayer"

    .line 2
    .line 3
    const-string v0, "startTouch"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyb1;->C0:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lyb1;->G0:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lyb1;->F2()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public w2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfg;->s2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lyb1;->y0:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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
    .line 24
    .line 25
.end method

.method public x2(II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lyb1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/inshot/videotomp3/bean/PlayerBean;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    iget-object p2, p0, Lyb1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/PlayerBean;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p1, p2

    .line 22
    invoke-static {v0, p1}, Lt42;->c(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lyb1;->A0:Landroid/view/TextureView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lyb1;->F0:Lcom/inshot/videotomp3/bean/PlayerBean;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/PlayerBean;->R()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    rem-int/lit16 v1, v1, 0xb4

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    move v2, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v2

    .line 53
    :cond_0
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v1, p0, Lyb1;->A0:Landroid/view/TextureView;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lyb1;->t0:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    .line 70
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 71
    .line 72
    iget-object p1, p0, Lyb1;->t0:Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    return-void
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

.method public y2(I)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x41a00000    # 20.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt42;->b(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/high16 v2, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-static {v1, v2}, Lt42;->b(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lyb1;->K0:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v4, 0x7f0800f3

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v3, v4, v5}, Ljj1;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/high16 v6, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-static {v4, v6}, Lt42;->b(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/high16 v7, 0x41800000    # 16.0f

    .line 50
    .line 51
    invoke-static {v6, v7}, Lt42;->b(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x2

    .line 56
    const/4 v8, 0x0

    .line 57
    if-ne p1, v7, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/high16 v0, 0x41100000    # 9.0f

    .line 64
    .line 65
    invoke-static {p1, v0}, Lt42;->b(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/high16 v1, 0x41900000    # 18.0f

    .line 74
    .line 75
    invoke-static {p1, v1}, Lt42;->b(Landroid/content/Context;F)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p0()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const v2, 0x7f0800f4

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2, v5}, Ljj1;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {}, Lcom/inshot/videotomp3/application/b;->e()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/high16 v2, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-static {p1, v2}, Lt42;->b(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget p1, p0, Lyb1;->K0:I

    .line 101
    .line 102
    add-int/2addr v6, p1

    .line 103
    move v2, v8

    .line 104
    :cond_0
    iget-object p1, p0, Lyb1;->z0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 113
    .line 114
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 115
    .line 116
    iget-object p1, p0, Lyb1;->y0:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    .line 124
    invoke-direct {p0, p1, v2}, Lyb1;->L2(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lyb1;->y0:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p1, v8, v8, v8, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lyb1;->v0:Landroid/widget/SeekBar;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lyb1;->v0:Landroid/widget/SeekBar;

    .line 138
    .line 139
    invoke-virtual {p1, v4, v8, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 140
    .line 141
    .line 142
    return-void
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
