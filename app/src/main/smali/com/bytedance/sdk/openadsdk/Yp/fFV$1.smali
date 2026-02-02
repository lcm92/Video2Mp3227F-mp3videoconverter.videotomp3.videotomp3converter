.class Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/Yp/fFV$RKF1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/Yp/fFV;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/Yp/fFV$RKF1;

.field final synthetic rk:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Yp/fFV;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/Yp/fFV$RKF1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->aAs:Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->rk:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/Yp/fFV$RKF1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "geckosdk_update_stats"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "channel"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->rk:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs$RKA1;->rk(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "download_gecko_end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/Yp/fFV$RKF1;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Yp/fFV$RKF1;->rk()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->rk:Ljava/util/Map;

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
