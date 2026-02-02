.class public Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;
.super Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/DK;
.implements Lcom/bytedance/sdk/component/adexpress/fFV/AXL;
.implements Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;
.implements Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC$RKR1;
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

.field private TB:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

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

.field private djG:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

.field private fFV:I

.field protected gLo:Landroid/view/ViewGroup;

.field private hWw:Ljava/lang/String;

.field protected kEa:Lcom/bytedance/sdk/component/adexpress/fFV/aAs;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

.field protected lgt:Z

.field protected nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private final nxU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;",
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

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV:I

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->AXL:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lgt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->hWw:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Bt:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/Yp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Xb:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UD:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Us:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->CGe:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->QS:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ck:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->XsD:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nxU:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Gx:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sv:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NsX:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->GA:F

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ru:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV:I

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->AXL:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lgt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KIc:I

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->hWw:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Bt:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/Yp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Xb:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UD:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Us:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->CGe:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->QS:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ck:Ljava/lang/Runnable;

    const/16 v0, 0x8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->XsD:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nxU:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Gx:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sv:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NsX:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->GA:F

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ru:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Bt:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp()V

    return-void
.end method

.method private AXL()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CE()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/fFV/RKFAC;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->was:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/fFV/ppR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->djG:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->kEa()V

    return-void

    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lgt()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->zP:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TF:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/fFV/RKFAC;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->was:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/fFV/ppR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->djG:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->VK:F

    return p0
.end method

.method private NK()V
    .locals 15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->tIO()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->LSn()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/lG/rk/RKRLC;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/lG/rk/RKRLC;-><init>()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-object v6, v1

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UfV:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NR:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NR:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-object v6, v1

    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;

    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UfV:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NR:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NR:Lcom/bytedance/sdk/openadsdk/core/ArD/fFV/Yp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/Yp;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-boolean v13, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/pw/lG;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    move-object v2, v14

    move-object v4, v12

    move v5, v13

    move-object v6, v0

    move-object v7, v11

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/pw/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/PWRDC;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/RKLDC;)V

    move-object v2, v1

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move v6, v13

    move-object v7, v0

    move-object v8, p0

    move-object v10, v14

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/rQf/PWRDC;Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;Lcom/bytedance/sdk/component/adexpress/dynamic/lG/RKLDC;Lcom/bytedance/sdk/component/adexpress/dynamic/rk/RKRDC;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->zP:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;Lcom/bytedance/sdk/component/adexpress/fFV/PWFAC;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TF:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private Oc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Pa()V
    .locals 12

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/lgt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/lgt;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->zP:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/woP;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/pw/woP;-><init>(Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->yS()Z

    move-result v0

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->nP()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "render_delay_time"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v4, v1

    :goto_0
    const/4 v6, 0x0

    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NCs(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v3, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->woP(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v8

    const/4 v9, 0x5

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v8

    const/4 v9, 0x6

    if-eq v8, v9, :cond_2

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    :cond_2
    move v7, v3

    goto :goto_2

    :catch_1
    move v7, v6

    :catch_2
    :cond_3
    :goto_2
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const-wide/16 v4, 0x2710

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getRenderTimeout()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v5

    invoke-virtual {v5}, Ldef/MG2;->w()D

    move-result-wide v8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v5

    invoke-virtual {v5}, Ldef/MG2;->u()I

    move-result v5

    int-to-double v10, v5

    mul-double/2addr v8, v10

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    :goto_3
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_5

    double-to-int v10, v8

    if-ge v5, v10, :cond_5

    goto :goto_4

    :cond_5
    move v3, v6

    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rET:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;-><init>()V

    goto :goto_6

    :cond_7
    :goto_5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;-><init>()V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/ArD/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->rk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;

    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/KR;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->rk(Lcom/bytedance/adsdk/ugeno/core/KR;)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ctx:F

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->rk(F)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->VK:F

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;->fFV(F)Lcom/bytedance/sdk/openadsdk/core/ArD/lG/RKLAC$RKR1;

    :goto_6
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rQf(Z)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->fFV(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rj()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->aAs(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->DK(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/ppR;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v5

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Wf()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->DK(I)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rk(I)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mBw()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->fFV(Z)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v4

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Bt:Z

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->aAs(Z)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PMr()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->fFV(I)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rk(J)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->CO()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->aAs(I)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rk(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->DK(Z)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rQf(I)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rET:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rk(Z)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rk(D)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->GA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->lG(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v1

    const-string v2, "inject_data_reuse_open"

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/HmR/RKHOC;->rk(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->lG(I)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->Yp(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rE()Lcom/bytedance/sdk/openadsdk/core/model/fFV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fFV;->fFV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->pw(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Z)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/rQf;)Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;->rk()Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    return-void
.end method

.method private UD()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Xb()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    return v0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ctx:F

    return p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->CGe:Ljava/lang/Runnable;

    return-object p0
.end method

.method private getAdSlotType()I
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "interaction"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v5, "fullscreen_interstitial_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_0

    :sswitch_2
    const-string v5, "open_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    goto :goto_0

    :sswitch_3
    const-string v5, "rewarded_video"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :sswitch_4
    const-string v5, "banner_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    return v1

    :pswitch_1
    const/16 v0, 0x8

    :pswitch_2
    return v0

    :pswitch_3
    const/4 v0, 0x7

    return v0

    :pswitch_4
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NsX()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV:I

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lgt()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NativeExpressView"

    const-string v2, "NativeExpressView dynamicRender fail"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->GA()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk:Z

    if-eqz v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->FI:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/lG;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fFV/woP;Lcom/bytedance/sdk/component/adexpress/fFV/RKFAC;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->was:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/NCs;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/fFV/ppR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->djG:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    return-void
.end method

.method private lgt()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->rQf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/NCs;->rk()V

    :cond_0
    return-void
.end method

.method private rET()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Us:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Xb:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Ctx;->rk(Landroid/view/View;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/DK/Yp;->rk(JF)V

    :cond_0
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)Lcom/bytedance/sdk/openadsdk/core/pw/gLo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->bzC:Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    return-object p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/pw/gLo;)Lcom/bytedance/sdk/openadsdk/core/pw/gLo;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->bzC:Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->hWw:Ljava/lang/String;

    return-object p1
.end method

.method public static rk(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

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

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rET()V

    return-void
.end method

.method private sS()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const-string v1, "embeded_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private woP()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const-string v2, "embeded_ad"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->NCs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    int-to-float v1, v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->VK:F

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ctx:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public ArD()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;->fFV()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->lG()V

    :cond_0
    return-void
.end method

.method public DK()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public HmR()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public KIc()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UD:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    if-nez v0, :cond_1

    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->a_(I)V

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/AXL;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->zP:Lcom/bytedance/sdk/openadsdk/DK/DK/rQf;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/DK/DK/DK;->rk()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->djG:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/AXL;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->djG:Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD$RKA1;->rk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public KR()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->pw()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ZQ()Lcom/bytedance/sdk/openadsdk/core/model/lgt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/lgt;->DK()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ppR;->fFV()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    const-wide/16 v3, 0x3e8

    int-to-long v5, v0

    mul-long/2addr v5, v3

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->nP()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rk(J)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/AXL;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/DK;)V

    :cond_5
    return-void
.end method

.method public Kl()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Us:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public NCs()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->fFV()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->gLo()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/fFV/ArD;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/ArD;->rk()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->DK:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->kEa:Lcom/bytedance/sdk/component/adexpress/fFV/aAs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->aAs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-void

    :goto_2
    const-string v1, "NativeExpressView"

    const-string v2, "detach error"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public TGu()V
    .locals 3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/pw/AXL;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/RKAAC;)V

    return-void
.end method

.method protected Yp()V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->HmR:Ljava/util/HashSet;

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Uow:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ctx:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->VK:F

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nP:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->HmR(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->cP()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Pa()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->yj:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->AXL()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TF:Lcom/bytedance/sdk/component/adexpress/fFV/kEa;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/kEa;->fFV()Lcom/bytedance/sdk/component/adexpress/rQf/RKRAC;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sS;->lG(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public Yp(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;->ArD()V

    :cond_0
    return-void
.end method

.method public ZQ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public aAs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected aAs(I)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;-><init>(I)V

    return-object v0
.end method

.method protected aAs(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public a_(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->pw()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->ppR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/woP;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->nP()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->bzC:Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/gLo;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->aAs(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->fFV(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->aAs(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    :cond_2
    :goto_0
    move v5, v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NsX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Gx:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NsX:F

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->GA:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sv:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->GA:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Gx:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sv:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ru:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NsX:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->GA:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    :cond_5
    move v5, v2

    goto :goto_1

    :cond_6
    move v5, v3

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Gx:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sv:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ru:J

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nxU:Landroid/util/SparseArray;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    move-result v3

    float-to-double v6, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    float-to-double v8, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/fFV/aAs$RKA1;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public fFV()V
    .locals 0

    return-void
.end method

.method public fFV(I)V
    .locals 0

    return-void
.end method

.method protected fFV(II)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

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

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

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

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    if-gt p2, v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v1

    invoke-virtual {v1}, Ldef/MG2;->w()D

    move-result-wide v5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v1

    invoke-virtual {v1}, Ldef/MG2;->u()I

    move-result v1

    int-to-double v7, v1

    mul-double/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NK:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v2

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    if-eqz v3, :cond_8

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    return-void
.end method

.method public fFV(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

    const/4 p1, 0x0

    return p1
.end method

.method public gLo()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->saQ()Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nP/RKNCC;->rk()Lcom/bytedance/sdk/openadsdk/core/nP/DK;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nP/DK;->rQf(J)V

    :cond_0
    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Xb:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/pw/aAs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/pw/ppR;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NmB:Ljava/lang/String;

    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->VK:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ctx:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/sS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->kEa()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->AXL()Lcom/bytedance/sdk/openadsdk/core/pw/ArD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ArD;->rk()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected getRenderTimeout()I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NK()I

    move-result v0

    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->hWw:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PMr:Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;->getVideoProgress()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/ppR/lG;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk()Lcom/bytedance/sdk/component/ppR/lG;

    move-result-object v0

    return-object v0
.end method

.method public lG()V
    .locals 0

    return-void
.end method

.method public lG(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(I)V

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

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rET()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UD()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NmB:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TB:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ppR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->utK:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ppR;->fFV()Lcom/bytedance/sdk/openadsdk/core/ppR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NmB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ppR;->lG(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc()V

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(IZZ)V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rET()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/16 v2, 0x8

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->onWindowVisibilityChanged(I)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rET()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/TGu/rk/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(IZZ)V

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

    const/4 v0, 0x0

    return v0
.end method

.method public rQf(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->fFV(I)V

    :cond_0
    return-void
.end method

.method public rk(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->Pa()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;->woP()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

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

    return-void
.end method

.method public rk(I)V
    .locals 0

    return-void
.end method

.method public rk(ILcom/bytedance/sdk/component/adexpress/fFV/Pa;)V
    .locals 0

    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public rk(IZZ)V
    .locals 2

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->KR:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ck:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->QS:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->QS:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->QS:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Ck:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

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

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v5

    const-string v8, "click_scence"

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v8

    if-eqz v8, :cond_2

    :try_start_0
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->lgt:Lorg/json/JSONObject;

    if-eqz v8, :cond_2

    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK(I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->DK(I)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/util/Map;)V

    :cond_4
    iget v10, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->rk:F

    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->fFV:F

    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->aAs:F

    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->DK:F

    iget-boolean v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->AXL:Z

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->Pa:Landroid/util/SparseArray;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move-object v14, v0

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->nxU:Landroid/util/SparseArray;

    goto :goto_2

    :goto_4
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->nP:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_7

    move-object v9, v1

    goto :goto_5

    :cond_7
    if-eq v2, v1, :cond_8

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_8
    move-object v9, v2

    :goto_5
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->NCs:I

    if-eqz v4, :cond_9

    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->woP:Lorg/json/JSONObject;

    if-nez v2, :cond_9

    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->woP:Lorg/json/JSONObject;

    :cond_9
    const/16 v2, 0xd

    if-eq v3, v2, :cond_17

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ppR:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->rk(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk()V

    return-void

    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    xor-int/2addr v0, v6

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(ZLjava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_a

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_a
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TF()I

    move-result v2

    if-ne v2, v6, :cond_b

    if-nez v15, :cond_b

    return-void

    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

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

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Pa;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    if-eqz v2, :cond_d

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Pa;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KR:Z

    if-nez v2, :cond_18

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->DK:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_e
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aAs/aAs;->rk()V

    return-void

    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NmB:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->kEa:I

    if-lez v2, :cond_10

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Z)V

    :cond_10
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Pa;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->lgt:Lorg/json/JSONObject;

    if-eqz v0, :cond_11

    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->DK(Z)V

    :cond_11
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_13

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KR:Z

    if-nez v2, :cond_13

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_13
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/VK;->rk(Z)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V

    return-void

    :pswitch_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->woP:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_14

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->TF()I

    move-result v2

    if-ne v2, v6, :cond_15

    if-nez v15, :cond_15

    return-void

    :cond_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    if-eqz v2, :cond_16

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/pw/ppR;->rk(Lcom/bytedance/sdk/openadsdk/core/model/Pa;)V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/fFV/fFV;->rk(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_16
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_18

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KR:Z

    if-nez v2, :cond_18

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :cond_17
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/Pa;->KIc:I

    if-ltz v0, :cond_18

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->lG()Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->gLo:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->fFV()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Us:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->XsD:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->pw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG(I)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(I)V

    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v0

    if-eq v0, v1, :cond_7

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->rQf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/ppR/lG;

    if-eqz v1, :cond_4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->rQf()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->rQf()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->lG()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UD:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->aAs()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/AXL/aAs;->rk(JJLjava/lang/String;I)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->LSn:Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    if-eqz p1, :cond_9

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/pw/woP;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/pw/woP;->nP()V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->DK()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rQf()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/lG;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/AXL;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu()V

    :cond_b
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs(I)Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf;->rk(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/TGu/fFV/rQf$RKR1;)V

    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->bzC:Lcom/bytedance/sdk/openadsdk/core/pw/gLo;

    if-eqz p1, :cond_d

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NCs:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->ArD:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/pw/gLo;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method protected rk(Lcom/bytedance/sdk/component/adexpress/fFV/woP$RKW1;)V
    .locals 0

    return-void
.end method

.method public rk(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected rk(Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public rk(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/fFV/aAs;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->kEa:Lcom/bytedance/sdk/component/adexpress/fFV/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->was:Lcom/bytedance/sdk/component/adexpress/fFV/lG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/fFV/lG;->rk(Lcom/bytedance/sdk/component/adexpress/fFV/aAs;)V

    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TB:Lcom/bytedance/sdk/openadsdk/core/aAs/Yp$RKY1;

    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->lG:Lcom/bytedance/sdk/openadsdk/core/pw/PWPCC;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC;->rk(Lcom/bytedance/sdk/openadsdk/core/fFV/RKFCC$RKR1;)V

    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/pw/ppR;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Yp:Lcom/bytedance/sdk/openadsdk/core/pw/ppR;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->NmB:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/aAs/aAs;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->rQf()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/rET;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/rET;)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->aAs:Lcom/bytedance/sdk/openadsdk/aAs/aAs;

    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->rQf:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->UfV:Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/widget/rQf;)V

    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/DK;->rQf()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/RKPCC;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PnM:Lcom/bytedance/sdk/openadsdk/core/pw/aAs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/aAs;->rk(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->DK:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->TGu:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->Oc:Lcom/bytedance/sdk/component/adexpress/fFV/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/fFV;->fFV()Lcom/bytedance/sdk/component/adexpress/dynamic/DK;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK;->setSoundMute(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sS:Lcom/bytedance/sdk/component/adexpress/fFV/DK;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/lG/aAs;->setSoundMute(Z)V

    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->fFV(II)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->sc:Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/ArD/aAs/fFV;->rk(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->PMr:Lcom/bytedance/sdk/openadsdk/core/aAs/ppR;

    return-void
.end method

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/pw/TGu;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    :cond_0
    return-void
.end method

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/NCs/Yp;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->blL:Lcom/bytedance/sdk/openadsdk/core/pw/TGu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/sS;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sS;->rk(Lcom/bytedance/sdk/openadsdk/NCs/Yp;)Lcom/bytedance/sdk/openadsdk/core/sS;

    :cond_0
    return-void
.end method
