.class public Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/Yp/ppR$rk;


# instance fields
.field private DK:Lcom/bytedance/adsdk/ugeno/core/woP;

.field private aAs:Landroid/content/Context;

.field private fFV:Lcom/bytedance/adsdk/ugeno/core/AXL;

.field private lG:Landroid/os/Handler;

.field private rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

.field private rk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Yp/ppR;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Lcom/bytedance/adsdk/ugeno/Yp/ppR;-><init>(Landroid/os/Looper;Lcom/bytedance/adsdk/ugeno/Yp/ppR$rk;)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->lG:Landroid/os/Handler;

    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->aAs:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    .line 21
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    const-string v1, "delay"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/aAs/fFV;->rk(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->rk:I

    .line 7
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->lG:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 3

    .line 8
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/woP;->aAs()Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "onAnimation"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    const-string v1, "nodeId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-virtual {v2, v2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    .line 15
    const-string v2, "animatorSet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 16
    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/core/rk;->rk(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/fFV/aAs;)Lcom/bytedance/adsdk/ugeno/core/rk;

    move-result-object p1

    .line 17
    new-instance v2, Lcom/bytedance/adsdk/ugeno/core/ArD;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Lcom/bytedance/adsdk/ugeno/core/ArD;-><init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/rk;)V

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/ArD;->rk()V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->fFV:Lcom/bytedance/adsdk/ugeno/core/AXL;

    if-eqz p1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->DK:Lcom/bytedance/adsdk/ugeno/core/woP;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->rQf:Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    invoke-interface {p1, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/core/AXL;->rk(Lcom/bytedance/adsdk/ugeno/core/woP;Lcom/bytedance/adsdk/ugeno/core/AXL$fFV;Lcom/bytedance/adsdk/ugeno/core/AXL$rk;)V

    .line 21
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->lG:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :goto_1
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/core/AXL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fFV/fFV;->fFV:Lcom/bytedance/adsdk/ugeno/core/AXL;

    return-void
.end method
