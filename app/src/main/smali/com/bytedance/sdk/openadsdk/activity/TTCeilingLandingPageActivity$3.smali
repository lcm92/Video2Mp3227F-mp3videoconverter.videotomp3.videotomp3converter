.class Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->rk(Landroid/content/Context;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ()Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->pw()I

    .line 14
    move-result v0

    .line 15
    sget v1, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->fFV:I

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTCeilingLandingPageActivity;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 24
    :cond_0
    return-void
.end method
