.class Lcom/bytedance/sdk/openadsdk/activity/DK$9;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$9;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$9;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$9;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 20
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method
