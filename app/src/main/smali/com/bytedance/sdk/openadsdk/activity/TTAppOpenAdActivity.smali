.class public Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$RKU1;
.implements Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;


# static fields
.field private static ppR:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;


# instance fields
.field private AXL:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

.field private final ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

.field private Ctx:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final DK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HmR:Ljava/lang/String;

.field private KIc:Z

.field private KR:F

.field private Kl:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private NCs:Lcom/bytedance/sdk/openadsdk/common/AXL;

.field private final NK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Oc:Z

.field private final Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private TGu:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

.field private UD:Landroid/widget/FrameLayout;

.field private volatile VK:Z

.field private Xb:I

.field Yp:I

.field private ZQ:I

.field final aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final fFV:Lcom/bytedance/sdk/component/utils/UD;

.field private gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final hWw:Ljava/lang/Runnable;

.field private kEa:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field lG:J

.field private lgt:F

.field private nP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

.field private rET:I

.field protected rQf:Z

.field protected final rk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

.field private woP:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final zP:Lcom/bytedance/sdk/openadsdk/component/RKCOC;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$RKU1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fFV:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rQf:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->aAs()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->AXL:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lG:J

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->VK:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Yp:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zP:Lcom/bytedance/sdk/openadsdk/component/RKCOC;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hWw:Ljava/lang/Runnable;

    return-void
.end method

.method private AXL()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->woP:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Oc:Z

    return p0
.end method

.method private ArD()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rQf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xb:I

    if-eq v0, v1, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    return-void
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lgt()V

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    return-object p0
.end method

.method static synthetic HmR(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lgt:F

    return p0
.end method

.method private HmR()V
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZQ:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/TGu;->aAs(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZQ()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KIc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->aAs()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->nP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->fFV()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->woP()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->lG(J)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(J)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method static synthetic KIc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lG/fFV;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->nP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    return-object p0
.end method

.method private KIc()V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdClicked"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rk(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TGu:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZQ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->Kl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xb:I

    return p0
.end method

.method private KR()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rk(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TGu:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;->rk()V

    :cond_1
    return-void
.end method

.method static synthetic Kl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private NCs()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KIc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->VK:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fFV:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NCs()V

    return-void
.end method

.method static synthetic NK(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KR()V

    return-void
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    return-object p0
.end method

.method private Pa()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->woP:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic TGu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kEa:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-object p0
.end method

.method static synthetic UD(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->HmR:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Xb(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kEa()I

    move-result p0

    return p0
.end method

.method private Yp()V
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invoke callback onAdDismiss, "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdTimeOver"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rk(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TGu:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;->aAs()V

    :cond_1
    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Yp()V

    return-void
.end method

.method static synthetic ZQ(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KR:F

    return p0
.end method

.method private ZQ()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "onAdSkip"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rk(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TGu:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;->fFV()V

    :cond_1
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZQ()V

    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo()V

    return-void
.end method

.method private fFV(Landroid/os/Bundle;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "multi_process_materialmeta"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/fFV;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "open_ad"

    aput-object v5, v4, v1

    const-string v5, "initData MultiGlobalInfo throws "

    aput-object v5, v4, v0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const-string v3, "TTAppOpenAdActivity"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string v3, "multi_process_meta_md5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->HmR:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Landroid/content/Intent;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NK;->DK()Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TGu:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/NK;->rQf()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rk(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rk(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ctx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lG:J

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZQ:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return v0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Oc:Z

    return p1
.end method

.method private gLo()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->nP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->nP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk(IFZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV()Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->rk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->fFV()Lcom/bytedance/sdk/openadsdk/component/pw/fFV;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->rk(F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic gLo(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->AXL()V

    return-void
.end method

.method private kEa()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Oc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->DK()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->UD:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private lG()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZQ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->HmR(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->nP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->fFV()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->nP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->fFV(I)V

    return-void
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->HmR()V

    return-void
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/RKCOC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zP:Lcom/bytedance/sdk/openadsdk/component/RKCOC;

    return-object p0
.end method

.method private lgt()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hWw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method private nP()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NCs:Lcom/bytedance/sdk/openadsdk/common/AXL;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/AXL;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/AXL;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NCs:Lcom/bytedance/sdk/openadsdk/common/AXL;

    const-string v1, "video_player"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->setDislikeSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NCs:Lcom/bytedance/sdk/openadsdk/common/AXL;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->setCallback(Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;)V

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NCs:Lcom/bytedance/sdk/openadsdk/common/AXL;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->woP:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->woP:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KIc:Z

    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/SCUOC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->AXL:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    return-object p0
.end method

.method private ppR()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeScreenOrientation: mOrientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->ArD(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xb:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lgt:F

    int-to-float v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KR:F

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk()F

    move-result v0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->aAs(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xb:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lgt:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lgt:F

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KR:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KR:F

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KR:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lgt:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(FF)V

    :cond_5
    return-void
.end method

.method private pw()V
    .locals 2

    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xb:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xb:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Xb:I

    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ppR()V

    return-void
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lG()V

    return-void
.end method

.method static synthetic rET(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rET:I

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->woP()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/DK/Yp;)Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kEa:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/aAs;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/aAs;)Lcom/bytedance/sdk/openadsdk/component/aAs;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kEa()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->rk(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private rk(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;

    const-string v1, "AppOpenAd_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->aAs(Lcom/bytedance/sdk/component/pw/PWPCC;I)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->VK:Z

    return p1
.end method

.method private woP()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KIc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TGu()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fFV:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KIc()V

    return-void
.end method


# virtual methods
.method protected DK()Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Kl:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk()Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/RKAMC;->rk(I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Kl:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Kl:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object v0
.end method

.method aAs()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KIc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rQf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->pw()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->woP()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->nP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->DK()V

    :cond_2
    return-void
.end method

.method fFV()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aAs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KIc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->nP()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NCs()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->nP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->aAs()V

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZQ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->ZQ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZQ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->HmR(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->aAs()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->HmR()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lgt;->fFV(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fFV(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v0, "open_ad"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KIc:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreate: isVideo is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KIc:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KIc:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    invoke-virtual {v0}, Ldef/MG2;->w()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->rk(F)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZQ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->gLo(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->rk(F)V

    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;-><init>(Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->nP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->zP:Lcom/bytedance/sdk/openadsdk/component/RKCOC;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rk(Lcom/bytedance/sdk/openadsdk/component/lG/RKLCC;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->pw()V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->UD:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->UD:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->UD:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-void

    :catchall_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->fFV()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 7

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk()Lcom/bytedance/sdk/openadsdk/lG/fFV;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lG/fFV;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fFV:Lcom/bytedance/sdk/component/utils/UD;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->nP:Lcom/bytedance/sdk/openadsdk/component/lG/fFV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lG/fFV;->rQf()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KIc:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->aAs()J

    move-result-wide v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->fFV()F

    move-result v5

    invoke-static {v0, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JFZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ArD:Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/pw/RKPCC;->fFV()F

    move-result v3

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    invoke-static {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JFZ)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->AXL:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->lG()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->AXL:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->DK()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const-string v4, "open_ad"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kEa:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->aAs()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->AXL:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->aAs()V

    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/fFV;->aAs()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "recycleRes"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rk(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Yp()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ppR:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TGu:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NCs:Lcom/bytedance/sdk/openadsdk/common/AXL;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/AXL;->setCallback(Lcom/bytedance/sdk/openadsdk/common/AXL$RKA1;)V

    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZQ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->TGu(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Ctx:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_7
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rQf:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aAs()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rQf:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZQ()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KIc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fFV()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Yp:I

    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "multi_process_meta_md5"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->HmR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_source"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rET:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "start_show_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lG:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TGu:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ppR:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Yp:I

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Yp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NK;->aAs(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Yp:I

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DK;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    const-string v0, "open_ad"

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Oc:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->AXL:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->rQf()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->HmR()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Qmm()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->AXL:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->lG()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->AXL:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->DK()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kEa:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->aAs()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->AXL:Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    return-void
.end method

.method protected rQf()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "orientation_angle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    const-string v2, "TTAppOpenAdActivity"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method protected rk()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->Pa()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NCs:Lcom/bytedance/sdk/openadsdk/common/AXL;

    if-nez v0, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->nP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "initDislike error"

    const-string v2, "TTAppOpenAdActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->NCs:Lcom/bytedance/sdk/openadsdk/common/AXL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/AXL;->rk()V

    :cond_3
    return-void
.end method

.method public rk(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo()V

    :goto_0
    return-void
.end method

.method protected rk(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "ad_source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rET:I

    const-string v0, "start_show_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lG:J

    :cond_0
    return-void
.end method

.method protected rk(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TGu:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ppR:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->TGu:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ppR:Lcom/bytedance/sdk/openadsdk/rk/DK/fFV;

    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "multi_process_meta_md5"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->HmR:Ljava/lang/String;

    const-string v1, "ad_source"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rET:I

    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lG:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk()Lcom/bytedance/sdk/openadsdk/core/NK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NK;->rk(I)Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo:Lcom/bytedance/sdk/openadsdk/core/model/HmR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "TTAppOpenAdActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->KIc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->gLo()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->sS:Lcom/bytedance/sdk/openadsdk/component/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/aAs;->Yp()Lcom/bytedance/sdk/openadsdk/component/pw/aAs;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/pw/aAs;->rk(I)V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ZQ()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    :cond_1
    return-void
.end method
