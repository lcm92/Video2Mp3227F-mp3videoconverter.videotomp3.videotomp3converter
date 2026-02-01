.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/rQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->lG()V

    .line 25
    :cond_1
    return-void
.end method
