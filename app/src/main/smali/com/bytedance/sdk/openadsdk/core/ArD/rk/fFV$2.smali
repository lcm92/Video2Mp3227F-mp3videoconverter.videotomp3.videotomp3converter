.class Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$2;->fFV:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public rk(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;->rk(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$2;->rk:Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ArD/rk/fFV$rk;->rk(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
