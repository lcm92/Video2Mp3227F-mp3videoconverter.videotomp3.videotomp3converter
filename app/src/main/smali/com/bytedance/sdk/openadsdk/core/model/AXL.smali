.class public Lcom/bytedance/sdk/openadsdk/core/model/AXL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;
    }
.end annotation


# instance fields
.field private rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-nez p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "easy_playable"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;

    .line 17
    const-string v1, "components"

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;-><init>(Lorg/json/JSONObject;)V

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;

    .line 28
    :cond_1
    return-void
.end method

.method public static fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dUd()Lcom/bytedance/sdk/openadsdk/core/model/AXL;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;

    .line 14
    return-object p0
.end method

.method public static rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->dUd()Lcom/bytedance/sdk/openadsdk/core/model/AXL;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 11
    return v0

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;

    .line 14
    if-eqz p0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->rk()Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_2

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method
