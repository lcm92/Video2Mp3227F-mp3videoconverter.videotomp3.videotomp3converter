.class public Lcom/bytedance/sdk/openadsdk/activity/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/fFV$aAs;,
        Lcom/bytedance/sdk/openadsdk/activity/fFV$rk;,
        Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;,
        Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;,
        Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;
    }
.end annotation


# static fields
.field private static aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

.field private static fFV:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;


# instance fields
.field private AXL:Landroid/os/Bundle;

.field private final ArD:Z

.field private final DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final KIc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

.field private KR:Ljava/lang/Runnable;

.field private final NCs:Z

.field private Pa:I

.field private Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

.field private ZQ:Z

.field private kEa:Z

.field private final lG:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

.field private lgt:Z

.field private nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

.field private final ppR:Z

.field private pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

.field private final rQf:Landroid/os/Bundle;

.field public rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

.field private woP:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf:Landroid/os/Bundle;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    .line 13
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    .line 18
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;-><init>(Landroid/content/Context;)V

    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lG:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NmB()Z

    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR:Z

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p1, :cond_0

    .line 43
    const/16 v2, 0x27

    .line 45
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    .line 48
    move-result v3

    .line 49
    if-ne v2, v3, :cond_0

    .line 51
    move v2, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v0

    .line 54
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ArD:Z

    .line 56
    if-eqz p1, :cond_1

    .line 58
    const/16 p1, 0x28

    .line 60
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    .line 63
    move-result v2

    .line 64
    if-ne p1, v2, :cond_1

    .line 66
    move v0, v1

    .line 67
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->NCs:Z

    .line 69
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    .line 72
    move-result p1

    .line 73
    const/16 v0, 0x2b

    .line 75
    if-eq p1, v0, :cond_3

    .line 77
    const/16 v0, 0x2c

    .line 79
    if-ne p1, v0, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/ppR;

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    .line 86
    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    .line 96
    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 101
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 103
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk()V

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Xb()V

    .line 109
    return-void
.end method

.method private UD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rQf()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private Xb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;

    .line 13
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nP$rk;)V

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    .line 21
    :cond_0
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Lcom/bytedance/sdk/openadsdk/activity/aAs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->UD()Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    return-object p0
.end method


# virtual methods
.method public AXL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa:Z

    .line 3
    return v0
.end method

.method public ArD()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 16
    :cond_1
    return-void
.end method

.method public DK()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public DK(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->pw()V

    return-void
.end method

.method public HmR()Lcom/bytedance/sdk/openadsdk/activity/rQf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->AXL()Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public KIc()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->woP()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public KR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->lG()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Kl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ZQ:Z

    .line 3
    return v0
.end method

.method public NCs()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->AXL()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa()V

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;->rk()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;->rk()V

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KR:Ljava/lang/Runnable;

    .line 28
    if-eqz v0, :cond_3

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KR:Ljava/lang/Runnable;

    .line 36
    :cond_3
    return-void
.end method

.method public NK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->KR()V

    .line 6
    return-void
.end method

.method public Pa()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lgt:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs()V

    .line 11
    :cond_0
    return-void
.end method

.method public TGu()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->kEa()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Yp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->nP()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ZQ()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->Pa()Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public aAs(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs()V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk()V

    :cond_0
    return-void
.end method

.method public aAs()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR:Z

    return v0
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 3

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->fFV()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Fo()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NoJ()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk(Landroid/app/Activity;IF)V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->AXL:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->rk(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->DK()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs(Z)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->woP()V

    return-void

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs()V

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs()V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/pw;->aAs(Z)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->NCs()V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;I)V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public fFV(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ZQ:Z

    return-void
.end method

.method public fFV()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR:Z

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ArD:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->NCs:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public gLo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 3
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 5
    return v0
.end method

.method public kEa()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->lgt()V

    .line 9
    return-void
.end method

.method public lG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->ArD()V

    .line 6
    return-void
.end method

.method public lgt()Lcom/bytedance/sdk/openadsdk/NCs/ArD;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lG:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    .line 3
    return-object v0
.end method

.method public nP()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;->fFV()V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;->fFV()V

    .line 16
    :cond_1
    return-void
.end method

.method public ppR()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public pw()Lcom/bytedance/sdk/openadsdk/activity/pw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->NCs()Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rET()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->ppR()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public rQf()Landroid/app/Activity;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    return-object v0
.end method

.method public rQf(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    return-void
.end method

.method public rk(F)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(F)V

    return-void
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/app/Activity;)V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/view/View;)V

    return-void
.end method

.method public rk(Landroid/view/View;Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/view/View;Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->Yp()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    if-eqz p1, :cond_1

    .line 18
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-eqz p1, :cond_2

    .line 20
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    :cond_2
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;)V
    .locals 0

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->AXL:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 8
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    .line 9
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    .line 10
    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    .line 11
    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/os/Bundle;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/pw;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa:Z

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/activity/pw;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KR:Ljava/lang/Runnable;

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/rk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 28
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/fFV$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/activity/pw;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->b_()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    const-string p2, "reward_success"

    goto :goto_0

    :cond_2
    const-string p2, "reward_fail"

    :goto_0
    invoke-static {p3, p4, p5, p1, p2}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(JLcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZZZI)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;ZZZI)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/rk;Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/rk;Z)V

    return-void
.end method

.method public rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/pw;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/activity/pw;",
            "FF)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/pw;FF)V

    return-void
.end method

.method public rk(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Z)V

    return-void
.end method

.method public rk()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->NCs:Z

    return v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;I)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/pw;I)Z

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Tv()Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Tv()Lcom/bytedance/sdk/openadsdk/core/model/Kl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Kl;->rk()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public woP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lgt:Z

    .line 3
    return v0
.end method
