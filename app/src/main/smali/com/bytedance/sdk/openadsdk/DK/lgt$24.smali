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
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->rk:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ts"

    .line 18
    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->rk:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "isWebViewCache"

    .line 31
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yS()Z

    .line 51
    move-result v0

    .line 52
    const-string v1, "engine_version"

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 58
    const-string v3, "v3"

    .line 60
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 66
    const-string v3, "v1"

    .line 68
    invoke-static {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$24;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 73
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    .line 76
    move-result-object v1

    .line 77
    const-string v3, "before_webview_request"

    .line 79
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    return-void
.end method
