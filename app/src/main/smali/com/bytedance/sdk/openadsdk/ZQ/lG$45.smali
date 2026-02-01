.class Lcom/bytedance/sdk/openadsdk/ZQ/lG$45;
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$45;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$45;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "code"

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/pw;->KIc()Lorg/json/JSONObject;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    return-object p1
.end method
