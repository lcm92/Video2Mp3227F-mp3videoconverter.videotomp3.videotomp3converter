.class Lcom/bytedance/sdk/openadsdk/core/Yp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/Yp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Yp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf(Lcom/bytedance/sdk/openadsdk/core/Yp;)Lcom/bytedance/sdk/openadsdk/core/Yp$rk;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Yp;->rQf(Lcom/bytedance/sdk/openadsdk/core/Yp;)Lcom/bytedance/sdk/openadsdk/core/Yp$rk;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Yp$3;->rk:Lcom/bytedance/sdk/openadsdk/core/Yp;

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Yp;->lG(Lcom/bytedance/sdk/openadsdk/core/Yp;)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Yp$rk;->rk(Landroid/view/View;)V

    .line 24
    :cond_0
    return-void
.end method
