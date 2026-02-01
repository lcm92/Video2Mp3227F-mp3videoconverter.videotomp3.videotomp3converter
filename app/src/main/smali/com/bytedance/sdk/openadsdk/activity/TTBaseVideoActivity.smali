.class public abstract Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$rk;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$rk;
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

.field fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

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

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HmR()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v0, "rewarded_video"

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/utils/UD;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->woP:Z

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Pa:I

    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ArD:I

    .line 36
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    .line 38
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->nP:Z

    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;

    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NCs:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    .line 59
    return-void
.end method

.method private NK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 13
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Yp:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    .line 21
    if-nez v0, :cond_2

    .line 23
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 32
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private TGu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NCs:Lcom/bytedance/sdk/openadsdk/NCs/lG;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sc()D

    .line 15
    move-result-wide v0

    .line 16
    double-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lG:I

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ZQ()V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v1, 0x0

    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(J)V

    .line 66
    :cond_0
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/os/Bundle;)V
    .locals 7

    .line 4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/UD;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v6, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk(Landroid/content/Intent;)V

    .line 8
    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UfV:Z

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 14
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AXL()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TB()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract DK()V
.end method

.method public DK(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract HmR()Z
.end method

.method protected KR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    .line 3
    const/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 8
    return-void
.end method

.method protected Kl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_1

    .line 29
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/sS;

    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 33
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 35
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/sS;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ppR:Lcom/bytedance/sdk/openadsdk/utils/sS;

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 42
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;)V

    .line 49
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Pa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NmB()V

    .line 8
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    sget v1, Lcom/bytedance/sdk/openadsdk/DK/fFV$fFV;->aAs:I

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk(ZI)V

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 24
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 26
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->lG()Landroid/widget/FrameLayout;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/widget/FrameLayout;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rET()V

    .line 38
    :cond_1
    return-void
.end method

.method protected fFV(I)Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rQf:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/rk;->rk(I)Landroid/os/IBinder;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rQf:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rQf:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object p1
.end method

.method protected abstract fFV()V
.end method

.method public finish()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rET;->rQf()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/app/Activity;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 25
    move-result v0

    .line 26
    const-string v1, "playable"

    .line 28
    const-string v2, "invalid finish"

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 42
    new-instance v0, Ljava/lang/RuntimeException;

    .line 44
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 47
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 55
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 65
    sget v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->fFV:I

    .line 67
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->pw(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 75
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk()V

    .line 30
    return-void
.end method

.method public lgt()V
    .locals 0

    return-void
.end method

.method public nP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->woP()V

    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk()V

    .line 14
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->Kl()V

    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 17
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onCreate "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    .line 56
    move-result v1

    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ArD:I

    .line 59
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/os/Bundle;)V

    .line 62
    if-eqz p1, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Ctx()Z

    .line 67
    move-result p1

    .line 68
    const/4 v1, 0x1

    .line 69
    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sc()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 84
    if-eqz p1, :cond_3

    .line 86
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 93
    if-eqz p1, :cond_4

    .line 95
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 97
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->Yp()V

    .line 100
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->TGu()V

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p1

    .line 108
    const-string v0, "TTAD.BVA"

    .line 110
    const-string v1, "onCreate: "

    .line 112
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV()V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 121
    return-void
.end method

.method protected onDestroy()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onDestroy "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 21
    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 25
    if-nez v1, :cond_0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_0
    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->FI:J

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    cmp-long v1, v1, v3

    .line 35
    if-lez v1, :cond_1

    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 48
    move-result-wide v0

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 51
    iget-wide v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->FI:J

    .line 53
    sub-long/2addr v0, v5

    .line 54
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 60
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 62
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk:Ljava/lang/String;

    .line 64
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf()Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v2, v5, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 75
    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->FI:J

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 79
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sS:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;->fFV()V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->gLo()V

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 97
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 99
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 106
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 111
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 113
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 116
    move-result-object v0

    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 119
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 121
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Ctx()Z

    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 127
    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_2

    .line 139
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 141
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 143
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_2

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$rk;

    .line 155
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HmR()Z

    .line 158
    move-result v4

    .line 159
    invoke-direct {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$rk;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 162
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 165
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/AXL;->rk()V

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ppR:Lcom/bytedance/sdk/openadsdk/utils/sS;

    .line 170
    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sS;->rQf()V

    .line 175
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->ppR:Lcom/bytedance/sdk/openadsdk/utils/sS;

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    .line 179
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk(Landroid/app/Activity;)V

    .line 182
    :cond_4
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onPause "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->ZQ()V

    .line 27
    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->pw:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Il()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->finish()V

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Il()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->nP(Z)V

    .line 45
    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onResume "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 21
    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->lgt()V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ck:Z

    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->AXL:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    .line 39
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    .line 41
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->yj:F

    .line 43
    invoke-virtual {v2, p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk(Landroid/app/Activity;IF)V

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->NK()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 54
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 56
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 58
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->rk(Z)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 67
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->AXL()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->gLo()V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 81
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->woP()V

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/rk;->fFV()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 96
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 98
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 100
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 105
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    .line 107
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Pa:I

    .line 109
    const/4 v3, 0x0

    .line 110
    if-eqz v2, :cond_2

    .line 112
    move v2, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move v2, v3

    .line 115
    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(ZLcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Z)V

    .line 118
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Pa:I

    .line 120
    add-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->Pa:I

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rQf()V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 128
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->Yp()V

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 137
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    .line 141
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Lcom/bytedance/sdk/component/utils/UD;)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->KIc()V

    .line 149
    :cond_5
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Z)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sS()V

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 42
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Landroid/os/Bundle;)V

    .line 45
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onStart "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->VK()V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 33
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DK;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 36
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onStop "

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BVA"

    .line 16
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 21
    if-nez v0, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->HmR()V

    .line 27
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->fFV(Z)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->aAs(Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 28
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;

    .line 34
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/lG;->fFV(Z)V

    .line 37
    :cond_1
    return-void
.end method

.method public final ppR()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "invoke callback onShow, "

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "BVA"

    .line 24
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK()V

    .line 30
    return-void
.end method

.method protected rQf()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->gLo()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->woP:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->woP:Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;

    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method protected rk()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->fFV:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Lcom/bytedance/sdk/component/utils/UD;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->nP()V

    return-void
.end method

.method protected rk(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(Landroid/os/Message;)V

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public rk(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->rk(ZZI)V

    return-void
.end method

.method public rk(ZZI)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->aAs:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->rk(ZZZI)V

    return-void
.end method

.method public sc()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->nP:Z

    .line 4
    return-void
.end method

.method protected woP()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Message;

    .line 3
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 6
    const/16 v1, 0x190

    .line 8
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->HmR()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/16 v1, 0x2710

    .line 18
    invoke-interface {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(I)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->DK:Lcom/bytedance/sdk/component/utils/UD;

    .line 23
    const-wide/16 v2, 0x7d0

    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    return-void
.end method
