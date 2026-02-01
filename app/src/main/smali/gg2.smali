.class public Lgg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf2;


# instance fields
.field private volatile a:J

.field private final b:Ljava/lang/Object;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:J

.field private volatile f:J

.field private volatile g:I

.field private volatile h:Z

.field private volatile i:Z

.field private j:Ljava/io/RandomAccessFile;

.field private final k:Lcg2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcg2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/32 v0, -0x80000000

    .line 7
    iput-wide v0, p0, Lgg2;->a:J

    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lgg2;->b:Ljava/lang/Object;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lgg2;->e:J

    .line 20
    const-wide/16 v0, -0x1

    .line 22
    iput-wide v0, p0, Lgg2;->f:J

    .line 24
    const/16 p1, -0x64

    .line 26
    iput p1, p0, Lgg2;->g:I

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lgg2;->h:Z

    .line 31
    iput-boolean p1, p0, Lgg2;->i:Z

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lgg2;->j:Ljava/io/RandomAccessFile;

    .line 36
    iput-object p2, p0, Lgg2;->k:Lcg2;

    .line 38
    :try_start_0
    invoke-virtual {p2}, Lcg2;->rQf()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2}, Lcg2;->lgt()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lpg2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lgg2;->c:Ljava/io/File;

    .line 52
    invoke-virtual {p2}, Lcg2;->rQf()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lcg2;->lgt()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lpg2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lgg2;->d:Ljava/io/File;

    .line 66
    invoke-direct {p0}, Lgg2;->c()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 72
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 74
    iget-object v0, p0, Lgg2;->d:Ljava/io/File;

    .line 76
    const-string v1, "r"

    .line 78
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lgg2;->j:Ljava/io/RandomAccessFile;

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 86
    iget-object v0, p0, Lgg2;->c:Ljava/io/File;

    .line 88
    const-string v1, "rw"

    .line 90
    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lgg2;->j:Ljava/io/RandomAccessFile;

    .line 95
    :goto_0
    invoke-direct {p0}, Lgg2;->c()Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_1

    .line 101
    iget-object p1, p0, Lgg2;->c:Ljava/io/File;

    .line 103
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 106
    move-result-wide v0

    .line 107
    iput-wide v0, p0, Lgg2;->e:J

    .line 109
    invoke-virtual {p0}, Lgg2;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_1
    return-void

    .line 113
    :catchall_0
    invoke-virtual {p2}, Lcg2;->kEa()Ljava/lang/String;

    .line 116
    return-void
.end method

.method static synthetic b(Lgg2;)Lcg2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg2;->k:Lcg2;

    .line 3
    return-object p0
.end method

.method private c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgg2;->d:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static synthetic d(Lgg2;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg2;->c:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lgg2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgg2;->a:J

    .line 3
    return-wide v0
.end method

.method static synthetic f(Lgg2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgg2;->e:J

    .line 3
    return-wide v0
.end method

.method static synthetic g(Lgg2;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg2;->j:Ljava/io/RandomAccessFile;

    .line 3
    return-object p0
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgg2;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lgg2;->c()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lgg2;->k:Lcg2;

    .line 12
    invoke-virtual {v1}, Lcg2;->kEa()Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lgg2;->k:Lcg2;

    .line 17
    invoke-virtual {v1}, Lcg2;->lgt()Ljava/lang/String;

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_3

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgg2;->c:Ljava/io/File;

    .line 26
    iget-object v2, p0, Lgg2;->d:Ljava/io/File;

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lgg2;->j:Ljava/io/RandomAccessFile;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 46
    iget-object v2, p0, Lgg2;->d:Ljava/io/File;

    .line 48
    const-string v3, "rw"

    .line 50
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    iput-object v1, p0, Lgg2;->j:Ljava/io/RandomAccessFile;

    .line 55
    iget-object v1, p0, Lgg2;->k:Lcg2;

    .line 57
    invoke-virtual {v1}, Lcg2;->lgt()Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lgg2;->k:Lcg2;

    .line 62
    invoke-virtual {v1}, Lcg2;->kEa()Ljava/lang/String;

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    const-string v3, "Error renaming file "

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object v3, p0, Lgg2;->c:Ljava/io/File;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, " to "

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v3, p0, Lgg2;->d:Ljava/io/File;

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, " for completion!"

    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception v1

    .line 109
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    :goto_3
    monitor-exit v0

    .line 111
    throw v1
.end method

.method static synthetic i(Lgg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgg2;->h()V

    .line 4
    return-void
.end method

.method private j()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lgg2;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lgg2;->d:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lgg2;->c:Ljava/io/File;

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method static synthetic k(Lgg2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lgg2;->b:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method static synthetic l(Lgg2;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lgg2;->a:J

    .line 3
    return-wide p1
.end method

.method private n(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgg2;->i:Z

    .line 4
    iput p1, p0, Lgg2;->g:I

    .line 6
    iget-wide v1, p0, Lgg2;->f:J

    .line 8
    iput-wide v1, p0, Lgg2;->a:J

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "handleFailResponse: "

    .line 16
    const/4 v3, 0x4

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    aput-object v2, v3, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 24
    const-string v0, " "

    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object v0, v3, v1

    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object p2, v3, v0

    .line 32
    const-string v0, "CSJ_MediaDLPlay"

    .line 34
    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->fFV(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lgg2;->k:Lcg2;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lcg2;->rk()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lgg2;->k:Lcg2;

    .line 49
    invoke-virtual {v1}, Lcg2;->aAs()Lorg/json/JSONObject;

    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 55
    :try_start_0
    const-string v3, "error_real_code"

    .line 57
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string p1, "error_real_msg"

    .line 62
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    return-void
.end method

.method static synthetic o(Lgg2;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgg2;->n(ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic p(Lgg2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgg2;->i:Z

    .line 3
    return p0
.end method

.method static synthetic q(Lgg2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgg2;->i:Z

    .line 3
    return p1
.end method


# virtual methods
.method public a(J[BII)I
    .locals 7

    .line 1
    :try_start_0
    iget-wide v0, p0, Lgg2;->a:J

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    move v2, v0

    .line 11
    :goto_0
    iget-boolean v3, p0, Lgg2;->h:Z

    .line 13
    if-nez v3, :cond_6

    .line 15
    iget-object v3, p0, Lgg2;->b:Ljava/lang/Object;

    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-direct {p0}, Lgg2;->j()J

    .line 21
    move-result-wide v4

    .line 22
    cmp-long v4, p1, v4

    .line 24
    if-gez v4, :cond_1

    .line 26
    iget-object v2, p0, Lgg2;->j:Ljava/io/RandomAccessFile;

    .line 28
    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 31
    iget-object v2, p0, Lgg2;->j:Ljava/io/RandomAccessFile;

    .line 33
    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x21

    .line 42
    iget-object v4, p0, Lgg2;->b:Ljava/lang/Object;

    .line 44
    const-wide/16 v5, 0x21

    .line 46
    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 49
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    if-lez v2, :cond_2

    .line 52
    return v2

    .line 53
    :cond_2
    :try_start_2
    iget-object v3, p0, Lgg2;->k:Lcg2;

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {v3}, Lcg2;->rk()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    iget v3, p0, Lgg2;->g:I

    .line 65
    const/16 v4, -0x64

    .line 67
    if-eq v3, v4, :cond_4

    .line 69
    iget-boolean v3, p0, Lgg2;->i:Z

    .line 71
    if-eqz v3, :cond_3

    .line 73
    iget-wide v3, p0, Lgg2;->a:J

    .line 75
    iget-wide v5, p0, Lgg2;->f:J

    .line 77
    cmp-long v3, v3, v5

    .line 79
    if-eqz v3, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 86
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 89
    throw p1

    .line 90
    :cond_4
    :goto_2
    const/16 v3, 0x4e20

    .line 92
    if-ge v0, v3, :cond_5

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 97
    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    .line 100
    throw p1

    .line 101
    :goto_3
    monitor-exit v3

    .line 102
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :cond_6
    return v1

    .line 104
    :goto_4
    instance-of p2, p1, Ljava/io/IOException;

    .line 106
    if-eqz p2, :cond_7

    .line 108
    check-cast p1, Ljava/io/IOException;

    .line 110
    throw p1

    .line 111
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 113
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 116
    throw p1
.end method

.method public aAs()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lgg2;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lgg2;->d:Ljava/io/File;

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lgg2;->a:J

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lgg2;->b:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lgg2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const-wide/32 v4, -0x80000000

    .line 25
    cmp-long v2, v2, v4

    .line 27
    if-nez v2, :cond_2

    .line 29
    add-int/lit8 v1, v1, 0xf

    .line 31
    :try_start_1
    iget-object v2, p0, Lgg2;->b:Ljava/lang/Object;

    .line 33
    const-wide/16 v3, 0x5

    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    const/16 v2, 0x4e20

    .line 40
    if-le v1, v2, :cond_1

    .line 42
    :try_start_2
    monitor-exit v0

    .line 43
    const-wide/16 v0, -0x1

    .line 45
    return-wide v0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    new-instance v1, Ljava/io/IOException;

    .line 50
    const-string v2, "total length InterruptException"

    .line 52
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :cond_2
    monitor-exit v0

    .line 57
    :goto_0
    iget-wide v0, p0, Lgg2;->a:J

    .line 59
    return-wide v0

    .line 60
    :goto_1
    monitor-exit v0

    .line 61
    throw v1
.end method

.method public fFV()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lgg2;->h:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lgg2;->j:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 10
    :cond_0
    iget-object v0, p0, Lgg2;->c:Ljava/io/File;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 21
    :cond_1
    iget-object v0, p0, Lgg2;->d:Ljava/io/File;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :catchall_0
    :cond_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lgg2;->h:Z

    .line 35
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    invoke-static {}, Lzf2;->a()Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lzf2;->a()Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP;->fFV()Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    .line 18
    const-string v1, "v_cache"

    .line 20
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_0
    iget-object v1, p0, Lgg2;->k:Lcg2;

    .line 25
    invoke-virtual {v1}, Lcg2;->KIc()I

    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lgg2;->k:Lcg2;

    .line 38
    invoke-virtual {v2}, Lcg2;->ZQ()I

    .line 41
    move-result v2

    .line 42
    int-to-long v4, v2

    .line 43
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lgg2;->k:Lcg2;

    .line 49
    invoke-virtual {v2}, Lcg2;->HmR()I

    .line 52
    move-result v2

    .line 53
    int-to-long v4, v2

    .line 54
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$rk;

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/nP;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lgg2;->k:Lcg2;

    .line 63
    invoke-virtual {v1}, Lcg2;->lgt()Ljava/lang/String;

    .line 66
    new-instance v1, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    .line 68
    invoke-direct {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;-><init>()V

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    const-string v3, "bytes="

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    iget-wide v3, p0, Lgg2;->e:J

    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "-"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v3, "RANGE"

    .line 94
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lgg2;->k:Lcg2;

    .line 100
    invoke-virtual {v2}, Lcg2;->kEa()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    .line 111
    move-result-object v1

    .line 112
    const-string v2, "videoLoadWhenPlaying"

    .line 114
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    .line 117
    move-result-object v1

    .line 118
    const/16 v2, 0x9

    .line 120
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->rk(I)Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$rk;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lgg2$a;

    .line 134
    invoke-direct {v1, p0}, Lgg2$a;-><init>(Lgg2;)V

    .line 137
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->rk(Lcom/bytedance/sdk/component/fFV/rk/aAs;)V

    .line 140
    return-void
.end method
