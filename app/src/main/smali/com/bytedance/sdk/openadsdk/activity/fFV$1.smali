.class Lcom/bytedance/sdk/openadsdk/activity/fFV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/nP$RKN1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/fFV;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rk()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_has_give_up_reward"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->DK(I)V

    :cond_1
    :goto_0
    return-void
.end method
