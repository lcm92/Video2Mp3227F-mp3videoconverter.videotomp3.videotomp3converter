.class Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/aAs/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    .line 7
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)J

    .line 10
    move-result-wide v2

    .line 11
    sub-long v2, v0, v2

    .line 13
    const-wide/16 v4, 0x1f4

    .line 15
    cmp-long v2, v2, v4

    .line 17
    if-lez v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    .line 21
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;J)J

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/aAs/lG$2;->rk:Lcom/bytedance/sdk/openadsdk/core/aAs/lG;

    .line 26
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/lG;->DK(Lcom/bytedance/sdk/openadsdk/core/aAs/lG;)Landroid/os/Handler;

    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 34
    :cond_0
    return-void
.end method
