.class Lcom/bytedance/sdk/openadsdk/activity/lG$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/lG;->rk(JZ)Z
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
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public fFV(JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk:Lcom/bytedance/sdk/component/utils/UD;

    .line 5
    const/16 p2, 0x12c

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->pw()V

    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 43
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 45
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 52
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 54
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(Z)V

    .line 60
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 62
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 64
    const/4 p3, 0x3

    .line 65
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    .line 72
    return-void
.end method

.method public rk()V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rk;->KR()V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk(JI)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/lG;->rk(Lcom/bytedance/sdk/openadsdk/activity/lG;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/lG;->rk(Lcom/bytedance/sdk/openadsdk/activity/lG;Z)Z

    .line 3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/rk;->KR()V

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p3, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JJ)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->fFV(Z)V

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/16 p2, 0x24

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs:Z

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TGu:Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;->aAs()Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/KIc/rk/rk/lG;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->fFV()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(Z)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lgt()V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->GA:Z

    const/4 v1, 0x5

    if-eqz p3, :cond_3

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object p1

    .line 15
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rQf:Z

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/activity/pw;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void

    .line 17
    :cond_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->rQf:Z

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->nP()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 19
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ArD()I

    move-result p1

    if-ne p1, v0, :cond_8

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    return-void

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {p1, p3, v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(ZI)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    return-void

    .line 25
    :cond_6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    return-void

    .line 27
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2, p3, p3, p3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const-string p3, "X"

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rQf(Z)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    :cond_8
    return-void
.end method

.method public rk(JJ)V
    .locals 9

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ck:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(Z)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rk;->KR()V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JJ)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v5, p1, v5

    long-to-double v7, v5

    sub-double/2addr v3, v7

    double-to-int v1, v3

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/lG;->lG:I

    long-to-int v0, v5

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/activity/lG;->lG:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/DK;->rk(JJ)V

    .line 52
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(F)V

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->ppR()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bd()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 54
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/lG;->rk(Lcom/bytedance/sdk/openadsdk/activity/lG;I)V

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/lG;->lG:I

    if-ltz p2, :cond_8

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$3;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/lG;->lG:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method
