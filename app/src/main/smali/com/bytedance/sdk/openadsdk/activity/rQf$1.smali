.class Lcom/bytedance/sdk/openadsdk/activity/rQf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/rQf;->djG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->rk:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 5
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 17
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    .line 19
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->woP()Z

    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 29
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG(Z)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 36
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG(I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->rk:Landroid/view/View;

    .line 45
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 47
    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rQf/DK;

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 53
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    .line 57
    const-string v2, "tt_close_btn"

    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/Kl;->DK(Landroid/content/Context;Ljava/lang/String;)I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    .line 72
    const/16 v1, 0x258

    .line 74
    const-wide/16 v2, 0x1388

    .line 76
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 83
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 85
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 97
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    if-eqz p1, :cond_2

    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 108
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 112
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Xb()V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 117
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 119
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->nP()V

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 126
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 128
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->lG()V

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 135
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 137
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 139
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_3

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 147
    const/4 v0, 0x0

    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-static {p1, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/rQf;ZZLjava/lang/Runnable;)Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 155
    return-void

    .line 156
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$1;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    .line 161
    return-void
.end method
