.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "8"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$RKL1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$RKL1;->rk()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->ppR()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->ArD()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lG(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onBackPressed()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->Yp()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->nP()Ldef/FI2;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JLdef/FI2;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lG()J

    move-result-wide v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yp()I

    move-result v5

    const/4 v7, 0x0

    const-string v1, "embeded_ad"

    const-string v2, "detail_back"

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    :cond_4
    return-void
.end method
