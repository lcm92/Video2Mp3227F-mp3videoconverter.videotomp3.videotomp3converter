.class public Lcom/inshot/videotomp3/view/ExoTextureView;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lvb1$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/videotomp3/view/ExoTextureView$a;,
        Lcom/inshot/videotomp3/view/ExoTextureView$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/inshot/videotomp3/view/ExoTextureView$a;

.field private c:Landroid/view/Surface;

.field private d:Lkr1;

.field private e:Lcom/inshot/videotomp3/view/ExoTextureView$b;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/ExoTextureView;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/view/ExoTextureView;->k(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic c(Lcom/inshot/videotomp3/view/ExoTextureView;)Lkr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

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

.method private j()V
    .locals 5

    .line 1
    new-instance v0, Lhz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhz;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lhz;->i(Z)Lhz;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lpy;

    .line 13
    .line 14
    invoke-direct {v2}, Lpy;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lpy;->d(I)Lpy;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkr1$b;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v3, v4, v0, v2}, Lkr1$b;-><init>(Landroid/content/Context;Lzh1;Lb90;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lkr1$b;->z()Lkr1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lkr1;->y0(Lvb1$e;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Lkr1;->Q0(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 43
    .line 44
    sget-object v2, Lun1;->c:Lun1;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lkr1;->R0(Lun1;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 50
    .line 51
    sget-object v2, Lib;->f:Lib;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lkr1;->P0(Lib;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 57
    .line 58
    new-instance v1, Lf60;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v1, v2}, Lf60;-><init>(Lcom/google/android/exoplayer2/trackselection/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lkr1;->u0(Lu5;)V

    .line 65
    .line 66
    .line 67
    return-void
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

.method private k(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->j()V

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

.method private q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lug;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

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

.method private w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$b;

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
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$b;

    .line 10
    .line 11
    const-wide/16 v2, 0x64

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

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$b;

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


# virtual methods
.method public synthetic E(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->x(Lvb1$e;F)V

    return-void
.end method

.method public synthetic G0(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxb1;->t(Lvb1$e;II)V

    return-void
.end method

.method public I(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onPlaybackStateChanged, playbackState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", isEnd="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ExoTextureView"

    .line 29
    .line 30
    invoke-static {v1, v0}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->b:Lcom/inshot/videotomp3/view/ExoTextureView$a;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/inshot/videotomp3/view/ExoTextureView$a;->a()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x4

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Lug;->M(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lug;->K()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->b:Lcom/inshot/videotomp3/view/ExoTextureView$a;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/inshot/videotomp3/view/ExoTextureView$a;->h()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    return-void
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
.end method

.method public synthetic N(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->k(Lvb1$e;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-void
.end method

.method public S(Lsb1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f11009b

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lw02;->c(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->f:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->b:Lcom/inshot/videotomp3/view/ExoTextureView$a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/inshot/videotomp3/view/ExoTextureView$a;->e(Lsb1;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic U0(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->h(Lvb1$e;Z)V

    return-void
.end method

.method public synthetic W(Lvb1;Lvb1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxb1;->f(Lvb1$e;Lvb1;Lvb1$d;)V

    return-void
.end method

.method public synthetic X(Lsb1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->o(Lvb1$e;Lsb1;)V

    return-void
.end method

.method public synthetic Z(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxb1;->e(Lvb1$e;IZ)V

    return-void
.end method

.method public synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->s(Lvb1$e;Z)V

    return-void
.end method

.method public synthetic b(Lf92;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->w(Lvb1$e;Lf92;)V

    return-void
.end method

.method public synthetic d(Lub1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->m(Lvb1$e;Lub1;)V

    return-void
.end method

.method public synthetic d0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwb1;->k(Lvb1$c;ZI)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->n(Lvb1$e;I)V

    return-void
.end method

.method public synthetic f(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->d(Lvb1$c;Z)V

    return-void
.end method

.method public synthetic f0(Lr01;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->j(Lvb1$e;Lr01;)V

    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->l(Lvb1$c;I)V

    return-void
.end method

.method public synthetic g0(IIIF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ll82;->a(Lm82;IIIF)V

    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkr1;->d()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public synthetic h(Lvb1$f;Lvb1$f;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxb1;->p(Lvb1$e;Lvb1$f;Lvb1$f;I)V

    return-void
.end method

.method public i(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    cmp-long v0, p3, p1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->j()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lug;->z(I)Lp01;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lp01;->a()Lp01$c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Lp01$c;->c(J)Lp01$c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3, p4}, Lp01$c;->b(J)Lp01$c;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 39
    .line 40
    invoke-virtual {p1}, Lug;->v()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp01$c;->a()Lp01;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lug;->t(Lp01;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 53
    .line 54
    invoke-virtual {p1}, Lkr1;->K0()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
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
.end method

.method public synthetic i0(Lr02;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxb1;->u(Lvb1$e;Lr02;I)V

    return-void
.end method

.method public l(Ljava/lang/String;JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$b;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/inshot/videotomp3/view/ExoTextureView$b;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/inshot/videotomp3/view/ExoTextureView$b;-><init>(Lcom/inshot/videotomp3/view/ExoTextureView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$b;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->j()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 23
    .line 24
    invoke-virtual {v0}, Lug;->v()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "set new media,path="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ExoTextureView"

    .line 45
    .line 46
    invoke-static {v1, v0}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lp01$c;

    .line 50
    .line 51
    invoke-direct {v0}, Lp01$c;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lp01$c;->l(Landroid/net/Uri;)Lp01$c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "0"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp01$c;->j(Ljava/lang/String;)Lp01$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v0, p2, v2

    .line 76
    .line 77
    if-lez v0, :cond_2

    .line 78
    .line 79
    cmp-long v0, p4, p2

    .line 80
    .line 81
    if-lez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Lp01$c;->c(J)Lp01$c;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p4, p5}, Lp01$c;->b(J)Lp01$c;

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "set player startTime="

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, ", endTime="

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {v1, p2}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p1}, Lp01$c;->a()Lp01;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lug;->t(Lp01;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 127
    .line 128
    invoke-virtual {p1}, Lkr1;->K0()V

    .line 129
    .line 130
    .line 131
    const-string p1, "set player media finish prepare"

    .line 132
    .line 133
    invoke-static {v1, p1}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
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

.method public synthetic l0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxb1;->q(Lvb1$e;)V

    return-void
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwb1;->p(Lvb1$c;Ljava/util/List;)V

    return-void
.end method

.method public synthetic n(Lib;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->a(Lvb1$e;Lib;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lug;->J()Z

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

.method public synthetic o0(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->c(Lvb1$e;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->r(Lvb1$e;I)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p2, "ExoTextureView"

    .line 2
    .line 3
    const-string p3, "onSurfaceTextureAvailable"

    .line 4
    .line 5
    invoke-static {p2, p3}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

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
    iput-object p2, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->c:Landroid/view/Surface;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lkr1;->U0(Landroid/view/Surface;)V

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

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const-string p1, "ExoTextureView"

    .line 2
    .line 3
    const-string v0, "onSurfaceTextureDestroyed"

    .line 4
    .line 5
    invoke-static {p1, v0}, Llv0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
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

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public synthetic p(Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxb1;->v(Lvb1$e;Lcom/google/android/exoplayer2/source/TrackGroupArray;Ln22;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lug;->K()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->e:Lcom/inshot/videotomp3/view/ExoTextureView$b;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->c:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->c:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, Lug;->v()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkr1;->L0()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 38
    .line 39
    :cond_2
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

.method public setMediaPlayerCallback(Lcom/inshot/videotomp3/view/ExoTextureView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->b:Lcom/inshot/videotomp3/view/ExoTextureView$a;

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

.method public setSpeed(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lug;->Q(F)V

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

.method public setVolume(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkr1;->V0(F)V

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

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->g:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 11
    .line 12
    invoke-virtual {v0}, Lug;->L()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->w()V

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

.method public u(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

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
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lug;->M(J)V

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

.method public synthetic u0(Lvb1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->b(Lvb1$e;Lvb1$b;)V

    return-void
.end method

.method public synthetic v(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->g(Lvb1$e;Z)V

    return-void
.end method

.method public synthetic v0(Lu00;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxb1;->d(Lvb1$e;Lu00;)V

    return-void
.end method

.method public synthetic w0(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxb1;->l(Lvb1$e;ZI)V

    return-void
.end method

.method public synthetic y()V
    .locals 0

    .line 1
    invoke-static {p0}, Lwb1;->o(Lvb1$c;)V

    return-void
.end method

.method public synthetic y0(Lp01;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxb1;->i(Lvb1$e;Lp01;I)V

    return-void
.end method

.method public z()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/inshot/videotomp3/view/ExoTextureView;->q()Z

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
    iget-object v0, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkr1;->F0()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->d:Lkr1;

    .line 15
    .line 16
    invoke-virtual {v2}, Lkr1;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v0, v4

    .line 23
    .line 24
    if-gtz v6, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-gez v6, :cond_2

    .line 30
    .line 31
    move-wide v2, v4

    .line 32
    :cond_2
    cmp-long v4, v2, v0

    .line 33
    .line 34
    if-lez v4, :cond_3

    .line 35
    .line 36
    move-wide v2, v0

    .line 37
    :cond_3
    iget-object v4, p0, Lcom/inshot/videotomp3/view/ExoTextureView;->b:Lcom/inshot/videotomp3/view/ExoTextureView$a;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-interface {v4, v0, v1, v2, v3}, Lcom/inshot/videotomp3/view/ExoTextureView$a;->o(JJ)V

    .line 42
    .line 43
    .line 44
    :cond_4
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
