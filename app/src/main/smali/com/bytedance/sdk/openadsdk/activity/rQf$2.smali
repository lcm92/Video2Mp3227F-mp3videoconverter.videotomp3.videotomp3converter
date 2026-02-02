.class Lcom/bytedance/sdk/openadsdk/activity/rQf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/rQf;->djG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "2"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

.field final synthetic rk:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/rQf;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->rk:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public DK(Landroid/view/View;)V
    .locals 1

    const-string p1, "TTAD.EndCardScene"

    const-string v0, "onPlayableChangeNext: click"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->fFV(Lcom/bytedance/sdk/openadsdk/activity/rQf;)V

    return-void
.end method

.method public aAs(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->rk:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public fFV(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->c_()V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/rQf;ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/rQf;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->lgt()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->rk:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Us()V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->rk()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->rk(I)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw()V

    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Us()V

    return-void

    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->rk()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;->DK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->rk(I)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Us()V

    return-void
.end method

.method public rk(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/rQf$2;->fFV:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Ljava/lang/String;)V

    return-void
.end method
