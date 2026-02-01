.class Lcom/bytedance/sdk/openadsdk/activity/fFV$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/fFV;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public rk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reward_verify"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "user_has_give_up_reward"

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->DK(I)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method
