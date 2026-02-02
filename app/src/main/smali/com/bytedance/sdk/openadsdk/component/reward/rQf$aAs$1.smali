.class Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs$1;
.super Ldef/NG2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;

    invoke-direct {p0}, Ldef/NG2;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(Ldef/CG2;I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/DK;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;->fFV:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rQf$aAs;->aAs:Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/DK;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    return-void
.end method

.method public rk(Ldef/CG2;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
