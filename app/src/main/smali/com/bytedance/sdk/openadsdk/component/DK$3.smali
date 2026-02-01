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
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/DK;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/DK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/DK;->aAs(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/DK;->aAs(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->TGu(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/DK;->DK(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/DK;->DK(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/DK;->rQf(Lcom/bytedance/sdk/openadsdk/component/DK;)Landroid/content/Context;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/lG;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    .line 66
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/DK;->aAs(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp(I)V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DK$3;->rk:Lcom/bytedance/sdk/openadsdk/component/DK;

    .line 83
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/DK;->aAs(Lcom/bytedance/sdk/openadsdk/component/DK;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :catchall_0
    :cond_0
    return-void
.end method
