.class public final Lgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lmw;

.field private d:Lmw;

.field private e:Lmw;

.field private f:Lmw;

.field private g:Lmw;

.field private h:Lmw;

.field private i:Lmw;

.field private j:Lmw;

.field private k:Lmw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgy;->a:Landroid/content/Context;

    .line 10
    invoke-static {p2}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmw;

    .line 16
    iput-object p1, p0, Lgy;->c:Lmw;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lgy;->b:Ljava/util/List;

    .line 25
    return-void
.end method

.method private q(Lmw;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lgy;->b:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lgy;->b:Ljava/util/List;

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ls22;

    .line 18
    invoke-interface {p1, v1}, Lmw;->e(Ls22;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private r()Lmw;
    .locals 2

    .line 1
    iget-object v0, p0, Lgy;->e:Lmw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Loa;

    .line 7
    iget-object v1, p0, Lgy;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Loa;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lgy;->e:Lmw;

    .line 14
    invoke-direct {p0, v0}, Lgy;->q(Lmw;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lgy;->e:Lmw;

    .line 19
    return-object v0
.end method

.method private s()Lmw;
    .locals 2

    .line 1
    iget-object v0, p0, Lgy;->f:Lmw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lsq;

    .line 7
    iget-object v1, p0, Lgy;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Lsq;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lgy;->f:Lmw;

    .line 14
    invoke-direct {p0, v0}, Lgy;->q(Lmw;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lgy;->f:Lmw;

    .line 19
    return-object v0
.end method

.method private t()Lmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy;->i:Lmw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkw;

    .line 7
    invoke-direct {v0}, Lkw;-><init>()V

    .line 10
    iput-object v0, p0, Lgy;->i:Lmw;

    .line 12
    invoke-direct {p0, v0}, Lgy;->q(Lmw;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lgy;->i:Lmw;

    .line 17
    return-object v0
.end method

.method private u()Lmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy;->d:Lmw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ly90;

    .line 7
    invoke-direct {v0}, Ly90;-><init>()V

    .line 10
    iput-object v0, p0, Lgy;->d:Lmw;

    .line 12
    invoke-direct {p0, v0}, Lgy;->q(Lmw;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lgy;->d:Lmw;

    .line 17
    return-object v0
.end method

.method private v()Lmw;
    .locals 2

    .line 1
    iget-object v0, p0, Lgy;->j:Lmw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ltg1;

    .line 7
    iget-object v1, p0, Lgy;->a:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1}, Ltg1;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v0, p0, Lgy;->j:Lmw;

    .line 14
    invoke-direct {p0, v0}, Lgy;->q(Lmw;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lgy;->j:Lmw;

    .line 19
    return-object v0
.end method

.method private w()Lmw;
    .locals 3

    .line 1
    iget-object v0, p0, Lgy;->g:Lmw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lmw;

    .line 22
    iput-object v0, p0, Lgy;->g:Lmw;

    .line 24
    invoke-direct {p0, v0}, Lgy;->q(Lmw;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    const-string v2, "Error instantiating RTMP extension"

    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw v1

    .line 37
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 39
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 41
    invoke-static {v0, v1}, Lxu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    iget-object v0, p0, Lgy;->g:Lmw;

    .line 46
    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lgy;->c:Lmw;

    .line 50
    iput-object v0, p0, Lgy;->g:Lmw;

    .line 52
    :cond_0
    iget-object v0, p0, Lgy;->g:Lmw;

    .line 54
    return-object v0
.end method

.method private x()Lmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy;->h:Lmw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw42;

    .line 7
    invoke-direct {v0}, Lw42;-><init>()V

    .line 10
    iput-object v0, p0, Lgy;->h:Lmw;

    .line 12
    invoke-direct {p0, v0}, Lgy;->q(Lmw;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lgy;->h:Lmw;

    .line 17
    return-object v0
.end method

.method private y(Lmw;Ls22;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lmw;->e(Ls22;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lgy;->k:Lmw;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmw;

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lhw;->b([BII)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgy;->k:Lmw;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lmw;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Lgy;->k:Lmw;

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lgy;->k:Lmw;

    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public d(Lqw;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lgy;->k:Lmw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 11
    iget-object v0, p1, Lqw;->a:Landroid/net/Uri;

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lqw;->a:Landroid/net/Uri;

    .line 19
    invoke-static {v1}, La72;->j0(Landroid/net/Uri;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-object v0, p1, Lqw;->a:Landroid/net/Uri;

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    const-string v1, "/android_asset/"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-direct {p0}, Lgy;->r()Lmw;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lgy;->k:Lmw;

    .line 47
    goto/16 :goto_2

    .line 49
    :cond_1
    invoke-direct {p0}, Lgy;->u()Lmw;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lgy;->k:Lmw;

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string v1, "asset"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-direct {p0}, Lgy;->r()Lmw;

    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lgy;->k:Lmw;

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v1, "content"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 79
    invoke-direct {p0}, Lgy;->s()Lmw;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lgy;->k:Lmw;

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const-string v1, "rtmp"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-direct {p0}, Lgy;->w()Lmw;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lgy;->k:Lmw;

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const-string v1, "udp"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 109
    invoke-direct {p0}, Lgy;->x()Lmw;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lgy;->k:Lmw;

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const-string v1, "data"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_7

    .line 124
    invoke-direct {p0}, Lgy;->t()Lmw;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lgy;->k:Lmw;

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    const-string v1, "rawresource"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 139
    const-string v1, "android.resource"

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v0, p0, Lgy;->c:Lmw;

    .line 150
    iput-object v0, p0, Lgy;->k:Lmw;

    .line 152
    goto :goto_2

    .line 153
    :cond_9
    :goto_1
    invoke-direct {p0}, Lgy;->v()Lmw;

    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lgy;->k:Lmw;

    .line 159
    :goto_2
    iget-object v0, p0, Lgy;->k:Lmw;

    .line 161
    invoke-interface {v0, p1}, Lmw;->d(Lqw;)J

    .line 164
    move-result-wide v0

    .line 165
    return-wide v0
.end method

.method public e(Ls22;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lgy;->c:Lmw;

    .line 6
    invoke-interface {v0, p1}, Lmw;->e(Ls22;)V

    .line 9
    iget-object v0, p0, Lgy;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lgy;->d:Lmw;

    .line 16
    invoke-direct {p0, v0, p1}, Lgy;->y(Lmw;Ls22;)V

    .line 19
    iget-object v0, p0, Lgy;->e:Lmw;

    .line 21
    invoke-direct {p0, v0, p1}, Lgy;->y(Lmw;Ls22;)V

    .line 24
    iget-object v0, p0, Lgy;->f:Lmw;

    .line 26
    invoke-direct {p0, v0, p1}, Lgy;->y(Lmw;Ls22;)V

    .line 29
    iget-object v0, p0, Lgy;->g:Lmw;

    .line 31
    invoke-direct {p0, v0, p1}, Lgy;->y(Lmw;Ls22;)V

    .line 34
    iget-object v0, p0, Lgy;->h:Lmw;

    .line 36
    invoke-direct {p0, v0, p1}, Lgy;->y(Lmw;Ls22;)V

    .line 39
    iget-object v0, p0, Lgy;->i:Lmw;

    .line 41
    invoke-direct {p0, v0, p1}, Lgy;->y(Lmw;Ls22;)V

    .line 44
    iget-object v0, p0, Lgy;->j:Lmw;

    .line 46
    invoke-direct {p0, v0, p1}, Lgy;->y(Lmw;Ls22;)V

    .line 49
    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy;->k:Lmw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lmw;->k()Ljava/util/Map;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lgy;->k:Lmw;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lmw;->o()Landroid/net/Uri;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method
