.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "53"
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field final synthetic aAs:Ljava/lang/String;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$53;->rk:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$53;->fFV:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$53;->aAs:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$53;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$53;->rk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$53;->fFV:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->fFV()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$53;->fFV:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->fFV()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$53;->aAs:Ljava/lang/String;

    const-string v3, "open_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "is_icon_only"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$53;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v0
.end method
