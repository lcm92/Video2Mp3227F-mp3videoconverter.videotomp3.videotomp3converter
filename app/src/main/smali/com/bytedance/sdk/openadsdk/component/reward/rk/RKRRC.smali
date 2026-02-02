.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public BBi:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

.field public final Bt:Landroid/app/Activity;

.field public CGe:Ljava/lang/String;

.field public Ck:Z

.field public Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

.field public final DK:Z

.field public FI:J

.field public GA:Z

.field public Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

.field public final HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final KR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

.field public LSn:Z

.field public final NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

.field public NR:Z

.field public final NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

.field public NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

.field public final Oc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

.field public PMr:Z

.field public final Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final PnM:Lcom/bytedance/sdk/component/utils/UD;

.field public Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

.field public QS:Z

.field private RQR:J

.field public RUg:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

.field public final TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

.field public TF:I

.field public final TGu:Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

.field public final UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

.field public UfV:Z

.field public Uow:I

.field public final Us:Landroid/content/Context;

.field public VJ:Z

.field public final VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

.field public final Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

.field public XsD:Lcom/bytedance/sdk/openadsdk/common/woP;

.field public final Yp:Z

.field public final ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final aAs:Z

.field public blL:Z

.field public final bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

.field public djG:I

.field public fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field public final gLo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

.field public final kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lG:I

.field public final lgt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final nP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public nxU:Z

.field public ppR:I

.field public pw:I

.field public final rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

.field public final rQf:Ljava/lang/String;

.field public final rk:I

.field public ru:Z

.field public final sS:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

.field public final sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

.field public sv:Z

.field public final utK:Z

.field private wY:J

.field public was:I

.field public final woP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public yj:F

.field public final zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/UD;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->pw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ppR:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->woP:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pa:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->AXL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->kEa:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lgt:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->KR:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ZQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->HmR:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->gLo:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ck:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->djG:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->FI:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VJ:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Us:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rk:I

    if-eqz p5, :cond_1

    if-ne p5, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sv:Z

    const/4 v2, 0x2

    if-eqz p5, :cond_3

    if-ne p5, v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->utK:Z

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    const/4 v3, 0x7

    if-ne p2, v3, :cond_4

    move v0, v1

    :cond_4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->DK:Z

    if-eqz v0, :cond_5

    const-string p2, "rewarded_video"

    goto :goto_4

    :cond_5
    const-string p2, "fullscreen_interstitial_ad"

    :goto_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rQf:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->nxU:Z

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Yp:Z

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->kEa(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->woP(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->aAs:Z

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Xb:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;

    if-ne p5, v2, :cond_6

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/woP;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/woP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DK()Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    goto :goto_5

    :cond_7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/nP;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/nP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->TGu:Lcom/bytedance/sdk/openadsdk/component/reward/rk/DK;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/PWRRC;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->VK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/lG;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->sS:Lcom/bytedance/sdk/openadsdk/component/reward/rk/aAs;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-direct {p2, p4}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ctx:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ppR;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/ppR$RKP1;)Lcom/bytedance/sdk/openadsdk/utils/Pa;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    return-void
.end method


# virtual methods
.method public DK()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->GA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Pt:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public aAs()J
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->RQR:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->wY:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public fFV()V
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->wY:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->wY:J

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->RQR:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->wY:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->RQR:J

    return-void
.end method

.method public rk()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->wY:J

    return-void
.end method

.method public rk(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UfV:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    return-void
.end method
