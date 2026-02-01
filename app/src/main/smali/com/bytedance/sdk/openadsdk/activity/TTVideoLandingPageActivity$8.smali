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
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->PnM:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;->rk()V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 18
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->ppR()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rk:Lcom/bytedance/sdk/component/ppR/lG;

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->ArD()V

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 34
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lG(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 42
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onBackPressed()V

    .line 45
    return-void

    .line 46
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 50
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 60
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    .line 71
    move-result-wide v1

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 76
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JLfi2;)Lorg/json/JSONObject;

    .line 87
    move-result-object p1

    .line 88
    :goto_0
    move-object v6, p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 p1, 0x0

    .line 91
    goto :goto_0

    .line 92
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 94
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lG()J

    .line 99
    move-result-wide v3

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yp()I

    .line 105
    move-result v5

    .line 106
    const/4 v7, 0x0

    .line 107
    const-string v1, "embeded_ad"

    .line 109
    const-string v2, "detail_back"

    .line 111
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$8;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 119
    :cond_4
    return-void
.end method
