.class Lcom/bytedance/sdk/openadsdk/activity/lG$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/lG;->rQf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/lG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 29
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->woP()Z

    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 39
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 41
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG(Z)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 46
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 50
    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    .line 61
    const/16 v1, 0x258

    .line 63
    const-wide/16 v2, 0x1388

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 84
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 86
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    if-eqz p1, :cond_1

    .line 94
    :cond_0
    return-void

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 97
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 99
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Xb()V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 106
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 108
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    .line 110
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->nP()V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 115
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 117
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->lG()V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$1;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    .line 127
    return-void
.end method
