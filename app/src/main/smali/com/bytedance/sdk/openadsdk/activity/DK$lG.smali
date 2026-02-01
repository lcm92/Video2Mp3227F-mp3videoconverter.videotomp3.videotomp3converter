.class abstract Lcom/bytedance/sdk/openadsdk/activity/DK$lG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "lG"
.end annotation


# instance fields
.field private DK:J

.field private aAs:J

.field private final fFV:J

.field private final rk:Landroid/os/Handler;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk:Landroid/os/Handler;

    .line 15
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->fFV:J

    .line 17
    return-void
.end method


# virtual methods
.method public DK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public aAs()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->fFV:J

    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->DK:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-gez v2, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk:Landroid/os/Handler;

    .line 15
    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk:Landroid/os/Handler;

    .line 20
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->aAs:J

    .line 29
    return-void
.end method

.method public fFV()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->DK:J

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->aAs:J

    .line 14
    sub-long/2addr v2, v4

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->DK:J

    .line 18
    return-void
.end method

.method public rQf()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk:Landroid/os/Handler;

    .line 3
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->fFV:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->aAs:J

    .line 14
    return-void
.end method

.method abstract rk()V
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rk()V

    .line 4
    return-void
.end method
