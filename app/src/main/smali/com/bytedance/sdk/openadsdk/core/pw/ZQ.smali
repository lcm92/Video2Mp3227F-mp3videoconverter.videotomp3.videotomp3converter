.class public Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/DK;
.implements Lcom/bytedance/sdk/component/adexpress/fFV/AXL;
.implements Lcom/bytedance/sdk/component/adexpress/fFV/pw;
.implements Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;
.implements Lcom/bytedance/sdk/openadsdk/core/pw/AXL;


# static fields
.field public static Kl:I = 0x1f4


# instance fields
.field protected AXL:Z

.field protected ArD:Ljava/lang/String;

.field private Bt:Z

.field private final CGe:Ljava/lang/Runnable;

.field private final Ck:Ljava/lang/Runnable;

.field private Ctx:F

.field private DK:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private GA:F

.field private Gx:F

.field protected HmR:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected KIc:I

.field KR:Z

.field private LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

.field protected NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field NK:I

.field private NR:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

.field private NmB:Ljava/lang/String;

.field private NsX:F

.field protected Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

.field private PMr:Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;

.field protected Pa:Z

.field private PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

.field private final QS:Ljava/lang/Runnable;

.field private TB:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

.field private TF:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

.field public TGu:Z

.field UD:J

.field private UfV:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

.field private Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private final Us:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private VK:F

.field public Xb:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private XsD:I

.field private Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

.field protected ZQ:Ljava/lang/String;

.field private aAs:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

.field private blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

.field private bzC:Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

.field private djG:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

.field private fFV:I

.field protected gLo:Landroid/view/ViewGroup;

.field private hWw:Ljava/lang/String;

.field protected kEa:Lcom/bytedance/sdk/component/adexpress/fFV/aAs;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

.field protected lgt:Z

.field protected nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final nxU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;",
            ">;"
        }
    .end annotation
.end field

.field protected final ppR:Landroid/content/Context;

.field private pw:Ljava/lang/String;

.field rET:Z

.field private rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private rk:Z

.field private ru:J

.field public sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/fFV/DK<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

.field private sv:F

.field private final utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private was:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

.field public woP:Landroid/widget/FrameLayout;

.field private yj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/fFV/ArD;",
            ">;"
        }
    .end annotation
.end field

.field private zP:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV:I

    .line 4
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->AXL:Z

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lgt:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    .line 10
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->hWw:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Bt:Z

    .line 13
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/Yp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Xb:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UD:J

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Us:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->CGe:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->QS:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ck:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->XsD:I

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nxU:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Gx:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sv:F

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NsX:F

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->GA:F

    .line 27
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ru:J

    .line 28
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk:Z

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV:I

    .line 37
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->AXL:Z

    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lgt:Z

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR:Z

    const/4 v2, -0x1

    .line 42
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    .line 43
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->hWw:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Bt:Z

    .line 46
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/Yp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Xb:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UD:J

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Us:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->CGe:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->QS:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ck:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->XsD:I

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nxU:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Gx:F

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sv:F

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NsX:F

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->GA:F

    .line 60
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ru:J

    .line 61
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 64
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 65
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    .line 66
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Bt:Z

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp()V

    return-void
.end method

.method private AXL()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;

    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/fFV/rk;)V

    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->was:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/fFV/ppR;)V

    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->djG:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->kEa()V

    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lgt()V

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->zP:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 86
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 92
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/rQf/rk;Lcom/bytedance/sdk/component/adexpress/fFV/pw;)V

    .line 95
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TF:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "NativeExpressView"

    .line 106
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 117
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    .line 120
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 126
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/fFV/rk;)V

    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->was:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    .line 142
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/fFV/ppR;)V

    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->djG:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    .line 147
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->VK:F

    return p0
.end method

.method private NK()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/lG/rk/rk;

    .line 24
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/lG/rk/rk;-><init>()V

    .line 27
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV:I

    .line 29
    if-eqz v0, :cond_4

    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_3

    .line 34
    const/4 v1, 0x7

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    const/16 v1, 0x9

    .line 39
    if-eq v0, v1, :cond_4

    .line 41
    const/16 v1, 0xa

    .line 43
    if-eq v0, v1, :cond_1

    .line 45
    goto/16 :goto_0

    .line 47
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    .line 49
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 51
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 53
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 57
    move-object v6, v1

    .line 58
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    .line 60
    move-object v2, v0

    .line 61
    move-object v7, p0

    .line 62
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;Landroid/view/ViewGroup;)V

    .line 65
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UfV:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 73
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Lcom/bytedance/sdk/component/adexpress/fFV/pw;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    .line 76
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NR:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    .line 78
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NR:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    return-void

    .line 89
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 93
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 95
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    .line 97
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 99
    move-object v6, v1

    .line 100
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;

    .line 102
    move-object v2, v0

    .line 103
    move-object v7, p0

    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/ArD/lG/rk;Landroid/view/ViewGroup;)V

    .line 107
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UfV:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    .line 109
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 113
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 115
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Lcom/bytedance/sdk/component/adexpress/fFV/pw;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    .line 118
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NR:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    .line 120
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 125
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NR:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-void

    .line 131
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    .line 133
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;-><init>()V

    .line 136
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    .line 138
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    move-result-object v10

    .line 144
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 146
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 148
    iget-boolean v13, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    .line 150
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/pw/lG;

    .line 152
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 154
    move-object v2, v14

    .line 155
    move-object v4, v12

    .line 156
    move v5, v13

    .line 157
    move-object v6, v0

    .line 158
    move-object v7, v11

    .line 159
    move-object v8, v9

    .line 160
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/pw/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;)V

    .line 163
    move-object v2, v1

    .line 164
    move-object v3, v10

    .line 165
    move-object v4, v11

    .line 166
    move-object v5, v12

    .line 167
    move v6, v13

    .line 168
    move-object v7, v0

    .line 169
    move-object v8, p0

    .line 170
    move-object v10, v14

    .line 171
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/pw;Lcom/bytedance/sdk/component/adexpress/fFV/pw;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/rk;Lcom/bytedance/sdk/component/adexpress/dynamic/rk/rk;)V

    .line 174
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    return-void

    .line 182
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 184
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 186
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 188
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 190
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->zP:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 192
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 194
    move-object v2, v0

    .line 195
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 198
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 200
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    .line 202
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 204
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 206
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/rQf/rk;Lcom/bytedance/sdk/component/adexpress/fFV/pw;)V

    .line 209
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TF:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    :goto_0
    return-void
.end method

.method private Oc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private Pa()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/lgt;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->zP:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/woP;

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    .line 21
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pw/woP;-><init>(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yS()Z

    .line 31
    move-result v0

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 42
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->nP()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 52
    new-instance v5, Lorg/json/JSONObject;

    .line 54
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v4, "render_delay_time"

    .line 59
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_0
    move-wide v4, v1

    .line 65
    :goto_0
    const/4 v6, 0x0

    .line 66
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 68
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    .line 80
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NCs(Ljava/lang/String;)I

    .line 83
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne v7, v3, :cond_1

    .line 86
    move v7, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v7, v6

    .line 89
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 92
    move-result-object v8

    .line 93
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    .line 95
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->woP(Ljava/lang/String;)Z

    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_2

    .line 101
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 103
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x5

    .line 108
    if-eq v8, v9, :cond_2

    .line 110
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 112
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x6

    .line 117
    if-eq v8, v9, :cond_2

    .line 119
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 121
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    .line 124
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 125
    const/4 v9, 0x3

    .line 126
    if-ne v8, v9, :cond_3

    .line 128
    :cond_2
    move v7, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_1
    move v7, v6

    .line 131
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 134
    move-result-wide v1

    .line 135
    const-wide/16 v4, 0x2710

    .line 137
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 140
    move-result-wide v1

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getRenderTimeout()I

    .line 144
    move-result v4

    .line 145
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 147
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 150
    move-result-object v5

    .line 151
    if-eqz v5, :cond_4

    .line 153
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 155
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lmg2;->w()D

    .line 162
    move-result-wide v8

    .line 163
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 165
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lmg2;->u()I

    .line 172
    move-result v5

    .line 173
    int-to-double v10, v5

    .line 174
    mul-double/2addr v8, v10

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const-wide/16 v8, 0x0

    .line 178
    :goto_3
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    .line 180
    const/4 v10, -0x1

    .line 181
    if-eq v5, v10, :cond_5

    .line 183
    double-to-int v10, v8

    .line 184
    if-ge v5, v10, :cond_5

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    move v3, v6

    .line 188
    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rET:Z

    .line 190
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 192
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_7

    .line 198
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 200
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_6

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 209
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;-><init>()V

    .line 212
    goto :goto_6

    .line 213
    :cond_7
    :goto_5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;

    .line 215
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;-><init>()V

    .line 218
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 220
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_8

    .line 226
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 228
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 230
    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;

    .line 237
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    .line 239
    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/KR;

    .line 241
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->rk(Lcom/bytedance/adsdk/ugeno/core/KR;)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;

    .line 244
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ctx:F

    .line 246
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->rk(F)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;

    .line 249
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->VK:F

    .line 251
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/rk$rk;

    .line 254
    :goto_6
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->rQf(Z)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 257
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 259
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 262
    move-result-object v5

    .line 263
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 265
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 272
    move-result-object v5

    .line 273
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 275
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 282
    move-result-object v5

    .line 283
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 285
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 292
    move-result-object v5

    .line 293
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    .line 295
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ppR;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 298
    move-result-object v5

    .line 299
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 301
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Wf()I

    .line 304
    move-result v10

    .line 305
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->DK(I)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 308
    move-result-object v5

    .line 309
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->rk(I)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 312
    move-result-object v4

    .line 313
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 315
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    .line 318
    move-result v5

    .line 319
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->fFV(Z)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 322
    move-result-object v4

    .line 323
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Bt:Z

    .line 325
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->aAs(Z)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 328
    move-result-object v4

    .line 329
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 331
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PMr()I

    .line 334
    move-result v5

    .line 335
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->fFV(I)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->rk(J)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 342
    move-result-object v1

    .line 343
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 345
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    .line 348
    move-result v2

    .line 349
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->aAs(I)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 352
    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 355
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/util/Map;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->rk(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->DK(Z)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 366
    move-result-object v1

    .line 367
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    .line 369
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->rQf(I)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 372
    move-result-object v1

    .line 373
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rET:Z

    .line 375
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->rk(Z)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->rk(D)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 382
    move-result-object v1

    .line 383
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->GA()Ljava/lang/String;

    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 394
    move-result-object v1

    .line 395
    const-string v2, "inject_data_reuse_open"

    .line 397
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/HmR/rk;->rk(Ljava/lang/String;I)I

    .line 400
    move-result v2

    .line 401
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->lG(I)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 404
    move-result-object v1

    .line 405
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 407
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->rk()Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->Yp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 418
    move-result-object v1

    .line 419
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 421
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->fFV()Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->pw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 432
    move-result-object v1

    .line 433
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;

    .line 435
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Z)V

    .line 438
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/rQf;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;

    .line 441
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;)V

    .line 444
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;->rk()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 450
    return-void
.end method

.method private UD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private Xb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ctx:F

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)Ljava/lang/Runnable;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->CGe:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getAdSlotType()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v5

    .line 14
    sparse-switch v5, :sswitch_data_0

    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v5, "interaction"

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v5, "fullscreen_interstitial_ad"

    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v0

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v5, "open_ad"

    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v1

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v5, "rewarded_video"

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v5, "banner_ad"

    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 75
    const/4 v0, 0x5

    .line 76
    return v0

    .line 77
    :pswitch_0
    return v1

    .line 78
    :pswitch_1
    const/16 v0, 0x8

    .line 80
    :pswitch_2
    return v0

    .line 81
    :pswitch_3
    const/4 v0, 0x7

    .line 82
    return v0

    .line 83
    :pswitch_4
    return v2

    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private kEa()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV:I

    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lgt()V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "NativeExpressView"

    .line 19
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 21
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GA()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk:Z

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 45
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 54
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/fFV/rk;)V

    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->was:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 66
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/fFV/ppR;)V

    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->djG:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    .line 80
    return-void
.end method

.method private lgt()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk()V

    .line 10
    :cond_0
    return-void
.end method

.method private rET()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Us:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Xb:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;)F

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    .line 22
    :cond_0
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)Lcom/bytedance/sdk/openadsdk/core/pw/gLo;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->bzC:Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/pw/gLo;)Lcom/bytedance/sdk/openadsdk/core/pw/gLo;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->bzC:Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->hWw:Ljava/lang/String;

    return-object p1
.end method

.method public static rk(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 102
    :try_start_0
    new-array v0, v0, [I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 104
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rET()V

    return-void
.end method

.method private sS()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 3
    const-string v1, "fullscreen_interstitial_ad"

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 13
    const-string v1, "rewarded_video"

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "open_ad"

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 41
    const-string v1, "embeded_ad"

    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method private woP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 9
    const-string v2, "embeded_ad"

    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->NCs()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v0, "width"

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    const-string v2, "height"

    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_0

    .line 48
    if-eqz v1, :cond_0

    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->VK:F

    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ctx:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public ArD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rQf/rk;->fFV()Lcom/bytedance/sdk/component/ppR/lG;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->lG()V

    .line 16
    :cond_0
    return-void
.end method

.method public DK()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public HmR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public KIc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UD:J

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    .line 22
    if-nez v0, :cond_1

    .line 24
    const/16 v0, 0x6a

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->a_(I)V

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/AXL;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk()V

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->zP:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/DK;->rk()V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->djG:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/AXL;)V

    .line 51
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->djG:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;

    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$rk;->rk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    return-void
.end method

.method public KR()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw()V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ()Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->DK()I

    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$6;

    .line 35
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    .line 38
    const-wide/16 v3, 0x3e8

    .line 40
    int-to-long v5, v0

    .line 41
    mul-long/2addr v5, v3

    .line 42
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    .line 48
    if-eqz v1, :cond_3

    .line 50
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->nP()V

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 86
    move-result-object v0

    .line 87
    const-wide/16 v1, 0x0

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(J)V

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 94
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    .line 96
    if-eqz v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 100
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 108
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;)V

    .line 111
    :cond_5
    return-void
.end method

.method public Kl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Us:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public NCs()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->gLo()V

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/fFV/ArD;

    .line 52
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD;->rk()V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->DK:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->kEa:Lcom/bytedance/sdk/component/adexpress/fFV/aAs;

    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->aAs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_3
    return-void

    .line 91
    :goto_2
    const-string v1, "NativeExpressView"

    .line 93
    const-string v2, "detach error"

    .line 95
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    return-void
.end method

.method public TGu()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$7;

    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/rk;)V

    .line 25
    return-void
.end method

.method protected Yp()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR:Ljava/util/HashSet;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ctx:F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->VK:F

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk()I

    move-result v0

    if-ltz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->HmR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    .line 16
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    return-void

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Pa()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->AXL()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TF:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->fFV()Lcom/bytedance/sdk/component/adexpress/rQf/rk;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->lG(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public Yp(I)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->ArD()V

    :cond_0
    return-void
.end method

.method public ZQ()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public aAs()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected aAs(I)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;-><init>(I)V

    return-object v0
.end method

.method protected aAs(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public a_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->pw()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->ppR()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->nP()V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->bzC:Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/gLo;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    .line 46
    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(I)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->aAs(I)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(I)V

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(I)V

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->aAs(I)V

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_2

    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_4

    .line 73
    if-eq v0, v1, :cond_3

    .line 75
    const/4 v1, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v1, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NsX:F

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v1

    .line 86
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Gx:F

    .line 88
    sub-float/2addr v1, v4

    .line 89
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 92
    move-result v1

    .line 93
    add-float/2addr v0, v1

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NsX:F

    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->GA:F

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v1

    .line 102
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sv:F

    .line 104
    sub-float/2addr v1, v4

    .line 105
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 108
    move-result v1

    .line 109
    add-float/2addr v0, v1

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->GA:F

    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Gx:F

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sv:F

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v0

    .line 128
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ru:J

    .line 130
    sub-long/2addr v0, v4

    .line 131
    const-wide/16 v4, 0xc8

    .line 133
    cmp-long v0, v0, v4

    .line 135
    if-lez v0, :cond_6

    .line 137
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NsX:F

    .line 139
    const/high16 v1, 0x41000000    # 8.0f

    .line 141
    cmpl-float v0, v0, v1

    .line 143
    if-gtz v0, :cond_5

    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->GA:F

    .line 147
    cmpl-float v0, v0, v1

    .line 149
    if-lez v0, :cond_6

    .line 151
    :cond_5
    move v5, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v3

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Gx:F

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sv:F

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ru:J

    .line 173
    goto :goto_0

    .line 174
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nxU:Landroid/util/SparseArray;

    .line 176
    if-eqz v0, :cond_8

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 181
    move-result v1

    .line 182
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 187
    move-result v3

    .line 188
    float-to-double v6, v3

    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 192
    move-result v3

    .line 193
    float-to-double v8, v3

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    move-result-wide v10

    .line 198
    move-object v4, v2

    .line 199
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$rk;-><init>(IDDJ)V

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    move-result p1

    .line 209
    return p1
.end method

.method public fFV()V
    .locals 0

    .line 1
    return-void
.end method

.method public fFV(I)V
    .locals 0

    .line 2
    return-void
.end method

.method protected fFV(II)V
    .locals 9

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rET:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v2

    .line 9
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    if-gt p2, v1, :cond_6

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v1

    invoke-virtual {v1}, Lmg2;->w()D

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v1

    invoke-virtual {v1}, Lmg2;->u()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 12
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v2

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 15
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    if-eqz v3, :cond_8

    .line 16
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    return-void
.end method

.method public fFV(ILjava/lang/String;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public fFV(Lorg/json/JSONObject;)Z
    .locals 0

    .line 3
    const/4 p1, 0x0

    return p1
.end method

.method public gLo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/rk;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/rk;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getVideoProgress()J

    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(J)V

    .line 40
    :cond_0
    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Xb:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 3
    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/pw/aAs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    .line 3
    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/pw/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/pw/ppR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    .line 3
    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NmB:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->VK:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ctx:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->AXL()Lcom/bytedance/sdk/openadsdk/core/pw/ArD;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method protected getRenderTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NK()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->hWw:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PMr:Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->getVideoProgress()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/ppR/lG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public lG()V
    .locals 0

    .line 1
    return-void
.end method

.method public lG(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(I)V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->XsD:I

    :cond_0
    return-void
.end method

.method public nP()V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rET()V

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UD()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NmB:Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TB:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;)V

    .line 30
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NmB:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->lG(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc()V

    .line 25
    const/16 v0, 0x8

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(IZZ)V

    .line 31
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rET()V

    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    const/16 v2, 0x8

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->onWindowVisibilityChanged(I)V

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rET()V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 28
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 42
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    .line 45
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(IZZ)V

    .line 9
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method protected ppR()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected pw()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rQf()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public rQf(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(I)V

    :cond_0
    return-void
.end method

.method public rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 143
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 144
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 145
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->Pa()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$rk;->woP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 148
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 149
    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 151
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk()V
    .locals 0

    .line 1
    return-void
.end method

.method public rk(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 0

    .line 3
    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public rk(IZZ)V
    .locals 2

    .line 13
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR:Z

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ck:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->QS:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->QS:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->QS:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ck:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ck:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public rk(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/aAs;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 20
    const-string v0, "click_type"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "trigger Class2 method1"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v4, "ClickCreativeListener"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_18

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 21
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v5

    const-string v8, "click_scence"

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    .line 26
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    :try_start_0
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->lgt:Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    .line 28
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 29
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK(I)V

    .line 35
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    .line 36
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    if-eqz v0, :cond_4

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK(I)V

    .line 38
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    .line 39
    :cond_4
    iget v10, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->rk:F

    .line 40
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->fFV:F

    .line 41
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->aAs:F

    .line 42
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->DK:F

    .line 43
    iget-boolean v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->AXL:Z

    .line 44
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->Pa:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v0

    goto :goto_4

    .line 46
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nxU:Landroid/util/SparseArray;

    goto :goto_2

    .line 47
    :goto_4
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->nP:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    move-object v9, v1

    goto :goto_5

    :cond_7
    if-eq v2, v1, :cond_8

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_8
    move-object v9, v2

    .line 49
    :goto_5
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->NCs:I

    if-eqz v4, :cond_9

    .line 50
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->woP:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    .line 51
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->woP:Lorg/json/JSONObject;

    :cond_9
    const/16 v2, 0xd

    if-eq v3, v2, :cond_17

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 52
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void

    .line 53
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk()V

    return-void

    .line 54
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    xor-int/2addr v0, v6

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(ZLjava/lang/String;)V

    return-void

    .line 55
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 56
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TF()I

    move-result v2

    if-ne v2, v6, :cond_b

    if-nez v15, :cond_b

    return-void

    .line 58
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 59
    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Xb()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Pa:Z

    if-nez v2, :cond_c

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 60
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    if-eqz v2, :cond_d

    .line 61
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/pw/pw;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Pa;)V

    .line 62
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/lang/String;)V

    .line 63
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    .line 64
    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    if-eqz v2, :cond_d

    .line 65
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Pa;)V

    .line 66
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/lang/String;)V

    .line 67
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 68
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KR:Z

    if-nez v2, :cond_18

    .line 69
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 70
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->DK:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_e

    .line 71
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 72
    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    if-eqz v0, :cond_f

    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk()V

    return-void

    .line 74
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NmB:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void

    .line 75
    :pswitch_5
    iget v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->kEa:I

    if-lez v2, :cond_10

    .line 76
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Z)V

    .line 77
    :cond_10
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    if-eqz v2, :cond_12

    .line 78
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/pw/pw;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Pa;)V

    .line 79
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/lang/String;)V

    .line 80
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 81
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->lgt:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    .line 82
    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 83
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->DK(Z)V

    .line 84
    :cond_11
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 85
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_13

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KR:Z

    if-nez v2, :cond_13

    .line 86
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 87
    :cond_13
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Z)V

    .line 88
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    return-void

    .line 89
    :pswitch_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 90
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 91
    :cond_14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TF()I

    move-result v2

    if-ne v2, v6, :cond_15

    if-nez v15, :cond_15

    return-void

    .line 92
    :cond_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    if-eqz v2, :cond_16

    .line 93
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Pa;)V

    .line 94
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/lang/String;)V

    .line 95
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 96
    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KR:Z

    if-nez v2, :cond_18

    .line 97
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 98
    :cond_17
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KIc:I

    if-ltz v0, :cond_18

    .line 99
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100
    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_18
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;)V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    if-nez v0, :cond_0

    return-void

    .line 153
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    if-eqz v0, :cond_2

    .line 154
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->gLo:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk()V

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->fFV()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 158
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->gLo:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/fFV/DK<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/fFV/Pa;",
            ")V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Us:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 111
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    .line 112
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->XsD:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG(I)V

    .line 114
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(I)V

    .line 116
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 117
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->rQf()Landroid/view/View;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 120
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 121
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 122
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 124
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v1, :cond_4

    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 127
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->rQf()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->rQf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_8

    .line 130
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UD:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(JJLjava/lang/String;I)V

    .line 131
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    if-eqz p1, :cond_9

    .line 132
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pw/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->nP()V

    .line 133
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_a

    .line 134
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rQf()D

    move-result-wide v1

    double-to-float v1, v1

    .line 135
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 136
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXL;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 137
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu()V

    .line 138
    :cond_b
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs(I)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$rk;)V

    .line 140
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->bzC:Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    if-eqz p1, :cond_d

    .line 141
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/gLo;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method protected rk(Lcom/bytedance/sdk/component/adexpress/fFV/woP$rk;)V
    .locals 0

    .line 5
    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method protected rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)Z
    .locals 0

    .line 8
    const/4 p1, 0x1

    return p1
.end method

.method public rk(Lorg/json/JSONObject;)Z
    .locals 0

    .line 9
    const/4 p1, 0x0

    return p1
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/fFV/aAs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->kEa:Lcom/bytedance/sdk/component/adexpress/fFV/aAs;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->was:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/lG;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/aAs;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TB:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$rk;

    .line 3
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/pw/pw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/pw;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/rk$rk;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/pw/ppR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NmB:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->rQf()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/rET;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/rET;)V

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    .line 29
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UfV:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    .line 25
    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->rQf()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->DK:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 29
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK;->setSoundMute(Z)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    .line 24
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->setSoundMute(Z)V

    .line 33
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV(II)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PMr:Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;

    .line 3
    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/NCs/Yp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/Yp;)Lcom/bytedance/sdk/openadsdk/core/sS;

    .line 18
    :cond_0
    return-void
.end method
