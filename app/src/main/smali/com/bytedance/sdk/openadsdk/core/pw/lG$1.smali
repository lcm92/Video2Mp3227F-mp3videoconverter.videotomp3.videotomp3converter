.class Lcom/bytedance/sdk/openadsdk/core/pw/lG$1;
.super Lcom/bytedance/sdk/component/pw/pw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pw/lG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/pw/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/pw/lG;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/lG;

    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/pw/pw;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/lG;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/lG;)Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->aAs()Lorg/json/JSONObject;

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/core/pw/lG;

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/lG;->fFV(Lcom/bytedance/sdk/openadsdk/core/pw/lG;)Ljava/lang/Runnable;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method
