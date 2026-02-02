.class public Lcom/bytedance/sdk/openadsdk/ZQ/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/ZQ/fFV$RKF1;
    }
.end annotation


# instance fields
.field private DK:I

.field private aAs:J

.field private fFV:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

.field private rQf:Lcom/bytedance/sdk/openadsdk/ZQ/fFV$RKF1;

.field private rk:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->aAs:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->DK:I

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->DK:I

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)Lcom/bytedance/sdk/openadsdk/ZQ/fFV$RKF1;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rQf:Lcom/bytedance/sdk/openadsdk/ZQ/fFV$RKF1;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->aAs:J

    return-wide v0
.end method


# virtual methods
.method public fFV()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public rk(I)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->rk:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/ZQ/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/ZQ/fFV;)V

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/fFV;->aAs:J

    return-void
.end method
