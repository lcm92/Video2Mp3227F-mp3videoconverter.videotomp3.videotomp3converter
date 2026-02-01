.class Lcom/bytedance/sdk/openadsdk/DK/lgt$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

.field final synthetic rk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$29;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$29;->rk:Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$29;->rk:Lorg/json/JSONObject;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$29;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ts"

    .line 22
    invoke-static {v3, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$29;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, "webview_load_error"

    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
