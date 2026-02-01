.class Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rQf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NCs(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->woP(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->woP(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;->rk()V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NCs(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->ppR()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->NCs(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/ppR/lG;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->ArD()V

    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 50
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->Pa(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->onBackPressed()V

    .line 61
    return-void

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 67
    :cond_3
    return-void
.end method
