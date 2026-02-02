.class Lcom/bytedance/sdk/openadsdk/component/DK$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/DK;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "3"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/DK;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/DK;->aAs(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/DK;->aAs(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->TGu(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/DK;->DK(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/DK;->DK(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/DK;->rQf(Lcom/bytedance/sdk/openadsdk/component/DK;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/DK;->aAs(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/DK;->aAs(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
