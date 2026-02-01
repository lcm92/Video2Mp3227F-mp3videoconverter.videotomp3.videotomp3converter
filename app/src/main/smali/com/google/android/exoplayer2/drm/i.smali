.class public final Lcom/google/android/exoplayer2/drm/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll30;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lp01$e;

.field private c:Lcom/google/android/exoplayer2/drm/l;

.field private d:Lck0$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private b(Lp01$e;)Lcom/google/android/exoplayer2/drm/l;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->d:Lck0$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lwy$b;

    .line 8
    invoke-direct {v0}, Lwy$b;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/i;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lwy$b;->c(Ljava/lang/String;)Lwy$b;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer2/drm/r;

    .line 19
    iget-object v2, p1, Lp01$e;->b:Landroid/net/Uri;

    .line 21
    if-nez v2, :cond_1

    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    :goto_1
    iget-boolean v3, p1, Lp01$e;->f:Z

    .line 31
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/drm/r;-><init>(Ljava/lang/String;ZLck0$b;)V

    .line 34
    iget-object v0, p1, Lp01$e;->c:Ljava/util/Map;

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 62
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer2/drm/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/drm/e$b;

    .line 74
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/e$b;-><init>()V

    .line 77
    iget-object v2, p1, Lp01$e;->a:Ljava/util/UUID;

    .line 79
    sget-object v3, Lcom/google/android/exoplayer2/drm/q;->d:Lcom/google/android/exoplayer2/drm/p$c;

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/drm/e$b;->e(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/p$c;)Lcom/google/android/exoplayer2/drm/e$b;

    .line 84
    move-result-object v0

    .line 85
    iget-boolean v2, p1, Lp01$e;->d:Z

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/e$b;->b(Z)Lcom/google/android/exoplayer2/drm/e$b;

    .line 90
    move-result-object v0

    .line 91
    iget-boolean v2, p1, Lp01$e;->e:Z

    .line 93
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/e$b;->c(Z)Lcom/google/android/exoplayer2/drm/e$b;

    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Lp01$e;->g:Ljava/util/List;

    .line 99
    invoke-static {v2}, Lcp0;->d(Ljava/util/Collection;)[I

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/e$b;->d([I)Lcom/google/android/exoplayer2/drm/e$b;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/drm/e$b;->a(Lcom/google/android/exoplayer2/drm/s;)Lcom/google/android/exoplayer2/drm/e;

    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p1}, Lp01$e;->a()[B

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/drm/e;->C(I[B)V

    .line 119
    return-object v0
.end method


# virtual methods
.method public a(Lp01;)Lcom/google/android/exoplayer2/drm/l;
    .locals 2

    .line 1
    iget-object v0, p1, Lp01;->b:Lp01$g;

    .line 3
    invoke-static {v0}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lp01;->b:Lp01$g;

    .line 8
    iget-object p1, p1, Lp01$g;->c:Lp01$e;

    .line 10
    if-eqz p1, :cond_2

    .line 12
    sget v0, La72;->a:I

    .line 14
    const/16 v1, 0x12

    .line 16
    if-ge v0, v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/i;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/i;->b:Lp01$e;

    .line 24
    invoke-static {p1, v1}, La72;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->b:Lp01$e;

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/i;->b(Lp01$e;)Lcom/google/android/exoplayer2/drm/l;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->c:Lcom/google/android/exoplayer2/drm/l;

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/i;->c:Lcom/google/android/exoplayer2/drm/l;

    .line 43
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/exoplayer2/drm/l;

    .line 49
    monitor-exit v0

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_2
    sget-object p1, Lcom/google/android/exoplayer2/drm/l;->a:Lcom/google/android/exoplayer2/drm/l;

    .line 55
    return-object p1
.end method
