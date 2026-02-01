.class Lcom/bytedance/sdk/openadsdk/ZQ/lG$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ZQ/lG$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$25;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$25;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    const-string v1, "code"

    .line 14
    if-nez p1, :cond_0

    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->ZQ()Lorg/json/JSONObject;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    return-object p1
.end method
