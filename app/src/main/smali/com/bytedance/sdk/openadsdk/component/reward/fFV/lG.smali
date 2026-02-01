.class public Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;
.super Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/pw;


# instance fields
.field private final AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private kEa:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    return-void
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLjava/lang/String;)V
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_backup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "choose_ad_start_show"

    invoke-static {v1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v0, "req_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FBZ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk()Lcom/bytedance/sdk/openadsdk/AXL/aAs;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected UD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Yp()V
    .locals 0

    return-void
.end method

.method public fFV(Z)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->kEa:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "has_focus"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    const-string v2, "choose_ad_focus_changed"

    invoke-static {v2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public fFV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->kEa:Z

    return v0
.end method

.method public lG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rET()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR()Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->kEa:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 29
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/pw;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rET()V

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 54
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Xb()V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 65
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV()V

    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public rQf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rk(IJ)V
    .locals 3

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->kEa:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    invoke-static {v0, v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;IJ)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    invoke-static {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/rk;IZ)V

    .line 17
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->fFV(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;)V

    return-void
.end method
