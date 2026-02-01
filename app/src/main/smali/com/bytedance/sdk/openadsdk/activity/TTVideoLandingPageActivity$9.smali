.class Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 15
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->Yp()J

    .line 26
    move-result-wide v1

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->woP:Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/lG;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/NCs/fFV/aAs;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->nP()Lfi2;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JLfi2;)Lorg/json/JSONObject;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    move-object v6, p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->lG()J

    .line 54
    move-result-wide v3

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 57
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->Yp()I

    .line 60
    move-result v5

    .line 61
    const/4 v7, 0x0

    .line 62
    const-string v1, "embeded_ad"

    .line 64
    const-string v2, "detail_skip"

    .line 66
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity$9;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 74
    return-void
.end method
