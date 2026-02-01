.class Lcom/bytedance/sdk/openadsdk/activity/rQf$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fFV$rk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

.field final synthetic aAs:Ljava/lang/Runnable;

.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

.field final synthetic rk:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;ZLcom/bytedance/sdk/openadsdk/core/widget/fFV;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 3
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->rk:Z

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->aAs:Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public fFV()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "user_has_give_up_reward"

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 24
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 36
    const v1, 0x7fffffff

    .line 39
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->lG(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->aAs:Ljava/lang/Runnable;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 49
    return-void

    .line 50
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->rk:Z

    .line 52
    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 58
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 60
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 68
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(I)V

    .line 88
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 91
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 93
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw()V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Z

    .line 103
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 106
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 108
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->lG()V

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 115
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 117
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 127
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 129
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(I)V

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    .line 140
    return-void

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 143
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Z

    .line 146
    return-void
.end method

.method public rk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->rk:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 11
    const/16 v1, 0x3e8

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf(I)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->fFV:Lcom/bytedance/sdk/openadsdk/core/widget/fFV;

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$5;->DK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 23
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    return-void
.end method
