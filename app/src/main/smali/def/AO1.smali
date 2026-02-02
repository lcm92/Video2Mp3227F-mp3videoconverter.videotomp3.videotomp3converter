.class abstract Ldef/AO1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Ldef/YN1;

.field static b:J


# direct methods
.method static a(Ldef/YN1;)V
    .locals 9

    iget-object v0, p0, Ldef/YN1;->f:Ldef/YN1;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/YN1;->g:Ldef/YN1;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldef/YN1;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Ldef/AO1;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Ldef/AO1;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    add-long/2addr v1, v3

    sput-wide v1, Ldef/AO1;->b:J

    sget-object v1, Ldef/AO1;->a:Ldef/YN1;

    iput-object v1, p0, Ldef/YN1;->f:Ldef/YN1;

    const/4 v1, 0x0

    iput v1, p0, Ldef/YN1;->c:I

    iput v1, p0, Ldef/YN1;->b:I

    sput-object p0, Ldef/AO1;->a:Ldef/YN1;

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static b()Ldef/YN1;
    .locals 6

    const-class v0, Ldef/AO1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/AO1;->a:Ldef/YN1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Ldef/YN1;->f:Ldef/YN1;

    sput-object v2, Ldef/AO1;->a:Ldef/YN1;

    const/4 v2, 0x0

    iput-object v2, v1, Ldef/YN1;->f:Ldef/YN1;

    sget-wide v2, Ldef/AO1;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Ldef/AO1;->b:J

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ldef/YN1;

    invoke-direct {v0}, Ldef/YN1;-><init>()V

    return-object v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
