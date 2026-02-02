.class public Lcom/bytedance/sdk/openadsdk/activity/DK;
.super Lcom/bytedance/sdk/openadsdk/activity/aAs;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/DK$lG;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$aAs;,
        Lcom/bytedance/sdk/openadsdk/activity/DK$DK;
    }
.end annotation


# instance fields
.field private final AXL:Z

.field private final ArD:Landroid/widget/FrameLayout;

.field private Bt:Landroid/widget/FrameLayout;

.field private CGe:J

.field private Ck:Z

.field private Ctx:I

.field private HmR:I

.field private KIc:Z

.field private final KR:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field private Kl:I

.field private final NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NK:I

.field private NR:J

.field private NmB:Lorg/json/JSONObject;

.field private Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

.field private final Pa:Z

.field private PnM:Lorg/json/JSONObject;

.field private QS:Z

.field private TB:Z

.field private TF:Landroid/view/View;

.field private TGu:Z

.field private UD:I

.field private UfV:Z

.field private Uow:Z

.field private Us:Lorg/json/JSONObject;

.field private VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

.field private Xb:Z

.field private final Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private ZQ:I

.field private blL:Landroid/os/Message;

.field private bzC:Z

.field private djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

.field private gLo:Z

.field private hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;

.field private final kEa:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

.field private final lgt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private final nP:Z

.field private final ppR:Landroid/os/Handler;

.field private final pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

.field private rET:Z

.field private final rQf:Landroidx/recyclerview/widget/RecyclerView;

.field private sS:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

.field private sc:I

.field private utK:J

.field private was:Z

.field private final woP:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yj:Z

.field private zP:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/aAs;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->woP:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->kEa:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sS:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v2

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->nP:Z

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs;->rk(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v5

    if-ne v5, v4, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->AXL:Z

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/DK$1;

    invoke-direct {v5, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x23

    if-lt v6, v7, :cond_2

    invoke-virtual {v5, v4}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_2
    invoke-virtual {p1, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->AXL()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->lG()Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->ppR()I

    move-result v7

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->Pa()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rET:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->nP()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->pw()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->NCs()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NmB:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->ArD()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rk()Z

    move-result v7

    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc:Z

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    if-lez v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->DK()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->rQf()I

    move-result v7

    iput v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR:I

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->fFV()Lorg/json/JSONObject;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->aAs()Lorg/json/JSONObject;

    move-result-object v6

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->PnM:Lorg/json/JSONObject;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu:Z

    if-nez v6, :cond_4

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FI()I

    move-result v3

    if-gez v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->rET(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fFV;

    move-result-object v3

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/fFV;->lG:I

    :cond_5
    const/16 v6, 0x64

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    int-to-float v3, v3

    mul-float/2addr v6, v3

    float-to-int v3, v6

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NK:I

    :cond_6
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->aAs()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->DK()I

    move-result v7

    if-gtz v6, :cond_7

    if-lez v7, :cond_8

    :cond_7
    int-to-float v6, v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v3, v6, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->fFV()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->rk()I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->hWw:Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/gLo$RKG1;->rQf()I

    move-result v8

    if-gtz v6, :cond_9

    if-gtz v8, :cond_9

    if-lez v7, :cond_a

    :cond_9
    int-to-float v6, v6

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v6

    int-to-float v7, v7

    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v7

    int-to-float v8, v8

    invoke-static {p1, v8}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result v8

    new-instance v9, Lcom/bytedance/sdk/openadsdk/activity/DK$11;

    invoke-direct {v9, p0, v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/activity/DK$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;III)V

    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$OR1;)V

    :cond_a
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v0, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->load(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowDislike(Z)V

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setShowSound(Z)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->mux()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->kEa(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSoundMute(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$12;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/DK$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setListener(Lcom/bytedance/sdk/openadsdk/component/reward/top/fFV;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/DK$13;

    invoke-direct {p3, p0, p1, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/content/Context;IZ)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$PR1;)V

    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->WFy()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Ljava/util/List;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$HR1;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    if-nez v0, :cond_b

    const-string v0, "tt_list_end_tip"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;->rk(Ljava/lang/String;)V

    :cond_b
    if-eqz v2, :cond_c

    new-instance p3, Landroidx/recyclerview/widget/LWRA;

    invoke-direct {p3}, Landroidx/recyclerview/widget/LWRA;-><init>()V

    invoke-virtual {p3, v3}, Landroidx/recyclerview/widget/PWRA;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_c
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu:Z

    if-eqz p3, :cond_d

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;

    invoke-direct {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;-><init>()V

    invoke-virtual {p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RKVRC;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_d
    :goto_3
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/DK$14;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-virtual {v3, p3}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$TR1;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->sS()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ()I

    move-result p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$15;

    invoke-direct {v0, p0, p3}, Lcom/bytedance/sdk/openadsdk/activity/DK$15;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p3

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x53

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/DK$16;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$16;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic AXL(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    return p0
.end method

.method static synthetic ArD(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR()V

    return-void
.end method

.method private Ctx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    return p1
.end method

.method private HmR()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->lG:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bq()Lcom/bytedance/sdk/openadsdk/core/model/HmR$RKH1;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uKa()Lcom/bytedance/sdk/openadsdk/core/model/Oc;

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NmB:Lorg/json/JSONObject;

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->Yp:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    const-string v4, "tt_loading_more"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/Kl;->rk(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;->rk(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Rhy()I

    move-result v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/DK$17;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$17;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)V

    return-void
.end method

.method static synthetic HmR(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    return p0
.end method

.method static synthetic KIc(Lcom/bytedance/sdk/openadsdk/activity/DK;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic KR(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl()V

    return-void
.end method

.method static synthetic Kl(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    return-object p0
.end method

.method private Kl()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic NCs(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ck:Z

    return p0
.end method

.method private NK()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->hWw()V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->blL:Landroid/os/Message;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->handleMessage(Landroid/os/Message;)Z

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->blL:Landroid/os/Message;

    :cond_3
    return-void
.end method

.method static synthetic NK(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->AXL:Z

    return p0
.end method

.method private Oc()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->was:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->bzC:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$9;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TF:Landroid/view/View;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TF:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->zP()V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic Pa(Lcom/bytedance/sdk/openadsdk/activity/DK;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    return p0
.end method

.method private TGu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->Ctx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lgt:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK()V

    return-void
.end method

.method static synthetic TGu(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    return p0
.end method

.method private UD()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/RKPAC;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/RKPAC;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pw/rk/fFV;->fFV()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->PnM:Lorg/json/JSONObject;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/DK$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ArD/ppR/RKPAC;->rk(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ArD/Yp/DK;)V

    return-void
.end method

.method private VK()V
    .locals 8

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NR:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    :cond_0
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NR:J

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->aAs()V

    :cond_3
    return-void
.end method

.method private Xb()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->bzC:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic Yp(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method private ZQ()I
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;->aAs()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;->DK()I

    move-result v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(III)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;->rk(II)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ZQ(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo()V

    return-void
.end method

.method private aAs(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;->rk()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(I)V

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->yj:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->aAs()V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->NmB()V

    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->yj:Z

    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    return p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP:Z

    return p1
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/PWAOC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    return-object p0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;->fFV()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eq v1, p1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sS:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    invoke-virtual {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sS:Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->woP:Z

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->woP()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->DK()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->woP:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf()Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->fFV(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->d_()Z

    move-result v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    if-eq v0, v1, :cond_6

    const-string v0, "card_sync"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ck:Z

    return p1
.end method

.method static synthetic gLo(Lcom/bytedance/sdk/openadsdk/activity/DK;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Bt:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private gLo()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->gLo:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->ZQ()I

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$18;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$18;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic kEa(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rET:Z

    return p0
.end method

.method static synthetic lG(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    return-object p0
.end method

.method static synthetic lgt(Lcom/bytedance/sdk/openadsdk/activity/DK;)Lcom/bytedance/sdk/openadsdk/activity/DK$lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    return-object p0
.end method

.method static synthetic nP(Lcom/bytedance/sdk/openadsdk/activity/DK;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->kEa:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic ppR(Lcom/bytedance/sdk/openadsdk/activity/DK;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    return p0
.end method

.method static synthetic pw(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    return p0
.end method

.method private rET()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->nP:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->QS()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc:Z

    return p0
.end method

.method static synthetic rQf(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->was:Z

    return p1
.end method

.method private static rk(III)I
    .locals 3

    const/4 v0, 0x0

    if-gez p0, :cond_0

    move p0, v0

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    add-int v1, p2, v0

    rem-int v2, v1, p1

    if-ne v2, p0, :cond_1

    :goto_1
    move p2, v1

    goto :goto_2

    :cond_1
    sub-int v1, p2, v0

    rem-int v2, v1, p1

    if-ne v2, p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return p2
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    return p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TF:Landroid/view/View;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/activity/DK$lG;)Lcom/bytedance/sdk/openadsdk/activity/DK$lG;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    return-object p1
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Us:Lorg/json/JSONObject;

    return-object p1
.end method

.method private rk(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    return-void

    :cond_0
    if-gt p1, v1, :cond_2

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v0, :cond_1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$C0R1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->q1(II)V

    :cond_1
    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->sc:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    return-void
.end method

.method private rk(IIZ)V
    .locals 15

    move-object v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    if-ltz v0, :cond_3

    if-ltz v1, :cond_3

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    const-string v2, "auto_down"

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    if-le v1, v0, :cond_2

    const-string v2, "down"

    goto :goto_0

    :cond_2
    const-string v2, "up"

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v5, v7, Lcom/bytedance/sdk/openadsdk/activity/DK;->utK:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x3e8

    div-long v5, v2, v5

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;->rQf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    rem-int v3, v0, v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    rem-int v8, v1, v0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lcom/bytedance/sdk/openadsdk/activity/DK$5;

    move-object v0, v14

    move-object v1, p0

    move v2, v3

    move v3, v8

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/DK$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;IILjava/lang/String;J)V

    const-string v13, "slide"

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private rk(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$C0R1;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(IIZ)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->utK:J

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->woP:Ljava/util/HashSet;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Bt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;->rk()I

    move-result p2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Kl:I

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->HmR()V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc()Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    add-int/2addr v1, p2

    if-lt v0, v1, :cond_3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rQf(Z)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->kEa:Ljava/util/HashSet;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->Ctx()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ck:Z

    return-void

    :cond_4
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ck:Z

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu()V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(IZ)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->aAs(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
    .locals 4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->NCs()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NmB:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->woP()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->TB:Z

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Pa:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->rQf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ldef/OG2;

    move-result-object v2

    invoke-interface {v2}, Ldef/OG2;->rk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v2

    const-string v3, "material_meta"

    invoke-virtual {v2, v3, v1}, Ldef/CG2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ad_slot"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->VJ()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ldef/CG2;->rk(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/DK$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;)V

    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rQf/RKRNC;->rk(Ldef/CG2;Ldef/YH2$AY1;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/DK$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    return p1
.end method

.method private sS()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->fFV()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;->kEa()Lcom/bytedance/sdk/openadsdk/core/model/gLo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gLo;->Yp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/rQf;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;IIZZZ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    :cond_0
    return-void
.end method

.method static synthetic woP(Lcom/bytedance/sdk/openadsdk/activity/DK;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    return p0
.end method

.method private zP()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UfV:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NR:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->fFV()V

    :cond_1
    return-void
.end method


# virtual methods
.method public DK()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->PnM()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->ZQ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;->fFV()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ZQ()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->DK()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->TGu()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$aAs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$aAs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public KIc()Lcom/bytedance/sdk/openadsdk/activity/RKAOC;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Landroidx/recyclerview/widget/RecyclerView$C0R1;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public KR()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->KR()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UfV:Z

    return-void
.end method

.method public NCs()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    return-object v0
.end method

.method public synthetic Pa()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->KIc()Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    move-result-object v0

    return-object v0
.end method

.method public aAs()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Uow:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->woP()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->yj:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public fFV()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Uow:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UfV:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->yj:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->aAs()V

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->CGe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->CGe:J

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK;->handleMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;I)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->zP()V

    return-void

    :cond_1
    if-ne p2, v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/RKAOC;->zP()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK()V

    return-void

    :cond_3
    const/4 p1, 0x3

    if-eq p2, p1, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    :cond_4
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->sS()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "CardsLayoutManager"

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Uow:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->KR:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    iget v3, p1, Landroid/os/Message;->what:I

    iget v4, p1, Landroid/os/Message;->arg1:I

    iget v5, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->NK()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    if-lez v0, :cond_5

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->NK:I

    if-gt v0, v2, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rET()V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    add-int/lit8 v4, v3, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->setSkipText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    if-ltz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ppR:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rET()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->rQf()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showSkipButton()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->pw:Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;->showCloseButton()V

    :cond_7
    :goto_0
    return v1
.end method

.method public kEa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;->rQf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lG()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Xb:Z

    return v0
.end method

.method public lgt()V
    .locals 8

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->QS:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->QS:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->CGe:J

    sub-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->aAs()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/DK$10;

    invoke-direct {v7, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/DK$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;J)V

    const-string v6, "first_ad_loaded"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AXL/aAs/RKAAC;)V

    return-void
.end method

.method public nP()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->woP:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public ppR()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    return v0
.end method

.method public rQf()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/app/Activity;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/TB;->rk(Landroid/app/Activity;)V

    return-void
.end method

.method public rk(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD()V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->ArD:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->UD()Z

    move-result p2

    const-wide/16 v0, 0x1f4

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->fFV(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Tv()Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr p2, v2

    goto :goto_0

    :cond_1
    const-wide/16 p2, 0x0

    goto :goto_0

    :cond_2
    move-wide p2, v0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->DK()V

    :cond_3
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/DK$6;

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK;JLcom/bytedance/sdk/openadsdk/activity/PWAOC;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->djG:Lcom/bytedance/sdk/openadsdk/activity/DK$lG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/DK$lG;->rQf()V

    return-void
.end method

.method public rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;FF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/PWAOC;",
            "FF)V"
        }
    .end annotation

    const-string p3, "pag_json_data"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_0

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    instance-of v0, p4, Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk()Lcom/bytedance/sdk/openadsdk/component/reward/view/ppR;

    move-result-object v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->nP:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Yp:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_feed_top"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->lG:Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$RKD1;->DK()I

    move-result v0

    move-object v1, p4

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "click_on_final"

    if-ne p2, v0, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_countdown_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Ctx:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object v0, p4

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "click_user_remaining"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->UD:I

    if-ne p2, v2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->utK:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public rk(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->Oc:Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->aAs(Z)V

    :cond_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;I)Z
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK;->VK:Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz p2, :cond_0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public woP()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
