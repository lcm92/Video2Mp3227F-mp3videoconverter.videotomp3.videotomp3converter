.class Lcom/bytedance/sdk/openadsdk/ZQ/lG$35;
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
    name = "35"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$35;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ZQ/lG$35;->rk:Lcom/bytedance/sdk/openadsdk/ZQ/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZQ/lG;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/lG;)Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    if-nez v0, :cond_0

    const/4 p1, -0x1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZQ/PWZOC;->fFV(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
.end method
