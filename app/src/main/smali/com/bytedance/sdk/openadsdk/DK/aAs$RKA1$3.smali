.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "3"
.end annotation


# instance fields
.field final synthetic DK:J

.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$3;->rk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$3;->fFV:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$3;->DK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$3;->rk:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$3;->fFV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vgO()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "pag_json_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "channel_name"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "interceptor_status"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$3;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    move v6, v7

    :cond_1
    :goto_0
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "resource_count"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "resource_info"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$3;->DK:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
