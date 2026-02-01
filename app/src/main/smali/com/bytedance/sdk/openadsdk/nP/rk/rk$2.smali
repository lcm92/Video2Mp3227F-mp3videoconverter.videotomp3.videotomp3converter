.class Lcom/bytedance/sdk/openadsdk/nP/rk/rk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nP/rk/rk;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/nP/rk/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/nP/rk/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/rk;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    .line 11
    move-result-object p1

    .line 12
    const-string p2, "creatives"

    .line 14
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/rk;

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/nP/rk/rk;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/rk;Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/rk$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/rk;

    .line 25
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/nP/rk/rk;->fFV(Lcom/bytedance/sdk/openadsdk/nP/rk/rk;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catchall_0
    return-void
.end method
