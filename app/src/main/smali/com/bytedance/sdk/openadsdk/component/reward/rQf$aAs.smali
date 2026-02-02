.class Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;
.super Lcom/bytedance/sdk/component/pw/PWPCC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rQf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "aAs"
.end annotation


# instance fields
.field final aAs:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

.field final fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
    .locals 1

    const-string v0, "Fullscreen Task"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/pw/PWPCC;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ldef/OG2;

    move-result-object v0

    invoke-interface {v0}, Ldef/OG2;->rk()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;->rk:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1, v2}, Ldef/CG2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Ldef/CG2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC;->rk(Ldef/CG2;Ldef/YH2$AY1;)V

    :cond_1
    return-void
.end method
