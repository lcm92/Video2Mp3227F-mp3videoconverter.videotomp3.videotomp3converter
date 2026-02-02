.class Lcom/bytedance/sdk/openadsdk/activity/lG$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/AG2$DA1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/lG;->rk(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "4"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/activity/lG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/lG;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV(JI)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL:Lcom/bytedance/sdk/openadsdk/core/model/KR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->pw()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    const/4 p3, 0x3

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->KR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk(JI)V
    .locals 3

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/activity/lG;->rk(Lcom/bytedance/sdk/openadsdk/activity/lG;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    const/4 v0, 0x1

    invoke-static {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/lG;->rk(Lcom/bytedance/sdk/openadsdk/activity/lG;Z)Z

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->KR()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p3, p1, p2, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JJ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ev()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->bzC(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lgt()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/16 p2, 0x15

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->woP()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lgt()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p3, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    const/4 v1, 0x5

    if-eqz p3, :cond_3

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->fFV(I)Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    move-result-object p1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;->rQf:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p3, p2, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ArD:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void

    :cond_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rQf:Z

    if-eqz p1, :cond_4

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->nP()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->aAs:Z

    const-string p3, "skip"

    if-eqz p2, :cond_7

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(ZI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz p1, :cond_6

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    return-void

    :cond_7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Ljava/lang/String;Z)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Us()V

    :cond_a
    return-void
.end method

.method public rk(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ck:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->KR()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JJ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long v3, p1, v3

    long-to-double v5, v3

    sub-double/2addr v1, v5

    double-to-int v1, v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/activity/lG;->lG:I

    long-to-int v0, v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/activity/lG;->rk(Lcom/bytedance/sdk/openadsdk/activity/lG;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->rk(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/lG$4;->rk:Lcom/bytedance/sdk/openadsdk/activity/lG;

    iget p2, p1, Lcom/bytedance/sdk/openadsdk/activity/lG;->lG:I

    if-ltz p2, :cond_5

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
