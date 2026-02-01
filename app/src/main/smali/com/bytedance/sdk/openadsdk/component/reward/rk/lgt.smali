.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/NCs/ppR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$rk;,
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;,
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$fFV;,
        Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;
    }
.end annotation


# instance fields
.field private AXL:I

.field public ArD:Z

.field private Bt:Z

.field private volatile CGe:I

.field private Ck:I

.field private Ctx:F

.field protected DK:Ljava/lang/String;

.field private FI:Ljava/lang/String;

.field private HmR:Z

.field private final KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private KR:Z

.field private Kl:Landroid/view/View;

.field private LSn:Z

.field private NCs:I

.field private NK:F

.field private NR:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

.field private NmB:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

.field private Oc:Z

.field private Pa:I

.field private PnM:J

.field private QS:I

.field private TB:Z

.field private TF:J

.field private TGu:Landroid/view/View;

.field private UD:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;"
        }
    .end annotation
.end field

.field private UfV:Lcom/bytedance/sdk/openadsdk/common/DK;

.field private Uow:Ljava/lang/String;

.field private Us:Z

.field private VK:Lcom/bytedance/sdk/openadsdk/common/woP;

.field private Xb:J

.field private XsD:Z

.field Yp:Ljava/lang/String;

.field private ZQ:Z

.field protected aAs:Z

.field private blL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private bzC:Z

.field private volatile djG:I

.field fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private gLo:Z

.field private final hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field private kEa:Lcom/bytedance/sdk/component/ppR/lG;

.field lG:I

.field private lgt:Lcom/bytedance/sdk/component/ppR/lG;

.field private final nP:Ljava/lang/String;

.field private nxU:I

.field ppR:Z

.field protected pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

.field private rET:F

.field rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

.field rk:Lcom/bytedance/sdk/openadsdk/core/sS;

.field private sS:F

.field private sc:Z

.field private utK:J

.field private was:Z

.field private final woP:Z

.field private volatile yj:I

.field private zP:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR:Z

    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG:I

    .line 19
    const-string v2, ""

    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ppR:Z

    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UD:Landroid/util/SparseArray;

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc:Z

    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS:F

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ctx:F

    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sc:Z

    .line 42
    const-wide/16 v2, -0x1

    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    .line 46
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->CGe:I

    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ck:I

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->djG:I

    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->yj:I

    .line 55
    const-wide/16 v2, 0x0

    .line 57
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TF:J

    .line 59
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD:Z

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nxU:I

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    .line 69
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->woP:Z

    .line 73
    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->yj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->yj:I

    return v0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->CGe:I

    return p0
.end method

.method private CGe()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 3
    const-string v1, "showPlayableEndCardOverlay"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    .line 13
    const/16 v1, 0x258

    .line 15
    const-wide/16 v2, 0x3e8

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$5;

    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const-wide/16 v1, 0x0

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic Ctx(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->woP:Z

    return p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ctx:F

    return p1
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NR:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR:Z

    return p1
.end method

.method static synthetic HmR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET:F

    return p0
.end method

.method static synthetic KIc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Xb:J

    return-wide v0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/common/DK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UfV:Lcom/bytedance/sdk/openadsdk/common/DK;

    return-object p0
.end method

.method static synthetic Kl(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ctx:F

    return p0
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->djG:I

    return p0
.end method

.method static synthetic NK(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/common/woP;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->VK:Lcom/bytedance/sdk/openadsdk/common/woP;

    return-object p0
.end method

.method static synthetic Oc(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TGu:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->blL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private QS()Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 16
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->woP:Z

    .line 18
    if-eqz v3, :cond_1

    .line 20
    const-string v3, "rewarded_video"

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string v3, "fullscreen_interstitial_ad"

    .line 25
    :goto_1
    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/lgt;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 28
    return-object v2
.end method

.method static synthetic TGu(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->zP:Z

    return p0
.end method

.method static synthetic UD(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc:Z

    return p0
.end method

.method static synthetic Xb(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR:Z

    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->was:Z

    return p0
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Oc:Z

    return p1
.end method

.method static synthetic ZQ(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK:F

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS:F

    return p1
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sc:Z

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Us:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rET:F

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->was:Z

    return p1
.end method

.method static synthetic gLo(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sS:F

    return p0
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->CGe:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->CGe:I

    return v0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    return-object p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ:Z

    return p1
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->yj:I

    return p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->QS:I

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Uow:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KR:Z

    return p1
.end method

.method static synthetic rET(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UD:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->utK()V

    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->LSn:Z

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NK:F

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nxU:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Xb:J

    return-wide p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UD:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TGu:Landroid/view/View;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Lcom/bytedance/sdk/component/ppR/lG;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    return-object p0
.end method

.method private static rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;III)Ljava/lang/String;
    .locals 4

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result v0

    .line 84
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 85
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 86
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 88
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 89
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 90
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 92
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 93
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 94
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 95
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/lG;->rk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 110
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 111
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;

    invoke-direct {v2, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget v3, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ck:I

    invoke-direct {v0, v11, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/nP;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/DK/ArD;I)V

    const/4 v12, 0x1

    .line 113
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Z)Lcom/bytedance/sdk/openadsdk/DK/nP;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 114
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    iput-object v1, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NR:Lcom/bytedance/sdk/openadsdk/core/widget/rk/lG$rk;

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt()Z

    move-result v1

    const-string v2, "landingpage_endcard"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Ljava/lang/String;)V

    .line 116
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->fFV(Ljava/lang/String;)V

    .line 117
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/DK/nP;->aAs(Z)V

    .line 118
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$8;

    invoke-direct {v1, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 120
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    if-eqz v0, :cond_1

    .line 121
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK()Lcom/bytedance/sdk/openadsdk/ZQ/pw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(Lcom/bytedance/sdk/openadsdk/ZQ/pw;)V

    .line 122
    :cond_1
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    invoke-static {v11, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/DK;

    move-result-object v0

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UfV:Lcom/bytedance/sdk/openadsdk/common/DK;

    if-eqz v0, :cond_3

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/DK;->rk(Ljava/lang/String;)V

    .line 124
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v11, v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/component/ppR/lG;)V

    .line 126
    :cond_4
    new-instance v14, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UfV:Lcom/bytedance/sdk/openadsdk/common/DK;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 127
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_6

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move v7, v15

    goto :goto_3

    :cond_6
    :goto_2
    move v7, v12

    :goto_3
    move-object v0, v14

    move-object/from16 v1, p0

    move-object v8, v11

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/DK/nP;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V

    iput-object v14, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    .line 128
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v14}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 129
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    invoke-virtual {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 130
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NmB:Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;

    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->woP:Z

    if-eqz v1, :cond_7

    const-string v1, "rewarded_video"

    goto :goto_4

    :cond_7
    const-string v1, "fullscreen_interstitial_ad"

    :goto_4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/rQf;->rk(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 132
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;

    invoke-direct {v1, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 133
    :cond_8
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v6, :cond_9

    .line 134
    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$11;

    iget-object v2, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->UfV:Lcom/bytedance/sdk/openadsdk/common/DK;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;Lcom/bytedance/sdk/openadsdk/common/DK;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 135
    :cond_9
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    const/16 v0, 0x18

    if-lt v13, v0, :cond_a

    .line 136
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, 0x0

    invoke-virtual {v0, v12, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setLayerType(ILandroid/graphics/Paint;)V

    .line 137
    :cond_a
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setBackgroundColor(I)V

    .line 138
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v15}, Lcom/bytedance/sdk/component/ppR/lG;->setDisplayZoomControls(Z)V

    :cond_b
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Ljava/lang/String;)Z
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->sc:Z

    return p1
.end method

.method private rk(Ljava/lang/String;)Z
    .locals 2

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic sS(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Kl:Landroid/view/View;

    return-object p0
.end method

.method private utK()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TB:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->XsD:Z

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    .line 11
    const/16 v3, 0x258

    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    .line 20
    const/16 v3, 0x2bc

    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    .line 29
    const/16 v3, 0x384

    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->DK(Z)V

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->AXL()V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->pw(I)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 96
    if-eqz v1, :cond_0

    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$rk;

    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 102
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$rk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    :cond_0
    return-void
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->djG:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->djG:I

    return v0
.end method


# virtual methods
.method public AXL()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->TB()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->gLo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lmg2;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->woP(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->AXL:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Pa:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Bt:Z

    :cond_4
    return-void
.end method

.method public ArD()Lcom/bytedance/sdk/component/ppR/lG;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    return-object v0
.end method

.method public Bt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public Ctx()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/fFV;->aAs()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/aAs;->DK()V

    :cond_0
    return-void
.end method

.method public DK(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf(Z)V

    return-void
.end method

.method public DK()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->bzC:Z

    return v0
.end method

.method public HmR()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->AXL()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->AXL()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->utK:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->utK:J

    .line 8
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    :cond_4
    return-void
.end method

.method public KIc()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ:Z

    return v0
.end method

.method public KR()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public Kl()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG:I

    return v0
.end method

.method public NCs()Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    return-object v0
.end method

.method public NK()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    return-object v0
.end method

.method public NmB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public Oc()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(J)V

    :cond_0
    return-void
.end method

.method public Pa()Lcom/bytedance/sdk/openadsdk/DK/nP;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    return-object v0
.end method

.method public PnM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ArD:Z

    .line 3
    return v0
.end method

.method public TB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->XsD:Z

    .line 3
    return v0
.end method

.method public TGu()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp:Ljava/lang/String;

    return-object v0
.end method

.method public UD()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/aAs;->Yp()V

    :cond_0
    return-void
.end method

.method public Us()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TB:Z

    .line 3
    return v0
.end method

.method public VK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/aAs;->ArD()V

    .line 8
    :cond_0
    return-void
.end method

.method public Xb()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/aAs;->pw()V

    :cond_0
    return-void
.end method

.method public Yp()V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lmg2;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->FI:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->FI:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->AXL:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Pa:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->FI:Ljava/lang/String;

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v8, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v8, v9

    :goto_1
    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sS;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/DK/nP;Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/sS;Lcom/bytedance/sdk/openadsdk/DK/nP;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->FI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    .line 13
    iput-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR:Z

    return-void
.end method

.method public Yp(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->XsD:Z

    return-void
.end method

.method public ZQ()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/aAs;->ppR()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->pw()V

    :cond_1
    return-void
.end method

.method public aAs(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    return-void
.end method

.method public aAs()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Us:Z

    return v0
.end method

.method public bzC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rQf()V

    .line 8
    :cond_0
    return-void
.end method

.method fFV()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Kl:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Yp:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->zP:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->VK:Lcom/bytedance/sdk/openadsdk/common/woP;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/woP;->DK()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->Pa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ppR/lG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->rQf()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TB:Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/kEa;->kEa:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/ppR/lG;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->rQf()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setDisplayZoomControls(Z)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 17
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPage(Z)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setTag(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    new-instance v1, Lcom/bytedance/sdk/component/ppR/lG$rk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/ppR/lG$rk;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->At()Lcom/bytedance/sdk/component/ppR/fFV/rk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMaterialMeta(Lcom/bytedance/sdk/component/ppR/fFV/rk;)V

    :cond_5
    return-void
.end method

.method public fFV(I)V
    .locals 1

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nxU:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK(Z)V

    .line 33
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nxU:I

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V
    .locals 2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->DK(Z)V

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string p2, "viewableChange"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public fFV(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    return-void
.end method

.method public gLo()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->woP()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->woP()V

    .line 6
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->nP()V

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->ArD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TB:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ppR()V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    .line 22
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->nP()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_6

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    .line 29
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TB:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->sn()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->CGe()V

    goto :goto_1

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    .line 34
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/DK/nP;->Yp()V

    :cond_7
    return-void
.end method

.method public hWw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 14
    return-void
.end method

.method public kEa()V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zP;->rk(Landroid/webkit/WebView;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zP;->rk(Landroid/webkit/WebView;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->utK:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    if-lez v5, :cond_4

    .line 8
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    cmp-long v3, v7, v3

    if-lez v3, :cond_2

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    sub-long/2addr v3, v7

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->utK:J

    .line 10
    :cond_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    move v2, v6

    :goto_0
    invoke-virtual {v10, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    const-string v9, "second_endcard_duration"

    iget-wide v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->utK:J

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_4
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;->rk(Z)V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;->NCs()V

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->NCs()V

    .line 21
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v1, :cond_a

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v6, v2

    :cond_9
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK(Z)V

    .line 23
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->fFV(Lcom/bytedance/sdk/openadsdk/NCs/ppR;)V

    return-void
.end method

.method public lG()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v7, :cond_3

    .line 5
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rET()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->blL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->als()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Uow:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->fFV()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->blL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk()Lcom/bytedance/sdk/openadsdk/Yp/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->blL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Uow:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Yp/fFV;->rk(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->QS:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ck:I

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Uow:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v0, :cond_2

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Ck:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/DK/nP;->rk(I)V

    .line 14
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TF:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->blL:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Uow:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/DK/aAs$rk;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 16
    :cond_4
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    .line 17
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->LSn:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs:Z

    if-eqz v0, :cond_b

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PMr:Z

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v2, :cond_a

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_6
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->LSn:Z

    if-eqz v0, :cond_7

    return-void

    .line 22
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rQf:Lcom/bytedance/sdk/openadsdk/DK/nP;

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/DK/nP;->DK()V

    .line 25
    :cond_8
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/NCs/aAs/rk;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 27
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/HmR;->rk(Lcom/bytedance/sdk/component/ppR/lG;Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(Ljava/lang/String;)V

    .line 29
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->LSn:Z

    return-void

    .line 30
    :cond_a
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->aAs()V

    :cond_b
    return-void

    .line 32
    :cond_c
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ppR:Z

    return-void
.end method

.method public lG(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->bzC:Z

    .line 34
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 36
    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->PnM:J

    .line 39
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->pw()V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->pw:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    return-void
.end method

.method public lgt()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->DK:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public nP()Lcom/bytedance/sdk/component/ppR/lG;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    return-object v0
.end method

.method public ppR()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    :cond_0
    return-void
.end method

.method public pw()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR:Z

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->CGe()V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/woP;->aAs(Z)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->aAs:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->Yp(I)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->kEa()V

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->HmR:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->aAs(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Gx:Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->TGu()V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(I)V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->sc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rQf;->DK()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NsX:Lcom/bytedance/sdk/openadsdk/utils/Pa;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->pw:I

    int-to-long v3, v0

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Pa;->rk(J)V

    .line 25
    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->XsD:Z

    return-void
.end method

.method public rET()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Bt:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->bzC:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->zP:Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/Pa;->NCs()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Bt:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->bzC:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->KIc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public rQf()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->VJ:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lG()V

    return-void
.end method

.method public rQf(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rQf(Z)V

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string v1, "volumeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public rk()V
    .locals 4

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->gLo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->gLo:Z

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->NCs:I

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->TF:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Pa:I

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->was:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->AXL:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->TF:J

    return-void
.end method

.method public rk(F)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;F)V

    return-void
.end method

.method public rk(I)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yKI()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setLandingPage(Z)V

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->nP:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v2, "landingpage_endcard"

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setTag(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->At()Lcom/bytedance/sdk/component/ppR/fFV/rk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ppR/lG;->setMaterialMeta(Lcom/bytedance/sdk/component/ppR/fFV/rk;)V

    :cond_3
    if-nez p1, :cond_4

    .line 104
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Yp()V

    :cond_4
    return-void
.end method

.method public rk(II)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    const-string p2, "resize"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 81
    const-string p2, "TTAD.RFWVM"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public rk(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ppR/lG;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/ppR/lG;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/rk/aAs;->rk(Landroid/webkit/WebView;)V

    .line 144
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ppR/lG;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1c89

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/KIc;->rk(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ppR/lG;->setUserAgentString(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/ppR/lG;->setMixedContentMode(I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 10

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    const/4 v3, 0x2

    const-string v4, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->QS()Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 30
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-direct {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 31
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    .line 32
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    .line 35
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    .line 36
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    .line 38
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x7

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$fFV;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {v6, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$fFV;-><init>(Landroid/view/View;)V

    .line 39
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/rk;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    .line 41
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt()Z

    move-result v6

    const-string v9, "landingpage_endcard"

    if-eqz v6, :cond_3

    move-object v6, v9

    goto :goto_2

    :cond_3
    move-object v6, p2

    :goto_2
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 44
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;

    invoke-direct {v5, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$16;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    .line 45
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    .line 46
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS$rk;)V

    .line 47
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->pw(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    .line 54
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    .line 56
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v3

    if-eqz v3, :cond_5

    move v7, v8

    :cond_5
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(I)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$fFV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$fFV;-><init>(Landroid/view/View;)V

    .line 58
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/rk;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    .line 59
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/component/ppR/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object p2, v9

    :cond_6
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 63
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$18;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$18;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    .line 64
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$17;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$17;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    .line 65
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/sS$rk;)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->kEa:Lcom/bytedance/sdk/component/ppR/lG;

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;-><init>(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/nP;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 67
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-direct {p3, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$aAs;-><init>(Lcom/bytedance/sdk/component/ppR/lG;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/nP;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->LSn:Z

    .line 69
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/lG;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    .line 71
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->nP()Lcom/bytedance/sdk/openadsdk/NCs/rQf;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$19;

    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$19;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 72
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/aAs;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->Bt:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rQf(Z)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NmB:Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/NCs;->ArD()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    .line 75
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/aAs;)Lcom/bytedance/sdk/openadsdk/core/sS;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/common/woP;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->VK:Lcom/bytedance/sdk/openadsdk/common/woP;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/sS;Z)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sS;->fFV(Z)Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_1
    :goto_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V
    .locals 2

    .line 147
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 148
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 149
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 150
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Pt:Lcom/bytedance/sdk/openadsdk/activity/pw;

    if-eqz p2, :cond_0

    .line 151
    const-string v1, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Bt()Lcom/bytedance/sdk/openadsdk/activity/fFV;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    :cond_0
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_1

    .line 153
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ZQ:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->was:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 155
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->was:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$DK;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->lgt(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/component/ppR/lG;)V

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$13;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->rk(Landroid/webkit/DownloadListener;)V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->hWw:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->NK:Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->LSn:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/pw;->aAs(Z)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$14;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->aAs:Z

    return-void
.end method

.method public rk(ZILjava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->pw:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 157
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/DK;->fFV()V

    return-void

    .line 158
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/DK/DK/DK;->rk(ILjava/lang/String;)V

    return-void
.end method

.method public rk(ZZ)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk(Lcom/bytedance/sdk/openadsdk/core/sS;ZZ)V

    return-void
.end method

.method public sS()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->ppR:Z

    return v0
.end method

.method public sc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->lgt:Lcom/bytedance/sdk/component/ppR/lG;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/view/View;I)V

    .line 8
    return-void
.end method

.method public woP()Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->fFV:Lcom/bytedance/sdk/openadsdk/core/sS;

    return-object v0
.end method

.method public zP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/lgt;->rk:Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sS;->ppR()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
