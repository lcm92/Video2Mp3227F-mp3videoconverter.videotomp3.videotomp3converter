.class Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/rk/lG;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL$2;->rk:Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;->rk(Lcom/bytedance/sdk/openadsdk/nP/rk/AXL;)Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setVisibility(I)V

    :cond_0
    return-void
.end method
