.class Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->pw:Z

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)J

    .line 21
    move-result-wide v2

    .line 22
    sub-long v2, v0, v2

    .line 24
    const-wide/16 v4, 0x32

    .line 26
    cmp-long p1, v2, v4

    .line 28
    if-ltz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    .line 32
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ppR:Ljava/lang/String;

    .line 34
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;ILjava/lang/String;I)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    .line 42
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;J)J

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->pw:Z

    .line 49
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;)V

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;

    .line 58
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ZQ:Ljava/util/Map;

    .line 60
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG;->ArD:I

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_3
    return-void
.end method
