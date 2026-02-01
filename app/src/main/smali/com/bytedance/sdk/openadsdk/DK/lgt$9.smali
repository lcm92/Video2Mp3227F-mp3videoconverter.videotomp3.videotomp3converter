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
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

.field final synthetic rk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->rk:Lorg/json/JSONObject;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->rk:Lorg/json/JSONObject;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 32
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/DK/lgt;)Lorg/json/JSONObject;

    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->rk:Lorg/json/JSONObject;

    .line 38
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->rk(Lcom/bytedance/sdk/openadsdk/DK/lgt;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/DK/lgt$9;->fFV:Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;->NCs()V

    .line 58
    :cond_2
    :goto_1
    return-void
.end method
