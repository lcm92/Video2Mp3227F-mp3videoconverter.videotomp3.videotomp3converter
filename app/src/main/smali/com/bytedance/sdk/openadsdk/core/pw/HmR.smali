.class public Lcom/bytedance/sdk/openadsdk/core/pw/HmR;
.super Lcom/bytedance/sdk/component/adexpress/fFV/rk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/fFV/rk<",
        "Lcom/bytedance/sdk/openadsdk/core/pw/rk;",
        ">;"
    }
.end annotation


# instance fields
.field private DK:Lcom/bytedance/sdk/component/adexpress/fFV/aAs;

.field private final aAs:Landroid/view/View;

.field private fFV:Lcom/bytedance/sdk/openadsdk/core/pw/rk;

.field private final lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

.field private rQf:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

.field rk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/fFV/woP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fFV/rk;-><init>()V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->aAs:Landroid/view/View;

    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 16
    return-void
.end method

.method private fFV()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/aAs;

    .line 12
    const/16 v1, 0x6b

    .line 14
    if-eqz v0, :cond_4

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->aAs:Landroid/view/View;

    .line 18
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/pw/ZQ;

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fFV/aAs;->rk(Landroid/view/ViewGroup;I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->lG:Lcom/bytedance/sdk/component/adexpress/fFV/woP;

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/woP;->rQf()Lcom/bytedance/sdk/component/adexpress/fFV/ppR;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/ppR;->Yp()V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->aAs:Landroid/view/View;

    .line 38
    const-string v2, "tt_express_backup_fl_tag_26"

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    .line 48
    if-eqz v0, :cond_3

    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;

    .line 52
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_1

    .line 60
    move v1, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getRealWidth()F

    .line 65
    move-result v1

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    .line 68
    if-nez v3, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/pw/rk;->getRealHeight()F

    .line 74
    move-result v2

    .line 75
    :goto_1
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(Z)V

    .line 79
    float-to-double v3, v1

    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->rk(D)V

    .line 83
    float-to-double v1, v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Pa;->fFV(D)V

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    .line 91
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/fFV/Pa;)V

    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 97
    const-string v2, "backupview is null"

    .line 99
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 105
    const-string v2, "backup false"

    .line 107
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/fFV/Yp;->rk(ILjava/lang/String;)V

    .line 110
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/core/pw/HmR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->fFV()V

    return-void
.end method


# virtual methods
.method public synthetic rQf()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rk()Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rk()Lcom/bytedance/sdk/openadsdk/core/pw/rk;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->fFV:Lcom/bytedance/sdk/openadsdk/core/pw/rk;

    return-object v0
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/Yp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->rQf:Lcom/bytedance/sdk/component/adexpress/fFV/Yp;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/pw/HmR$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/pw/HmR$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pw/HmR;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/hWw;->rk(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/component/adexpress/fFV/aAs;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pw/HmR;->DK:Lcom/bytedance/sdk/component/adexpress/fFV/aAs;

    return-void
.end method
