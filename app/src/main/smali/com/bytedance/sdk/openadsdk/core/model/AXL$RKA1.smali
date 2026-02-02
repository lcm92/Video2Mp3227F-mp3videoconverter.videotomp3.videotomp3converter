.class public Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/AXL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RKA1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;
    }
.end annotation


# instance fields
.field fFV:Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;

.field rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "vertical"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;

    :cond_1
    const-string v0, "horizontal"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;

    :cond_2
    return-void
.end method


# virtual methods
.method public rk(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;->rk:Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;->rk:Ljava/lang/String;

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public rk()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;->rk()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1;->rk:Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL$RKA1$RKR2;->rk()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
