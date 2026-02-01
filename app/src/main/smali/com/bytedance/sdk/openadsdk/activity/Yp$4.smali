.class Lcom/bytedance/sdk/openadsdk/activity/Yp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/Yp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fFV(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk:Lcom/bytedance/sdk/component/utils/UD;

    .line 5
    const/16 p2, 0x12c

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 27
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->pw()V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    .line 52
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 54
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    .line 56
    if-nez p2, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    .line 63
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 65
    const/4 p3, 0x3

    .line 66
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    .line 73
    return-void
.end method

.method public rk()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rk;->KR()V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk(JI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(Lcom/bytedance/sdk/openadsdk/activity/Yp;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(Lcom/bytedance/sdk/openadsdk/activity/Yp;Z)Z

    .line 3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/rk;->KR()V

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, p3, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/pw;->QS()V

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p3, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JJ)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ev()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->bzC(I)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lgt()V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(Z)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lgt()V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    long-to-int p2, p2

    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->lG:I

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    const/4 v1, 0x5

    if-eqz p3, :cond_4

    .line 17
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object p1

    .line 18
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rQf:Z

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void

    .line 20
    :cond_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->rQf:Z

    if-eqz p1, :cond_5

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->nP()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 21
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_0

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rk(Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    return-void

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs:Z

    const-string v2, "skip"

    if-eqz p3, :cond_9

    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    return-void

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(ZI)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    return-void

    .line 31
    :cond_9
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    return-void

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    :cond_c
    return-void

    .line 36
    :cond_d
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(ZI)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz p1, :cond_e

    const-wide/16 p2, 0x0

    .line 38
    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_e
    return-void
.end method

.method public rk(JJ)V
    .locals 11

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ck:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(Z)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rk;->KR()V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JJ)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v5, p1, v5

    long-to-double v7, v5

    sub-double/2addr v3, v7

    double-to-int v1, v3

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    move-result-wide v9

    sub-double/2addr v9, v7

    double-to-int v1, v9

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    long-to-int v0, v5

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result v1

    if-ltz v1, :cond_4

    move v4, v2

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 57
    :goto_0
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 58
    :cond_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V

    .line 60
    :cond_6
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->rQf(I)V

    .line 61
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    invoke-virtual {v5, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/Yp;->rk(JJ)V

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(F)V

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    if-lez p2, :cond_8

    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    if-eqz v4, :cond_7

    if-lt v0, v1, :cond_7

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rk(Z)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    return-void

    .line 68
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/Yp$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/Yp;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/Yp;->pw:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
