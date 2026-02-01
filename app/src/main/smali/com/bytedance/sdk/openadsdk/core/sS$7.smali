.class Lcom/bytedance/sdk/openadsdk/core/sS$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/DK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS$fFV;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/sS$fFV;

.field final synthetic rk:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sS;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sS$fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->rk:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS$fFV;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/util/List;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->rk:Lorg/json/JSONObject;

    .line 9
    const-string v0, "creatives"

    .line 11
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS$fFV;

    .line 18
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->fFV:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->rk:Lorg/json/JSONObject;

    .line 22
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->aAs:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS$fFV;

    .line 30
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/sS$fFV;->fFV:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sS$7;->rk:Lorg/json/JSONObject;

    .line 34
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 37
    return-void
.end method
