.class public Lj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc10;


# instance fields
.field private final a:Lzl1;

.field private final b:Ljava/io/File;

.field private final c:J

.field private final d:Lf10;

.field private e:Lh10;


# direct methods
.method protected constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lf10;

    .line 6
    invoke-direct {v0}, Lf10;-><init>()V

    .line 9
    iput-object v0, p0, Lj10;->d:Lf10;

    .line 11
    iput-object p1, p0, Lj10;->b:Ljava/io/File;

    .line 13
    iput-wide p2, p0, Lj10;->c:J

    .line 15
    new-instance p1, Lzl1;

    .line 17
    invoke-direct {p1}, Lzl1;-><init>()V

    .line 20
    iput-object p1, p0, Lj10;->a:Lzl1;

    .line 22
    return-void
.end method

.method public static c(Ljava/io/File;J)Lc10;
    .locals 1

    .line 1
    new-instance v0, Lj10;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lj10;-><init>(Ljava/io/File;J)V

    .line 6
    return-object v0
.end method

.method private declared-synchronized d()Lh10;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj10;->e:Lh10;

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lj10;->b:Ljava/io/File;

    .line 8
    iget-wide v1, p0, Lj10;->c:J

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3, v3, v1, v2}, Lh10;->d0(Ljava/io/File;IIJ)Lh10;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj10;->e:Lh10;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lj10;->e:Lh10;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method


# virtual methods
.method public a(Lzq0;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lj10;->a:Lzl1;

    .line 3
    invoke-virtual {v0, p1}, Lzl1;->b(Lzq0;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "DiskLruCacheWrapper"

    .line 10
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v3, "Get: Obtained: "

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, " for for Key: "

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :try_start_0
    invoke-direct {p0}, Lj10;->d()Lh10;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lh10;->x(Ljava/lang/String;)Lh10$e;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lh10$e;->a(I)Ljava/io/File;

    .line 52
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 62
    const-string v1, "Unable to get from disk cache"

    .line 64
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    :cond_1
    :goto_0
    return-object p1
.end method

.method public b(Lzq0;Lc10$b;)V
    .locals 4

    .line 1
    const-string v0, "DiskLruCacheWrapper"

    .line 3
    iget-object v1, p0, Lj10;->a:Lzl1;

    .line 5
    invoke-virtual {v1, p1}, Lzl1;->b(Lzq0;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lj10;->d:Lf10;

    .line 11
    invoke-virtual {v2, v1}, Lf10;->a(Ljava/lang/String;)V

    .line 14
    const/4 v2, 0x2

    .line 15
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "Put: Obtained: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " for for Key: "

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_5

    .line 45
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lj10;->d()Lh10;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Lh10;->x(Ljava/lang/String;)Lh10$e;

    .line 52
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-eqz v2, :cond_1

    .line 55
    iget-object p1, p0, Lj10;->d:Lf10;

    .line 57
    invoke-virtual {p1, v1}, Lf10;->b(Ljava/lang/String;)V

    .line 60
    return-void

    .line 61
    :cond_1
    :try_start_2
    invoke-virtual {p1, v1}, Lh10;->u(Ljava/lang/String;)Lh10$c;

    .line 64
    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    if-eqz p1, :cond_3

    .line 67
    const/4 v2, 0x0

    .line 68
    :try_start_3
    invoke-virtual {p1, v2}, Lh10$c;->f(I)Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p2, v2}, Lc10$b;->a(Ljava/io/File;)Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 78
    invoke-virtual {p1}, Lh10$c;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p2

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Lh10$c;->b()V

    .line 87
    goto :goto_4

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    invoke-virtual {p1}, Lh10$c;->b()V

    .line 93
    throw p2

    .line 94
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 96
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    const-string v2, "Had two simultaneous puts for: "

    .line 103
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :goto_3
    const/4 p2, 0x5

    .line 118
    :try_start_5
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_4

    .line 124
    const-string p2, "Unable to put to disk cache"

    .line 126
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :cond_4
    :goto_4
    iget-object p1, p0, Lj10;->d:Lf10;

    .line 131
    invoke-virtual {p1, v1}, Lf10;->b(Ljava/lang/String;)V

    .line 134
    return-void

    .line 135
    :goto_5
    iget-object p2, p0, Lj10;->d:Lf10;

    .line 137
    invoke-virtual {p2, v1}, Lf10;->b(Ljava/lang/String;)V

    .line 140
    throw p1
.end method
