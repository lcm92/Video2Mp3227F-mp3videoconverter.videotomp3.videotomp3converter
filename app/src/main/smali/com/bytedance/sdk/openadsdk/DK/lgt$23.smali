.class Lcom/bytedance/sdk/openadsdk/DK/lgt$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/DK/lgt;

.field final synthetic fFV:Ljava/lang/String;

.field final synthetic rk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$23;->aAs:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 3
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$23;->rk:I

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$23;->fFV:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$23;->aAs:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ts"

    .line 18
    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$23;->aAs:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 23
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$23;->rk:I

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    const-string v3, "code"

    .line 31
    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$23;->fFV:Ljava/lang/String;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$23;->aAs:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 40
    const-string v3, "reason"

    .line 42
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$23;->aAs:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    .line 50
    move-result-object v1

    .line 51
    const-string v3, "render_error"

    .line 53
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    return-void
.end method
