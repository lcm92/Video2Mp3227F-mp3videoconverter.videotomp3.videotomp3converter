.class Lcom/bytedance/sdk/openadsdk/component/reward/AXL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTClientBidding;


# instance fields
.field private final rk:Lcom/bytedance/sdk/openadsdk/component/reward/PWRCC;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/PWRCC;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/PWRCC;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/PWRCC;

    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/PWRCC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/PWRCC;->rk()V

    return-void
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/PWRCC;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/PWRCC;->loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/component/reward/PWRCC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/PWRCC;

    return-object v0
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/AXL;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/PWRCC;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/PWRCC;->win(Ljava/lang/Double;)V

    return-void
.end method
