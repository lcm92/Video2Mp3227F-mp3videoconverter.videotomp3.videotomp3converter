.class Lcom/bytedance/sdk/openadsdk/activity/DK$9;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "9"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$9;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$9;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$9;->rk:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
