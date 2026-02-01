.class public final Lfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln11;


# instance fields
.field private final a:Lmw$a;

.field private final b:Landroid/util/SparseArray;

.field private final c:[I

.field private d:Lut0;

.field private e:J

.field private f:J

.field private g:J

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb90;)V
    .locals 1

    .line 1
    new-instance v0, Lhy;

    invoke-direct {v0, p1}, Lhy;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Lfz;-><init>(Lmw$a;Lb90;)V

    return-void
.end method

.method public constructor <init>(Lmw$a;Lb90;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfz;->a:Lmw$a;

    .line 4
    invoke-static {p1, p2}, Lfz;->b(Lmw$a;Lb90;)Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lfz;->b:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lfz;->c:[I

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lfz;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p2, p0, Lfz;->c:[I

    iget-object v0, p0, Lfz;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lfz;->e:J

    .line 9
    iput-wide p1, p0, Lfz;->f:J

    .line 10
    iput-wide p1, p0, Lfz;->g:J

    const p1, -0x800001

    .line 11
    iput p1, p0, Lfz;->h:F

    .line 12
    iput p1, p0, Lfz;->i:F

    return-void
.end method

.method private static b(Lmw$a;Lb90;)Landroid/util/SparseArray;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lmw$a;

    .line 5
    const-class v3, Ln11;

    .line 7
    new-instance v4, Landroid/util/SparseArray;

    .line 9
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 12
    :try_start_0
    const-string v5, "com.google.android.exoplayer2.source.dash.DashMediaSource$Factory"

    .line 14
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 21
    move-result-object v5

    .line 22
    new-array v6, v1, [Ljava/lang/Class;

    .line 24
    aput-object v2, v6, v0

    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 29
    move-result-object v5

    .line 30
    new-array v6, v1, [Ljava/lang/Object;

    .line 32
    aput-object p0, v6, v0

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ln11;

    .line 40
    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :try_start_1
    const-string v5, "com.google.android.exoplayer2.source.smoothstreaming.SsMediaSource$Factory"

    .line 45
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 52
    move-result-object v5

    .line 53
    new-array v6, v1, [Ljava/lang/Class;

    .line 55
    aput-object v2, v6, v0

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    move-result-object v5

    .line 61
    new-array v6, v1, [Ljava/lang/Object;

    .line 63
    aput-object p0, v6, v0

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ln11;

    .line 71
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    :try_start_2
    const-string v5, "com.google.android.exoplayer2.source.hls.HlsMediaSource$Factory"

    .line 76
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 83
    move-result-object v5

    .line 84
    new-array v6, v1, [Ljava/lang/Class;

    .line 86
    aput-object v2, v6, v0

    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 91
    move-result-object v2

    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    aput-object p0, v1, v0

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ln11;

    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 106
    :catch_2
    :try_start_3
    const-string v0, "com.google.android.exoplayer2.source.rtsp.RtspMediaSource$Factory"

    .line 108
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 115
    move-result-object v0

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ln11;

    .line 127
    const/4 v1, 0x3

    .line 128
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 131
    :catch_3
    new-instance v0, Lue1$b;

    .line 133
    invoke-direct {v0, p0, p1}, Lue1$b;-><init>(Lmw$a;Lb90;)V

    .line 136
    const/4 p0, 0x4

    .line 137
    invoke-virtual {v4, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140
    return-object v4
.end method

.method private static c(Lp01;Lg11;)Lg11;
    .locals 12

    .line 1
    iget-object v0, p0, Lp01;->e:Lp01$d;

    .line 3
    iget-wide v1, v0, Lp01$d;->a:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v3, v1, v3

    .line 9
    if-nez v3, :cond_0

    .line 11
    iget-wide v3, v0, Lp01$d;->b:J

    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    cmp-long v3, v3, v5

    .line 17
    if-nez v3, :cond_0

    .line 19
    iget-boolean v0, v0, Lp01$d;->d:Z

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lhm;

    .line 26
    invoke-static {v1, v2}, Lsj;->d(J)J

    .line 29
    move-result-wide v5

    .line 30
    iget-object v1, p0, Lp01;->e:Lp01$d;

    .line 32
    iget-wide v1, v1, Lp01$d;->b:J

    .line 34
    invoke-static {v1, v2}, Lsj;->d(J)J

    .line 37
    move-result-wide v7

    .line 38
    iget-object p0, p0, Lp01;->e:Lp01$d;

    .line 40
    iget-boolean v1, p0, Lp01$d;->e:Z

    .line 42
    xor-int/lit8 v9, v1, 0x1

    .line 44
    iget-boolean v10, p0, Lp01$d;->c:Z

    .line 46
    iget-boolean v11, p0, Lp01$d;->d:Z

    .line 48
    move-object v3, v0

    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v3 .. v11}, Lhm;-><init>(Lg11;JJZZZ)V

    .line 53
    return-object v0
.end method

.method private d(Lp01;Lg11;)Lg11;
    .locals 1

    .line 1
    iget-object v0, p1, Lp01;->b:Lp01$g;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lp01;->b:Lp01$g;

    .line 8
    iget-object p1, p1, Lp01$g;->d:Lp01$b;

    .line 10
    if-nez p1, :cond_0

    .line 12
    return-object p2

    .line 13
    :cond_0
    const-string p1, "DefaultMediaSourceFactory"

    .line 15
    const-string v0, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 17
    invoke-static {p1, v0}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p2
.end method


# virtual methods
.method public a(Lp01;)Lg11;
    .locals 8

    .line 1
    iget-object v0, p1, Lp01;->b:Lp01$g;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lp01;->b:Lp01$g;

    .line 8
    iget-object v1, v0, Lp01$g;->a:Landroid/net/Uri;

    .line 10
    iget-object v0, v0, Lp01$g;->b:Ljava/lang/String;

    .line 12
    invoke-static {v1, v0}, La72;->e0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lfz;->b:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ln11;

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const/16 v3, 0x44

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v3, "No suitable media source factory found for content type: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lma;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p1, Lp01;->c:Lp01$f;

    .line 48
    iget-wide v2, v0, Lp01$f;->a:J

    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    cmp-long v2, v2, v4

    .line 57
    const v3, -0x800001

    .line 60
    if-nez v2, :cond_0

    .line 62
    iget-wide v6, p0, Lfz;->e:J

    .line 64
    cmp-long v2, v6, v4

    .line 66
    if-nez v2, :cond_4

    .line 68
    :cond_0
    iget v2, v0, Lp01$f;->d:F

    .line 70
    cmpl-float v2, v2, v3

    .line 72
    if-nez v2, :cond_1

    .line 74
    iget v2, p0, Lfz;->h:F

    .line 76
    cmpl-float v2, v2, v3

    .line 78
    if-nez v2, :cond_4

    .line 80
    :cond_1
    iget v2, v0, Lp01$f;->e:F

    .line 82
    cmpl-float v2, v2, v3

    .line 84
    if-nez v2, :cond_2

    .line 86
    iget v2, p0, Lfz;->i:F

    .line 88
    cmpl-float v2, v2, v3

    .line 90
    if-nez v2, :cond_4

    .line 92
    :cond_2
    iget-wide v6, v0, Lp01$f;->b:J

    .line 94
    cmp-long v2, v6, v4

    .line 96
    if-nez v2, :cond_3

    .line 98
    iget-wide v6, p0, Lfz;->f:J

    .line 100
    cmp-long v2, v6, v4

    .line 102
    if-nez v2, :cond_4

    .line 104
    :cond_3
    iget-wide v6, v0, Lp01$f;->c:J

    .line 106
    cmp-long v0, v6, v4

    .line 108
    if-nez v0, :cond_a

    .line 110
    iget-wide v6, p0, Lfz;->g:J

    .line 112
    cmp-long v0, v6, v4

    .line 114
    if-eqz v0, :cond_a

    .line 116
    :cond_4
    invoke-virtual {p1}, Lp01;->a()Lp01$c;

    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p1, Lp01;->c:Lp01$f;

    .line 122
    iget-wide v6, v2, Lp01$f;->a:J

    .line 124
    cmp-long v2, v6, v4

    .line 126
    if-nez v2, :cond_5

    .line 128
    iget-wide v6, p0, Lfz;->e:J

    .line 130
    :cond_5
    invoke-virtual {v0, v6, v7}, Lp01$c;->i(J)Lp01$c;

    .line 133
    move-result-object v0

    .line 134
    iget-object v2, p1, Lp01;->c:Lp01$f;

    .line 136
    iget v2, v2, Lp01$f;->d:F

    .line 138
    cmpl-float v6, v2, v3

    .line 140
    if-nez v6, :cond_6

    .line 142
    iget v2, p0, Lfz;->h:F

    .line 144
    :cond_6
    invoke-virtual {v0, v2}, Lp01$c;->h(F)Lp01$c;

    .line 147
    move-result-object v0

    .line 148
    iget-object v2, p1, Lp01;->c:Lp01$f;

    .line 150
    iget v2, v2, Lp01$f;->e:F

    .line 152
    cmpl-float v3, v2, v3

    .line 154
    if-nez v3, :cond_7

    .line 156
    iget v2, p0, Lfz;->i:F

    .line 158
    :cond_7
    invoke-virtual {v0, v2}, Lp01$c;->f(F)Lp01$c;

    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p1, Lp01;->c:Lp01$f;

    .line 164
    iget-wide v2, v2, Lp01$f;->b:J

    .line 166
    cmp-long v6, v2, v4

    .line 168
    if-nez v6, :cond_8

    .line 170
    iget-wide v2, p0, Lfz;->f:J

    .line 172
    :cond_8
    invoke-virtual {v0, v2, v3}, Lp01$c;->g(J)Lp01$c;

    .line 175
    move-result-object v0

    .line 176
    iget-object p1, p1, Lp01;->c:Lp01$f;

    .line 178
    iget-wide v2, p1, Lp01$f;->c:J

    .line 180
    cmp-long p1, v2, v4

    .line 182
    if-nez p1, :cond_9

    .line 184
    iget-wide v2, p0, Lfz;->g:J

    .line 186
    :cond_9
    invoke-virtual {v0, v2, v3}, Lp01$c;->e(J)Lp01$c;

    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lp01$c;->a()Lp01;

    .line 193
    move-result-object p1

    .line 194
    :cond_a
    invoke-interface {v1, p1}, Ln11;->a(Lp01;)Lg11;

    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p1, Lp01;->b:Lp01$g;

    .line 200
    invoke-static {v1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lp01$g;

    .line 206
    iget-object v1, v1, Lp01$g;->g:Ljava/util/List;

    .line 208
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_c

    .line 214
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 217
    move-result v2

    .line 218
    add-int/lit8 v2, v2, 0x1

    .line 220
    new-array v2, v2, [Lg11;

    .line 222
    const/4 v3, 0x0

    .line 223
    aput-object v0, v2, v3

    .line 225
    new-instance v0, Lxr1$b;

    .line 227
    iget-object v6, p0, Lfz;->a:Lmw$a;

    .line 229
    invoke-direct {v0, v6}, Lxr1$b;-><init>(Lmw$a;)V

    .line 232
    iget-object v6, p0, Lfz;->d:Lut0;

    .line 234
    invoke-virtual {v0, v6}, Lxr1$b;->b(Lut0;)Lxr1$b;

    .line 237
    move-result-object v0

    .line 238
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    move-result v6

    .line 242
    if-ge v3, v6, :cond_b

    .line 244
    add-int/lit8 v6, v3, 0x1

    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    invoke-static {v3}, Lz02;->a(Ljava/lang/Object;)V

    .line 253
    const/4 v3, 0x0

    .line 254
    invoke-virtual {v0, v3, v4, v5}, Lxr1$b;->a(Lp01$h;J)Lxr1;

    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v2, v6

    .line 260
    move v3, v6

    .line 261
    goto :goto_0

    .line 262
    :cond_b
    new-instance v0, Ll21;

    .line 264
    invoke-direct {v0, v2}, Ll21;-><init>([Lg11;)V

    .line 267
    :cond_c
    invoke-static {p1, v0}, Lfz;->c(Lp01;Lg11;)Lg11;

    .line 270
    move-result-object v0

    .line 271
    invoke-direct {p0, p1, v0}, Lfz;->d(Lp01;Lg11;)Lg11;

    .line 274
    move-result-object p1

    .line 275
    return-object p1
.end method
