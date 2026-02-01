.class Lcom/bytedance/sdk/openadsdk/activity/ppR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/ppR$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ppR;->HmR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/ppR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ppR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/ppR;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/ppR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/ppR;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setSkipInvisiable()V

    .line 18
    :cond_0
    return-void
.end method

.method public rk()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/ppR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/ppR;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->getCloseButton()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
