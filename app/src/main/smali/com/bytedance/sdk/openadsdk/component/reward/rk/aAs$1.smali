.class Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "1"
.end annotation


# instance fields
.field final synthetic fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fFV(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(IZ)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ()V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->TB()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object p1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;I)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->rQf(I)V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    const-string v0, "landing_page"

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, "playable"

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "endcard"

    goto :goto_0

    :cond_3
    const-string v0, "video_player"

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/common/AXL;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/AXL;->setDislikeSource(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(IZ)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->kEa()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->TB()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;I)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->Pa()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Z)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs$1;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;)V

    :cond_1
    return-void
.end method
