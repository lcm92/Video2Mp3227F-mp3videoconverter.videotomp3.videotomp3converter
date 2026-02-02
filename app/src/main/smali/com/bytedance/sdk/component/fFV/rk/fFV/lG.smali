.class final Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static fFV:J

.field static rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static rk()Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;
    .locals 6

    const-class v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    sput-object v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    sget-wide v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->fFV:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->fFV:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    new-instance v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;-><init>()V

    return-object v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method static rk(Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->Yp:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->DK:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->fFV:J

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

    sput-wide v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->fFV:J

    sget-object v1, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    iput-object v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->lG:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->aAs:I

    iput v1, p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;->fFV:I

    sput-object p0, Lcom/bytedance/sdk/component/fFV/rk/fFV/lG;->rk:Lcom/bytedance/sdk/component/fFV/rk/fFV/rQf;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    monitor-exit v0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
