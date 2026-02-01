.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->Pa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;Z)Z

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa$4;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 22
    return-void
.end method

.method public rk()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "overlay"

    .line 3
    return-object v0
.end method
