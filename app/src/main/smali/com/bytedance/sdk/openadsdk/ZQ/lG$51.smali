.class Lcom/bytedance/sdk/openadsdk/ZQ/lG$51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/ZQ/lG$RKL1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ZQ/lG;->aAs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "51"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$51;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$51;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    if-nez p1, :cond_0

    const/4 p1, -0x1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
