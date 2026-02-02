.class Lcom/bytedance/sdk/openadsdk/DK/lgt$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "24"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->rk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->rk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "isWebViewCache"

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yS()Z

    move-result v0

    const-string v1, "engine_version"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    const-string v3, "v3"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    const-string v3, "v1"

    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "before_webview_request"

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
