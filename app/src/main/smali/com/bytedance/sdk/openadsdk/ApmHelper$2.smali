.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->DK(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "2"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;->rk:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "material"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pp()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/RKUCC;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
