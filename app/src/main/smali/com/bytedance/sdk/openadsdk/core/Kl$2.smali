.class final Lcom/bytedance/sdk/openadsdk/core/Kl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/AXL/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Kl;->rk(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aAs:I

.field final synthetic fFV:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

.field final synthetic rk:I


# direct methods
.method constructor <init>(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Kl$2;->rk:I

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/Kl$2;->fFV:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Kl$2;->aAs:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/AXL/rk/aAs;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "crypt"

    .line 8
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Kl$2;->rk:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    const-string v1, "scene"

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Kl$2;->fFV:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 17
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->value()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "reason"

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/Kl$2;->aAs:I

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/Kl$2;->aAs:I

    .line 33
    const/4 v2, 0x6

    .line 34
    if-ne v1, v2, :cond_0

    .line 36
    const-string v1, "model"

    .line 38
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v1, "vendor"

    .line 45
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV()Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 53
    move-result-object v1

    .line 54
    const-string v2, "crypt_v4_fail"

    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AXL/rk/DK;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
