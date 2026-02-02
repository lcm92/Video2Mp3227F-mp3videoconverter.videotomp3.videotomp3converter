.class final Ldef/FI1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/FI1$BF1;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:I

.field private final e:Ljava/util/concurrent/BlockingQueue;

.field private final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final g:Ldef/E32;

.field private final h:Ldef/A81;

.field private i:I

.field private j:J


# direct methods
.method constructor <init>(DDJLdef/E32;Ldef/A81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ldef/FI1;->a:D

    iput-wide p3, p0, Ldef/FI1;->b:D

    iput-wide p5, p0, Ldef/FI1;->c:J

    iput-object p7, p0, Ldef/FI1;->g:Ldef/E32;

    iput-object p8, p0, Ldef/FI1;->h:Ldef/A81;

    double-to-int p1, p1

    iput p1, p0, Ldef/FI1;->d:I

    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Ldef/FI1;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Ldef/FI1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Ldef/FI1;->i:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldef/FI1;->j:J

    return-void
.end method

.method constructor <init>(Ldef/E32;Ldef/JP1;Ldef/A81;)V
    .locals 9

    iget-wide v1, p2, Ldef/JP1;->f:D

    iget-wide v3, p2, Ldef/JP1;->g:D

    iget p2, p2, Ldef/JP1;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ldef/FI1;-><init>(DDJLdef/E32;Ldef/A81;)V

    return-void
.end method

.method public static synthetic a(Ldef/MY1;Ldef/CU;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/FI1;->k(Ldef/MY1;Ldef/CU;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Ldef/FI1;Ldef/CU;Ldef/MY1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldef/FI1;->m(Ldef/CU;Ldef/MY1;)V

    return-void
.end method

.method static synthetic c(Ldef/FI1;)Ldef/A81;
    .locals 0

    iget-object p0, p0, Ldef/FI1;->h:Ldef/A81;

    return-object p0
.end method

.method static synthetic d(Ldef/FI1;)D
    .locals 2

    invoke-direct {p0}, Ldef/FI1;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(D)V
    .locals 0

    invoke-static {p0, p1}, Ldef/FI1;->n(D)V

    return-void
.end method

.method private f()D
    .locals 6

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    iget-wide v2, p0, Ldef/FI1;->a:D

    div-double/2addr v0, v2

    iget-wide v2, p0, Ldef/FI1;->b:D

    invoke-direct {p0}, Ldef/FI1;->g()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private g()I
    .locals 4

    iget-wide v0, p0, Ldef/FI1;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldef/FI1;->l()J

    move-result-wide v0

    iput-wide v0, p0, Ldef/FI1;->j:J

    :cond_0
    invoke-direct {p0}, Ldef/FI1;->l()J

    move-result-wide v0

    iget-wide v2, p0, Ldef/FI1;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Ldef/FI1;->c:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-direct {p0}, Ldef/FI1;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ldef/FI1;->i:I

    add-int/2addr v1, v0

    const/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v1, p0, Ldef/FI1;->i:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Ldef/FI1;->i:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Ldef/FI1;->i:I

    invoke-direct {p0}, Ldef/FI1;->l()J

    move-result-wide v1

    iput-wide v1, p0, Ldef/FI1;->j:J

    :cond_2
    return v0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Ldef/FI1;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Ldef/FI1;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Ldef/FI1;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Ldef/FI1;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic k(Ldef/MY1;Ldef/CU;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ldef/MY1;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private m(Ldef/CU;Ldef/MY1;)V
    .locals 3

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldef/CU;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/JV0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldef/FI1;->g:Ldef/E32;

    invoke-virtual {p1}, Ldef/CU;->b()Ldef/OT;

    move-result-object v1

    invoke-static {v1}, Ldef/X50;->e(Ljava/lang/Object;)Ldef/X50;

    move-result-object v1

    new-instance v2, Ldef/EI1;

    invoke-direct {v2, p2, p1}, Ldef/EI1;-><init>(Ldef/MY1;Ldef/CU;)V

    invoke-interface {v0, v1, v2}, Ldef/E32;->a(Ldef/X50;Ldef/P32;)V

    return-void
.end method

.method private static n(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method h(Ldef/CU;Z)Ldef/MY1;
    .locals 4

    iget-object v0, p0, Ldef/FI1;->e:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ldef/MY1;

    invoke-direct {v1}, Ldef/MY1;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Ldef/FI1;->h:Ldef/A81;

    invoke-virtual {p2}, Ldef/A81;->b()V

    invoke-direct {p0}, Ldef/FI1;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldef/CU;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldef/JV0;->b(Ljava/lang/String;)V

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldef/FI1;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldef/JV0;->b(Ljava/lang/String;)V

    iget-object p2, p0, Ldef/FI1;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ldef/FI1$BF1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Ldef/FI1$BF1;-><init>(Ldef/FI1;Ldef/CU;Ldef/MY1;Ldef/FI1$AF1;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldef/CU;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldef/JV0;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldef/FI1;->g()I

    invoke-static {}, Ldef/JV0;->f()Ldef/JV0;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldef/CU;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ldef/JV0;->b(Ljava/lang/String;)V

    iget-object p2, p0, Ldef/FI1;->h:Ldef/A81;

    invoke-virtual {p2}, Ldef/A81;->a()V

    invoke-virtual {v1, p1}, Ldef/MY1;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, Ldef/FI1;->m(Ldef/CU;Ldef/MY1;)V

    monitor-exit v0

    return-object v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
