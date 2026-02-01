.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;
.super Lcom/bytedance/sdk/openadsdk/core/fFV/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->HmR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->lG:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->was()I

    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    if-nez p7, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->pw(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 25
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fFV(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 30
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->aAs(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 38
    :try_start_0
    const-string p2, "playable_url"

    .line 40
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 42
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->DK(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p2

    .line 51
    const-string p3, "TTPWPActivity"

    .line 53
    const-string p4, "onClick JSON ERROR"

    .line 55
    invoke-static {p3, p4, p2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;->rk:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rk(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 63
    move-result-object p2

    .line 64
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->Yp:Ljava/lang/String;

    .line 66
    const-string p4, "click_playable_download_button_loading"

    .line 68
    invoke-static {p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 71
    return-void
.end method
