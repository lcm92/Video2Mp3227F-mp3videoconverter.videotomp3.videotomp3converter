.class Lcom/bytedance/sdk/openadsdk/activity/lG$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/lG;->rQf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/lG;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->rk:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public DK(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public aAs(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->rk:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 8
    :cond_0
    return-void
.end method

.method public fFV(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/lG;->c_()V

    .line 6
    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(I)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw()V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sS()V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    const/4 v2, 0x3

    .line 14
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(I)V

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(I)V

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(J)V

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw()Lwh2;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->rk(Lwh2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/TGu;->aAs(I)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    const-string v2, "skip"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/rk;->rk(ZI)V

    goto :goto_0

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    if-eqz v1, :cond_5

    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lG(J)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(J)V

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    return-void

    .line 28
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rk;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(I)V

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Us()V

    return-void
.end method

.method public rk(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/lG;->rk(Ljava/lang/String;)V

    return-void
.end method
