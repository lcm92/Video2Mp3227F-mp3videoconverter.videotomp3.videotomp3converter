.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1;->rk(IIIILcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "4"
.end annotation


# instance fields
.field final synthetic DK:I

.field final synthetic aAs:I

.field final synthetic fFV:I

.field final synthetic lG:I

.field final synthetic rQf:I

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->fFV:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->aAs:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->DK:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->rQf:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->lG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "next_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lH()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel_name"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "preload_status"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->fFV:I

    if-gtz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "first_page"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->aAs:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preload_h5_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Oc()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "channel_response"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->fFV:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "failResourceCount"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->DK:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "successCount"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->rQf:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "failCount"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1$4;->lG:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "resource_info"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
