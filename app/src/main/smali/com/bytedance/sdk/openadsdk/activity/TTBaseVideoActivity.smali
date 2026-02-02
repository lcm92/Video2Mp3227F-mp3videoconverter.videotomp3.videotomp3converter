.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$RKU1;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$RKT1;
    }
.end annotation


# instance fields
.field private final AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

.field ArD:I

.field final DK:Lcom/bytedance/sdk/component/utils/UD;

.field protected NCs:Lcom/bytedance/sdk/openadsdk/NCs/lG;

.field private Pa:I

.field Yp:Z

.field protected aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

.field fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

.field private final kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field lG:I

.field protected nP:Z

.field protected ppR:Lcom/bytedance/sdk/openadsdk/utils/sS;

.field protected rQf:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field public final rk:Ljava/lang/String;

.field private woP:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HmR()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$RKU1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->woP:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Pa:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ArD:I

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->nP:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NCs:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    return-void
.end method

.method private NK()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Yp:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private TGu()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NCs:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lG:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ZQ()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(J)V

    :cond_0
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/os/Bundle;)V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/UD;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk(Landroid/content/Intent;)V

    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(J)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UfV:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AXL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TB()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract DK()V
.end method

.method public DK(Z)V
    .locals 0

    return-void
.end method

.method public abstract HmR()Z
.end method

.method protected KR()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected Kl()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/sS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ppR:Lcom/bytedance/sdk/openadsdk/utils/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;)V

    :cond_1
    return-void
.end method

.method protected NCs()V
    .locals 0

    return-void
.end method

.method public Oc()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Pa()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NmB()V

    return-void
.end method

.method public Yp()V
    .locals 0

    return-void
.end method

.method protected abstract ZQ()V
.end method

.method protected aAs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget v1, Lcom/bytedance/sdk/openadsdk/DK/fFV$fFV;->aAs:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk(ZI)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/widget/FrameLayout;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rET()V

    :cond_1
    return-void
.end method

.method protected fFV(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rQf:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk(I)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rQf:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rQf:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method protected abstract fFV()V
.end method

.method public finish()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rET;->rQf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/app/Activity;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const-string v1, "playable"

    const-string v2, "invalid finish"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    sget v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->fFV:I

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->pw(I)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public gLo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public kEa()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk()V

    return-void
.end method

.method public lgt()V
    .locals 0

    return-void
.end method

.method public nP()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->woP()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Kl()V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onCreate "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ArD:I

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/os/Bundle;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Ctx()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sc()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->Yp()V

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TGu()V

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TTAD.BVA"

    const-string v1, "onCreate: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDestroy "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->FI:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->FI:J

    sub-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-result-object v1

    invoke-static {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->FI:J

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sS:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->gLo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Ctx()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$RKT1;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HmR()Z

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$RKT1;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ppR:Lcom/bytedance/sdk/openadsdk/utils/sS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ppR:Lcom/bytedance/sdk/openadsdk/utils/sS;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk(Landroid/app/Activity;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onPause "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->ZQ()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->pw:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Il()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Il()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->nP(Z)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onResume "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->lgt()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ck:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->djG:I

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->yj:F

    invoke-virtual {v2, p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk(Landroid/app/Activity;IF)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->gLo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;->woP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/RKFRC;->fFV()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Pa:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(ZLcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Z)V

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Pa:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Pa:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rQf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Lcom/bytedance/sdk/component/utils/UD;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->KIc()V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sS()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStart "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->VK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DK;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStop "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->HmR()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->fFV(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->fFV(Z)V

    :cond_1
    return-void
.end method

.method public final ppR()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invoke callback onShow, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK()V

    return-void
.end method

.method protected rQf()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->gLo()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->woP:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->woP:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected rk()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/component/utils/UD;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->nP()V

    return-void
.end method

.method protected rk(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/os/Message;)V

    return-void
.end method

.method public rk(Z)V
    .locals 0

    return-void
.end method

.method public rk(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk(ZZI)V

    return-void
.end method

.method public rk(ZZI)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(ZZZI)V

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->nP:Z

    return-void
.end method

.method protected woP()V
    .locals 4

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HmR()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    invoke-interface {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
