.class public Lcom/bytedance/sdk/openadsdk/component/Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$RKU1;


# instance fields
.field private final ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

.field private final DK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Yp:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private final aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ZQ<",
            "Lcom/bytedance/sdk/openadsdk/DK/RKDOC;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private nP:Z

.field private volatile ppR:I

.field private pw:I

.field private rQf:I

.field private final rk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rQf:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ppR:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UD;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk:Landroid/content/Context;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk:Landroid/content/Context;

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/lG;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/component/lG;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/Yp;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rQf:I

    return p0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->fFV()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ppR:I

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->nP:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->DK:I

    const/4 v1, 0x2

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/Yp$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Yp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)V

    const/4 v0, 0x3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$RKZ1;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/Yp;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ppR:I

    return p1
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/Yp;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Yp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/UD;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    return-object p0
.end method

.method private rk()V
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Yp$2;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/PWPCC;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Z)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V
    .locals 10

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->aAs()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->DK()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->fFV()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rQf:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rk()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/lG;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->nP:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/core/model/UD;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->Yp:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DK;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v7

    if-ne v1, v5, :cond_2

    move v8, v4

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/DK;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->Yp:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->DK()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V

    return-void

    :cond_4
    if-ne v1, v3, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/core/model/UD;)V

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->nP:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->TGu(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rQf:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rk()Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/rQf/RKRCC;)V

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_9

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->Yp:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->lG()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->Yp()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_9

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ppR:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->pw:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/DK/RKDCC;->rk(II)V

    :cond_9
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Yp$3;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/Yp$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yp;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$aAs;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Yp$4;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/Yp$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yp;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/RKMCC;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$fFV;)V

    return-void
.end method

.method private rk(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rQf:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp(I)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->TGu(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public rk(Landroid/os/Message;)V
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/PWCOC;->rk(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;-><init>(IIILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/lG;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-gtz p3, :cond_1

    const/16 p3, 0xdac

    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk:Z

    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->Yp:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rQf:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->pw:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/SCUOC;->fFV()Lcom/bytedance/sdk/openadsdk/utils/SCUOC;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(Lcom/bytedance/sdk/openadsdk/utils/SCUOC;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->TGu(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk:Z

    if-nez p1, :cond_5

    new-instance p1, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$RKU1;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk()V

    :cond_5
    return-void
.end method
