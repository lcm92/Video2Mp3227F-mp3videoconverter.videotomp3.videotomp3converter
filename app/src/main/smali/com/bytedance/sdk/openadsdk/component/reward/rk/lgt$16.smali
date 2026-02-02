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
    name = "16"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->aAs()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;->rk:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->lG()V

    :cond_1
    return-void
.end method
