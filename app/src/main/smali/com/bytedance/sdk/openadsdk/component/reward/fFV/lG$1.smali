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
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->rET()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->utK:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Xb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->fFV()V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->rQf()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$RKR1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf$RKR1;->HmR()V

    :cond_1
    return-void
.end method
