.class public Lcom/bytedance/sdk/openadsdk/component/Yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/UD$rk;


# instance fields
.field private final ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

.field private final DK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Yp:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

.field private final aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/ZQ<",
            "Lcom/bytedance/sdk/openadsdk/DK/rk;",
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rQf:I

    .line 14
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ppR:I

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/UD;

    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UD;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk:Landroid/content/Context;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk:Landroid/content/Context;

    .line 38
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->aAs()Lcom/bytedance/sdk/openadsdk/core/ZQ;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/lG;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    .line 52
    return-void
.end method

.method static synthetic DK(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 3
    return-object p0
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/component/lG;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    .line 3
    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/Yp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rQf:I

    return p0
.end method

.method private fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ppR:I

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/TGu;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->nP:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    .line 6
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->DK:I

    const/4 v1, 0x2

    .line 7
    iput v1, v2, Lcom/bytedance/sdk/openadsdk/core/model/TGu;->ppR:I

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->fFV:Lcom/bytedance/sdk/openadsdk/core/ZQ;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/Yp$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/Yp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/sc;)V

    const/4 v0, 0x3

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/ZQ;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/TGu;ILcom/bytedance/sdk/openadsdk/core/ZQ$rk;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/Yp;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ppR:I

    return p1
.end method

.method public static rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/Yp;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Yp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/Yp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/Yp;)Lcom/bytedance/sdk/openadsdk/core/model/UD;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    return-object p0
.end method

.method private rk()V
    .locals 2

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/Yp$2;

    const-string v1, "tryGetAppOpenAdFromCache"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/Yp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yp;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->fFV(Lcom/bytedance/sdk/component/pw/pw;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/model/rk;)V

    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/Yp;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Z)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;)V
    .locals 10

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->aAs()I

    move-result v0

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->DK()I

    move-result v1

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/16 v3, 0x64

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v0, v4, :cond_0

    if-ne v1, v3, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->fFV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rQf:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rk()Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->rk()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/lG;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/rQf/rk;)V

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->nP:Z

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/core/model/UD;)V

    :cond_0
    return-void

    :cond_1
    if-ne v0, v4, :cond_6

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->Yp:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    const/4 v2, 0x0

    const/16 v5, 0x65

    if-eqz v0, :cond_3

    .line 36
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

    .line 37
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->Yp:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v1, v5, :cond_4

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/sc;->DK()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;J)V

    return-void

    :cond_4
    if-ne v1, v3, :cond_9

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ILcom/bytedance/sdk/openadsdk/core/model/UD;)V

    .line 41
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->nP:Z

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk:Z

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Yp(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->TGu(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->FQZ()Z

    move-result v0

    if-nez v0, :cond_5

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 47
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rQf:I

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rQf()Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->rk()Lcom/bytedance/sdk/openadsdk/core/model/rk;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/rk;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/component/rQf/rk;)V

    return-void

    :cond_6
    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_7

    if-ne v0, v2, :cond_9

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->Yp:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz v1, :cond_8

    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->lG()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;->Yp()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    .line 51
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-ne v0, v2, :cond_9

    .line 52
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ppR:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->pw:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/DK/rk;->rk(II)V

    :cond_9
    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Yp$3;

    invoke-direct {v2, p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/component/Yp$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yp;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$aAs;)V

    return-void
.end method

.method private rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;ZLcom/bytedance/sdk/openadsdk/core/model/rk;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/Yp$4;

    invoke-direct {v2, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/Yp$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/Yp;ZLcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/rk;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lG;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/core/model/UD;Lcom/bytedance/sdk/openadsdk/component/lG$fFV;)V

    return-void
.end method

.method private rk(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->aAs:Lcom/bytedance/sdk/openadsdk/component/lG;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rQf:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/lG;->Yp(I)V

    .line 23
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

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 0

    .line 53
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

    .line 54
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 55
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->DK:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 56
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;

    const/16 v0, 0x66

    const/16 v1, 0x2712

    .line 57
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pw;->rk(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/rQf/fFV;-><init>(IIILjava/lang/String;)V

    .line 58
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

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk:Z

    .line 10
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    if-eqz p1, :cond_2

    .line 11
    check-cast p2, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->Yp:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->rQf:I

    .line 13
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->pw:I

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sc;->fFV()Lcom/bytedance/sdk/openadsdk/utils/sc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk(Lcom/bytedance/sdk/openadsdk/utils/sc;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk:Z

    if-nez p1, :cond_3

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/woP;->dfy()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->TGu(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_4

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->lG:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Yp;->fFV(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Yp;->ArD:Lcom/bytedance/sdk/openadsdk/core/model/UD;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/UD;->rk:Z

    if-nez p1, :cond_5

    .line 19
    new-instance p1, Lcom/bytedance/sdk/component/utils/UD;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->fFV()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    int-to-long p2, p3

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/Yp;->rk()V

    :cond_5
    return-void
.end method
