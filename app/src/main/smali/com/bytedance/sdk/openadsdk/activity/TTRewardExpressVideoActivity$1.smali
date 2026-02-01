.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->rk(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

.field rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fFV(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    .line 5
    const/16 p2, 0x12c

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 14
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 16
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD()V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->woP()V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->TGu()V

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 57
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 59
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs:Z

    .line 61
    if-eqz p2, :cond_2

    .line 63
    const/4 p2, 0x0

    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk(ZI)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 74
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(Z)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 84
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 86
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->hWw()Z

    .line 91
    move-result p3

    .line 92
    xor-int/2addr p2, p3

    .line 93
    const/4 p3, 0x2

    .line 94
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(II)V

    .line 97
    return-void
.end method

.method public rk()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KR()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->TGu()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk(ZI)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->hWw()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->hWw()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(II)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    return-void
.end method

.method public rk(JI)V
    .locals 4

    .line 1
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->rk:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->rk:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KR()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JJ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p2, v0

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->Pa:I

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->TGu()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs:Z

    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->aAs()Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->fFV()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(Z)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lgt()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->nP:Z

    if-eqz p2, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->nP()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs:Z

    const-string v0, "skip"

    if-eqz p2, :cond_5

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD()I

    move-result p1

    if-ne p1, p3, :cond_8

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    return-void

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    const/4 p2, 0x0

    const/4 v1, 0x5

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk(ZI)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    return-void

    .line 23
    :cond_5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD()I

    move-result p1

    if-ne p1, p3, :cond_8

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    return-void

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    .line 28
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    :cond_8
    return-void
.end method

.method public rk(JJ)V
    .locals 11

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ck:Z

    if-nez v1, :cond_0

    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KR()V

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JJ)V

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ltz v0, :cond_4

    move v1, v3

    goto :goto_0

    :cond_4
    move v1, v2

    .line 48
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long v7, p1, v7

    long-to-double v9, v7

    sub-double/2addr v5, v9

    double-to-int v5, v5

    iput v5, v4, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lG:I

    long-to-int v4, v7

    .line 49
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 50
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 51
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V

    .line 52
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf(I)V

    .line 53
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->DK()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 54
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ppR:Lcom/bytedance/sdk/openadsdk/utils/sS;

    if-eqz p3, :cond_e

    .line 55
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/sS;->rk(J)V

    return-void

    .line 56
    :cond_7
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ppR:Lcom/bytedance/sdk/openadsdk/utils/sS;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/utils/sS;->rk()Z

    move-result v5

    if-eqz v5, :cond_8

    return-void

    .line 57
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->fFV(JJ)V

    .line 58
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v5

    if-eqz v5, :cond_9

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lG:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rk(JJ)V

    .line 61
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lG:I

    if-lez p2, :cond_e

    const/4 p3, 0x0

    if-nez v1, :cond_a

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    if-ge v4, v0, :cond_b

    .line 63
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 64
    :cond_b
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/16 p2, 0x21

    if-ne p1, p2, :cond_c

    goto :goto_1

    .line 65
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rk(Z)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lG:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    goto :goto_2

    .line 68
    :cond_d
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lG:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_e
    :goto_2
    return-void
.end method
