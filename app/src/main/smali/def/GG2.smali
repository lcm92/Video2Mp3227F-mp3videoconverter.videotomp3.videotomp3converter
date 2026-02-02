.class public Ldef/GG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/YF2;


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

.field private final k:Ldef/CG2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/CG2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Ldef/GG2;->a:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/GG2;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/GG2;->e:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldef/GG2;->f:J

    const/16 p1, -0x64

    iput p1, p0, Ldef/GG2;->g:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldef/GG2;->h:Z

    iput-boolean p1, p0, Ldef/GG2;->i:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ldef/GG2;->j:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Ldef/GG2;->k:Ldef/CG2;

    :try_start_0
    invoke-virtual {p2}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/PG2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ldef/GG2;->c:Ljava/io/File;

    invoke-virtual {p2}, Ldef/CG2;->rQf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ldef/CG2;->lgt()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/PG2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ldef/GG2;->d:Ljava/io/File;

    invoke-direct {p0}, Ldef/GG2;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Ldef/GG2;->d:Ljava/io/File;

    const-string v1, "r"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/GG2;->j:Ljava/io/RandomAccessFile;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Ldef/GG2;->c:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p1, v0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ldef/GG2;->j:Ljava/io/RandomAccessFile;

    :goto_0
    invoke-direct {p0}, Ldef/GG2;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldef/GG2;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/GG2;->e:J

    invoke-virtual {p0}, Ldef/GG2;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    invoke-virtual {p2}, Ldef/CG2;->kEa()Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Ldef/GG2;)Ldef/CG2;
    .locals 0

    iget-object p0, p0, Ldef/GG2;->k:Ldef/CG2;

    return-object p0
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Ldef/GG2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Ldef/GG2;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ldef/GG2;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic e(Ldef/GG2;)J
    .locals 2

    iget-wide v0, p0, Ldef/GG2;->a:J

    return-wide v0
.end method

.method static synthetic f(Ldef/GG2;)J
    .locals 2

    iget-wide v0, p0, Ldef/GG2;->e:J

    return-wide v0
.end method

.method static synthetic g(Ldef/GG2;)Ljava/io/RandomAccessFile;
    .locals 0

    iget-object p0, p0, Ldef/GG2;->j:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private h()V
    .locals 4

    iget-object v0, p0, Ldef/GG2;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Ldef/GG2;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/GG2;->k:Ldef/CG2;

    invoke-virtual {v1}, Ldef/CG2;->kEa()Ljava/lang/String;

    iget-object v1, p0, Ldef/GG2;->k:Ldef/CG2;

    invoke-virtual {v1}, Ldef/CG2;->lgt()Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v1, p0, Ldef/GG2;->c:Ljava/io/File;

    iget-object v2, p0, Ldef/GG2;->d:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldef/GG2;->j:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Ldef/GG2;->d:Ljava/io/File;

    const-string v3, "rw"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Ldef/GG2;->j:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Ldef/GG2;->k:Ldef/CG2;

    invoke-virtual {v1}, Ldef/CG2;->lgt()Ljava/lang/String;

    iget-object v1, p0, Ldef/GG2;->k:Ldef/CG2;

    invoke-virtual {v1}, Ldef/CG2;->kEa()Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error renaming file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldef/GG2;->c:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldef/GG2;->d:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for completion!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method static synthetic i(Ldef/GG2;)V
    .locals 0

    invoke-direct {p0}, Ldef/GG2;->h()V

    return-void
.end method

.method private j()J
    .locals 2

    invoke-direct {p0}, Ldef/GG2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/GG2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ldef/GG2;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic k(Ldef/GG2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldef/GG2;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic l(Ldef/GG2;J)J
    .locals 0

    iput-wide p1, p0, Ldef/GG2;->a:J

    return-wide p1
.end method

.method private n(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldef/GG2;->i:Z

    iput p1, p0, Ldef/GG2;->g:I

    iget-wide v1, p0, Ldef/GG2;->f:J

    iput-wide v1, p0, Ldef/GG2;->a:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "handleFailResponse: "

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, " "

    const/4 v1, 0x2

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object p2, v3, v0

    const-string v0, "CSJ_MediaDLPlay"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/ZQ;->fFV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ldef/GG2;->k:Ldef/CG2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldef/CG2;->rk()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldef/GG2;->k:Ldef/CG2;

    invoke-virtual {v1}, Ldef/CG2;->aAs()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v3, "error_real_code"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "error_real_msg"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method static synthetic o(Ldef/GG2;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/GG2;->n(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic p(Ldef/GG2;)Z
    .locals 0

    iget-boolean p0, p0, Ldef/GG2;->i:Z

    return p0
.end method

.method static synthetic q(Ldef/GG2;Z)Z
    .locals 0

    iput-boolean p1, p0, Ldef/GG2;->i:Z

    return p1
.end method


# virtual methods
.method public a(J[BII)I
    .locals 7

    :try_start_0
    iget-wide v0, p0, Ldef/GG2;->a:J

    cmp-long v0, p1, v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-boolean v3, p0, Ldef/GG2;->h:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Ldef/GG2;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0}, Ldef/GG2;->j()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-gez v4, :cond_1

    iget-object v2, p0, Ldef/GG2;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v2, p0, Ldef/GG2;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p3, p4, p5}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    add-int/lit8 v0, v0, 0x21

    iget-object v4, p0, Ldef/GG2;->b:Ljava/lang/Object;

    const-wide/16 v5, 0x21

    invoke-virtual {v4, v5, v6}, Ljava/lang/Object;->wait(J)V

    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v2, :cond_2

    return v2

    :cond_2
    :try_start_2
    iget-object v3, p0, Ldef/GG2;->k:Ldef/CG2;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ldef/CG2;->rk()Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Ldef/GG2;->g:I

    const/16 v4, -0x64

    if-eq v3, v4, :cond_4

    iget-boolean v3, p0, Ldef/GG2;->i:Z

    if-eqz v3, :cond_3

    iget-wide v3, p0, Ldef/GG2;->a:J

    iget-wide v5, p0, Ldef/GG2;->f:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    const/16 v3, 0x4e20

    if-ge v0, v3, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/net/SocketTimeoutException;

    invoke-direct {p1}, Ljava/net/SocketTimeoutException;-><init>()V

    throw p1

    :goto_3
    monitor-exit v3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    return v1

    :goto_4
    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
.end method

.method public aAs()J
    .locals 6

    invoke-direct {p0}, Ldef/GG2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/GG2;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/GG2;->a:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/GG2;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :cond_1
    :try_start_0
    iget-wide v2, p0, Ldef/GG2;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, 0xf

    :try_start_1
    iget-object v2, p0, Ldef/GG2;->b:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x4e20

    if-le v1, v2, :cond_1

    :try_start_2
    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v0

    :goto_0
    iget-wide v0, p0, Ldef/GG2;->a:J

    return-wide v0

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public fFV()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Ldef/GG2;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/GG2;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    iget-object v0, p0, Ldef/GG2;->c:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    iget-object v0, p0, Ldef/GG2;->d:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/GG2;->h:Z

    return-void
.end method

.method public m()V
    .locals 6

    invoke-static {}, Ldef/ZF2;->a()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/ZF2;->a()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP;->fFV()Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Ldef/GG2;->k:Ldef/CG2;

    invoke-virtual {v1}, Ldef/CG2;->KIc()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    move-result-object v1

    iget-object v2, p0, Ldef/GG2;->k:Ldef/CG2;

    invoke-virtual {v2}, Ldef/CG2;->ZQ()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->fFV(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    move-result-object v1

    iget-object v2, p0, Ldef/GG2;->k:Ldef/CG2;

    invoke-virtual {v2}, Ldef/CG2;->HmR()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->aAs(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/fFV/rk/nP$RKN1;->rk()Lcom/bytedance/sdk/component/fFV/rk/nP;

    move-result-object v0

    iget-object v1, p0, Ldef/GG2;->k:Ldef/CG2;

    invoke-virtual {v1}, Ldef/CG2;->lgt()Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Ldef/GG2;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->rk(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v1

    iget-object v2, p0, Ldef/GG2;->k:Ldef/CG2;

    invoke-virtual {v2}, Ldef/CG2;->kEa()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->rk()Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v1

    const-string v2, "videoLoadWhenPlaying"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->rk(I)Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/fFV/rk/NCs$RKN1;->fFV()Lcom/bytedance/sdk/component/fFV/rk/NCs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/nP;->rk(Lcom/bytedance/sdk/component/fFV/rk/NCs;)Lcom/bytedance/sdk/component/fFV/rk/fFV;

    move-result-object v0

    new-instance v1, Ldef/GG2$AG1;

    invoke-direct {v1, p0}, Ldef/GG2$AG1;-><init>(Ldef/GG2;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/fFV/rk/fFV;->rk(Lcom/bytedance/sdk/component/fFV/rk/aAs;)V

    return-void
.end method
