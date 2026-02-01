.class Lcom/bytedance/sdk/openadsdk/DK/lgt$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/lgt;->rQf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

.field final synthetic rk:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$19;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$19;->rk:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$19;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "ts"

    .line 18
    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$19;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$19;->rk:Ljava/lang/String;

    .line 29
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
.end method
