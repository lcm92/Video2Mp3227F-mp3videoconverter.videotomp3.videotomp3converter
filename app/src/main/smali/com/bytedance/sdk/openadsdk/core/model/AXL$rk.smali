.class public Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/AXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;
    }
.end annotation


# instance fields
.field fFV:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

.field rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;


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
    const-string v0, "vertical"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;-><init>(Lorg/json/JSONObject;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    .line 26
    :cond_1
    const-string v0, "horizontal"

    .line 28
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;-><init>(Lorg/json/JSONObject;)V

    .line 43
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    .line 45
    :cond_2
    return-void
.end method


# virtual methods
.method public rk(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;->rk:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;->rk:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public rk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$rk$rk;->rk()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
