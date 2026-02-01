.class Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->rk(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->rET()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 10
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->utK:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Xb()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV()V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rQf()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$rk;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$rk;->HmR()V

    .line 38
    :cond_1
    return-void
.end method
