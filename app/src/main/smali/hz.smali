.class public Lhz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh1;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:I

.field private c:J

.field private d:Z

.field private e:Lwz0;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhz;->a:Landroid/content/Context;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lhz;->b:I

    .line 9
    const-wide/16 v0, 0x1388

    .line 11
    iput-wide v0, p0, Lhz;->c:J

    .line 13
    sget-object p1, Lwz0;->a:Lwz0;

    .line 15
    iput-object p1, p0, Lhz;->e:Lwz0;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Le92;Lsc;Lqz1;Lt21;)[Lvh1;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, v10, Lhz;->a:Landroid/content/Context;

    .line 9
    iget v2, v10, Lhz;->b:I

    .line 11
    iget-object v3, v10, Lhz;->e:Lwz0;

    .line 13
    iget-boolean v4, v10, Lhz;->d:Z

    .line 15
    iget-wide v7, v10, Lhz;->c:J

    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Lhz;->h(Landroid/content/Context;ILwz0;ZLandroid/os/Handler;Le92;JLjava/util/ArrayList;)V

    .line 24
    iget-object v0, v10, Lhz;->a:Landroid/content/Context;

    .line 26
    iget-boolean v1, v10, Lhz;->i:Z

    .line 28
    iget-boolean v2, v10, Lhz;->j:Z

    .line 30
    iget-boolean v3, v10, Lhz;->k:Z

    .line 32
    invoke-virtual {p0, v0, v1, v2, v3}, Lhz;->c(Landroid/content/Context;ZZZ)Ltc;

    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    iget-object v1, v10, Lhz;->a:Landroid/content/Context;

    .line 40
    iget v2, v10, Lhz;->b:I

    .line 42
    iget-object v3, v10, Lhz;->e:Lwz0;

    .line 44
    iget-boolean v4, v10, Lhz;->d:Z

    .line 46
    move-object v0, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v7, p3

    .line 49
    move-object v8, v11

    .line 50
    invoke-virtual/range {v0 .. v8}, Lhz;->b(Landroid/content/Context;ILwz0;ZLtc;Landroid/os/Handler;Lsc;Ljava/util/ArrayList;)V

    .line 53
    :cond_0
    iget-object v1, v10, Lhz;->a:Landroid/content/Context;

    .line 55
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    move-result-object v3

    .line 59
    iget v4, v10, Lhz;->b:I

    .line 61
    move-object v0, p0

    .line 62
    move-object/from16 v2, p4

    .line 64
    move-object v5, v11

    .line 65
    invoke-virtual/range {v0 .. v5}, Lhz;->g(Landroid/content/Context;Lqz1;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 68
    iget-object v1, v10, Lhz;->a:Landroid/content/Context;

    .line 70
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 73
    move-result-object v3

    .line 74
    iget v4, v10, Lhz;->b:I

    .line 76
    move-object/from16 v2, p5

    .line 78
    invoke-virtual/range {v0 .. v5}, Lhz;->e(Landroid/content/Context;Lt21;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 81
    iget-object v0, v10, Lhz;->a:Landroid/content/Context;

    .line 83
    iget v1, v10, Lhz;->b:I

    .line 85
    invoke-virtual {p0, v0, v1, v11}, Lhz;->d(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 88
    iget-object v0, v10, Lhz;->a:Landroid/content/Context;

    .line 90
    iget v1, v10, Lhz;->b:I

    .line 92
    move-object v2, p1

    .line 93
    invoke-virtual {p0, v0, p1, v1, v11}, Lhz;->f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    new-array v0, v0, [Lvh1;

    .line 99
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, [Lvh1;

    .line 105
    return-object v0
.end method

.method protected b(Landroid/content/Context;ILwz0;ZLtc;Landroid/os/Handler;Lsc;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    move-object/from16 v9, p8

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x3

    .line 9
    const/4 v12, 0x2

    .line 10
    const-string v14, "DefaultRenderersFactory"

    .line 12
    const-class v15, Ltc;

    .line 14
    const-class v16, Lsc;

    .line 16
    const-class v17, Landroid/os/Handler;

    .line 18
    new-instance v8, Lrz0;

    .line 20
    move-object v2, v8

    .line 21
    move-object/from16 v3, p1

    .line 23
    move-object/from16 v4, p3

    .line 25
    move/from16 v5, p4

    .line 27
    move-object/from16 v6, p6

    .line 29
    move-object/from16 v7, p7

    .line 31
    move-object v13, v8

    .line 32
    move-object/from16 v8, p5

    .line 34
    invoke-direct/range {v2 .. v8}, Lrz0;-><init>(Landroid/content/Context;Lwz0;ZLandroid/os/Handler;Lsc;Ltc;)V

    .line 37
    iget-boolean v2, v1, Lhz;->f:Z

    .line 39
    invoke-virtual {v13, v2}, Luz0;->i0(Z)V

    .line 42
    iget-boolean v2, v1, Lhz;->g:Z

    .line 44
    invoke-virtual {v13, v2}, Luz0;->j0(Z)V

    .line 47
    iget-boolean v2, v1, Lhz;->h:Z

    .line 49
    invoke-virtual {v13, v2}, Luz0;->k0(Z)V

    .line 52
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    if-nez v0, :cond_0

    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result v2

    .line 62
    if-ne v0, v12, :cond_1

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 66
    :cond_1
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 68
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    new-array v3, v11, [Ljava/lang/Class;

    .line 74
    aput-object v17, v3, v10

    .line 76
    const/4 v4, 0x1

    .line 77
    aput-object v16, v3, v4

    .line 79
    aput-object v15, v3, v12

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 84
    move-result-object v0

    .line 85
    new-array v3, v11, [Ljava/lang/Object;

    .line 87
    aput-object p6, v3, v10

    .line 89
    aput-object p7, v3, v4

    .line 91
    aput-object p5, v3, v12

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lvh1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    add-int/lit8 v13, v2, 0x1

    .line 101
    :try_start_1
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 104
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 106
    invoke-static {v14, v0}, Lxu0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_0

    .line 112
    :catch_1
    move v2, v13

    .line 113
    goto :goto_1

    .line 114
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 116
    const-string v3, "Error instantiating Opus extension"

    .line 118
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v2

    .line 122
    :catch_2
    :goto_1
    move v13, v2

    .line 123
    :goto_2
    :try_start_2
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 125
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 128
    move-result-object v0

    .line 129
    new-array v2, v11, [Ljava/lang/Class;

    .line 131
    aput-object v17, v2, v10

    .line 133
    const/4 v3, 0x1

    .line 134
    aput-object v16, v2, v3

    .line 136
    aput-object v15, v2, v12

    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 141
    move-result-object v0

    .line 142
    new-array v2, v11, [Ljava/lang/Object;

    .line 144
    aput-object p6, v2, v10

    .line 146
    aput-object p7, v2, v3

    .line 148
    aput-object p5, v2, v12

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lvh1;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 156
    add-int/lit8 v2, v13, 0x1

    .line 158
    :try_start_3
    invoke-virtual {v9, v13, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 161
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 163
    invoke-static {v14, v0}, Lxu0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    goto :goto_5

    .line 167
    :catch_3
    move-exception v0

    .line 168
    goto :goto_3

    .line 169
    :catch_4
    move v13, v2

    .line 170
    goto :goto_4

    .line 171
    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 173
    const-string v3, "Error instantiating FLAC extension"

    .line 175
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    throw v2

    .line 179
    :catch_5
    :goto_4
    move v2, v13

    .line 180
    :goto_5
    :try_start_4
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer"

    .line 182
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 185
    move-result-object v0

    .line 186
    new-array v3, v11, [Ljava/lang/Class;

    .line 188
    aput-object v17, v3, v10

    .line 190
    const/4 v4, 0x1

    .line 191
    aput-object v16, v3, v4

    .line 193
    aput-object v15, v3, v12

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 198
    move-result-object v0

    .line 199
    new-array v3, v11, [Ljava/lang/Object;

    .line 201
    aput-object p6, v3, v10

    .line 203
    aput-object p7, v3, v4

    .line 205
    aput-object p5, v3, v12

    .line 207
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lvh1;

    .line 213
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 216
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 218
    invoke-static {v14, v0}, Lxu0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 221
    goto :goto_6

    .line 222
    :catch_6
    move-exception v0

    .line 223
    new-instance v2, Ljava/lang/RuntimeException;

    .line 225
    const-string v3, "Error instantiating FFmpeg extension"

    .line 227
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    throw v2

    .line 231
    :catch_7
    :goto_6
    return-void
.end method

.method protected c(Landroid/content/Context;ZZZ)Ltc;
    .locals 7

    .line 1
    new-instance v6, Ltx;

    .line 3
    invoke-static {p1}, Lmb;->c(Landroid/content/Context;)Lmb;

    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ltx$d;

    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Lgc;

    .line 12
    invoke-direct {v2, p1}, Ltx$d;-><init>([Lgc;)V

    .line 15
    move-object v0, v6

    .line 16
    move v3, p2

    .line 17
    move v4, p3

    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Ltx;-><init>(Lmb;Ltx$b;ZZI)V

    .line 22
    return-object v6
.end method

.method protected d(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Lfk;

    .line 3
    invoke-direct {p1}, Lfk;-><init>()V

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected e(Landroid/content/Context;Lt21;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/exoplayer2/metadata/a;

    .line 3
    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/metadata/a;-><init>(Lt21;Landroid/os/Looper;)V

    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected f(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected g(Landroid/content/Context;Lqz1;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    new-instance p1, Lrz1;

    .line 3
    invoke-direct {p1, p2, p3}, Lrz1;-><init>(Lqz1;Landroid/os/Looper;)V

    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected h(Landroid/content/Context;ILwz0;ZLandroid/os/Handler;Le92;JLjava/util/ArrayList;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p2

    .line 5
    move-object/from16 v11, p9

    .line 7
    const/4 v13, 0x0

    .line 8
    const/4 v14, 0x4

    .line 9
    const/4 v10, 0x2

    .line 10
    const-string v9, "DefaultRenderersFactory"

    .line 12
    const-class v16, Le92;

    .line 14
    const-class v17, Landroid/os/Handler;

    .line 16
    new-instance v8, Lh01;

    .line 18
    const/16 v18, 0x32

    .line 20
    move-object v2, v8

    .line 21
    move-object/from16 v3, p1

    .line 23
    move-object/from16 v4, p3

    .line 25
    move-wide/from16 v5, p7

    .line 27
    move/from16 v7, p4

    .line 29
    move-object v12, v8

    .line 30
    move-object/from16 v8, p5

    .line 32
    move-object/from16 v19, v9

    .line 34
    move-object/from16 v9, p6

    .line 36
    move v15, v10

    .line 37
    move/from16 v10, v18

    .line 39
    invoke-direct/range {v2 .. v10}, Lh01;-><init>(Landroid/content/Context;Lwz0;JZLandroid/os/Handler;Le92;I)V

    .line 42
    iget-boolean v2, v1, Lhz;->f:Z

    .line 44
    invoke-virtual {v12, v2}, Luz0;->i0(Z)V

    .line 47
    iget-boolean v2, v1, Lhz;->g:Z

    .line 49
    invoke-virtual {v12, v2}, Luz0;->j0(Z)V

    .line 52
    iget-boolean v2, v1, Lhz;->h:Z

    .line 54
    invoke-virtual {v12, v2}, Luz0;->k0(Z)V

    .line 57
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    if-nez v0, :cond_0

    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v2

    .line 67
    if-ne v0, v15, :cond_1

    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 71
    :cond_1
    const/16 v0, 0x32

    .line 73
    :try_start_0
    const-string v3, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 75
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    move-result-object v3

    .line 79
    new-array v4, v14, [Ljava/lang/Class;

    .line 81
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 83
    aput-object v5, v4, v13

    .line 85
    const/4 v5, 0x1

    .line 86
    aput-object v17, v4, v5

    .line 88
    aput-object v16, v4, v15

    .line 90
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 92
    const/4 v6, 0x3

    .line 93
    aput-object v5, v4, v6

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 98
    move-result-object v3

    .line 99
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v4

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v5

    .line 107
    new-array v6, v14, [Ljava/lang/Object;

    .line 109
    aput-object v4, v6, v13

    .line 111
    const/4 v4, 0x1

    .line 112
    aput-object p5, v6, v4

    .line 114
    aput-object p6, v6, v15

    .line 116
    const/4 v7, 0x3

    .line 117
    aput-object v5, v6, v7

    .line 119
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lvh1;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    add-int/lit8 v5, v2, 0x1

    .line 127
    :try_start_1
    invoke-virtual {v11, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    const-string v2, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    move-object/from16 v3, v19

    .line 134
    :try_start_2
    invoke-static {v3, v2}, Lxu0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    goto :goto_3

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :catch_1
    :goto_0
    move v2, v5

    .line 141
    goto :goto_2

    .line 142
    :catch_2
    move-object/from16 v3, v19

    .line 144
    goto :goto_0

    .line 145
    :catch_3
    move-object/from16 v3, v19

    .line 147
    goto :goto_2

    .line 148
    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 150
    const-string v3, "Error instantiating VP9 extension"

    .line 152
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw v2

    .line 156
    :goto_2
    move v5, v2

    .line 157
    :goto_3
    :try_start_3
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 159
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 162
    move-result-object v2

    .line 163
    new-array v4, v14, [Ljava/lang/Class;

    .line 165
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 167
    aput-object v6, v4, v13

    .line 169
    const/4 v6, 0x1

    .line 170
    aput-object v17, v4, v6

    .line 172
    aput-object v16, v4, v15

    .line 174
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 176
    const/4 v7, 0x3

    .line 177
    aput-object v6, v4, v7

    .line 179
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 182
    move-result-object v2

    .line 183
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    move-result-object v4

    .line 187
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v0

    .line 191
    new-array v6, v14, [Ljava/lang/Object;

    .line 193
    aput-object v4, v6, v13

    .line 195
    const/4 v4, 0x1

    .line 196
    aput-object p5, v6, v4

    .line 198
    aput-object p6, v6, v15

    .line 200
    const/4 v4, 0x3

    .line 201
    aput-object v0, v6, v4

    .line 203
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lvh1;

    .line 209
    invoke-virtual {v11, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 214
    invoke-static {v3, v0}, Lxu0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 217
    goto :goto_4

    .line 218
    :catch_4
    move-exception v0

    .line 219
    new-instance v2, Ljava/lang/RuntimeException;

    .line 221
    const-string v3, "Error instantiating AV1 extension"

    .line 223
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    throw v2

    .line 227
    :catch_5
    :goto_4
    return-void
.end method

.method public i(Z)Lhz;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhz;->d:Z

    .line 3
    return-object p0
.end method

.method public j(I)Lhz;
    .locals 0

    .line 1
    iput p1, p0, Lhz;->b:I

    .line 3
    return-object p0
.end method
