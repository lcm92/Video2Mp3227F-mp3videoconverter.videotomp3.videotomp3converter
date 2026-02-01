.class Lcom/bytedance/sdk/openadsdk/component/reward/Pa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    .line 6
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    .line 11
    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk()V

    .line 6
    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/component/reward/lG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    return-object v0
.end method

.method public rk(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->rk(Z)V

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Pa;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/lG;

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lG;->win(Ljava/lang/Double;)V

    .line 6
    return-void
.end method
