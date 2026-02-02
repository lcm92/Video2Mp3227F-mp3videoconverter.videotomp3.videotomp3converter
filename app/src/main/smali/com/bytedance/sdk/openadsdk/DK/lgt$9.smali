.class Lcom/bytedance/sdk/openadsdk/DK/lgt$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "9"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

.field final synthetic rk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->rk:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->rk:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->rk:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->NCs()V

    :cond_2
    :goto_1
    return-void
.end method
