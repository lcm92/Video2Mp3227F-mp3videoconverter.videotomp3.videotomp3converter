.class final Lcom/bytedance/sdk/openadsdk/DK/aAs$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "29"
.end annotation


# instance fields
.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$29;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$29;->fFV:Ljava/lang/String;

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

    const-string v2, "arbi_current_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$29;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->aAs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "current_url_index"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$29;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->DK()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "arbi_stay_duration"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$29;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->Pa()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "browsing_percentage"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$29;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->AXL()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "out_focus_scene"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/aAs$29;->rk:Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AXL/rk/RKRAC;->kEa()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ad_extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onWebBehaviorStay"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "TTAD.AdEvent"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
