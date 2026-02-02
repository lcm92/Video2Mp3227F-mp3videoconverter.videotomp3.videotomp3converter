.class Lcom/bytedance/sdk/openadsdk/activity/ppR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/ppR$RKP1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/ppR;->HmR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/ppR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ppR;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/ppR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setSkipInvisiable()V

    :cond_0
    return-void
.end method

.method public rk()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/ppR$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/ppR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;->rk(Lcom/bytedance/sdk/openadsdk/activity/ppR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->getCloseButton()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
