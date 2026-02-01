.class Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/Yp/fFV;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;

.field final synthetic rk:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Yp/fFV;Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->aAs:Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->rk:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "geckosdk_update_stats"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const-string v0, "channel"

    .line 11
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->rk:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs$rk;->rk(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "download_gecko_end"

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->fFV:Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/Yp/fFV$rk;->rk()V

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/Yp/fFV$1;->rk:Ljava/util/Map;

    .line 46
    const-string v0, ""

    .line 48
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 51
    :cond_3
    return-void
.end method
