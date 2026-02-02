.class public Lcom/bytedance/sdk/openadsdk/activity/fFV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/fFV$aAs;,
        Lcom/bytedance/sdk/openadsdk/activity/fFV$RKF1;,
        Lcom/bytedance/sdk/openadsdk/activity/fFV$DK;,
        Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;,
        Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;
    }
.end annotation


# static fields
.field private static aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

.field private static fFV:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;


# instance fields
.field private AXL:Landroid/os/Bundle;

.field private final ArD:Z

.field private final DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private final KIc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

.field private KR:Ljava/lang/Runnable;

.field private final NCs:Z

.field private Pa:I

.field private Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf:Landroid/os/Bundle;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/NCs/ArD;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lG:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->NmB()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/16 v2, 0x27

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v3

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ArD:Z

    if-eqz p1, :cond_1

    const/16 p1, 0x28

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result v2

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->NCs:Z

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->djG()I

    move-result p1

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2c

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/ppR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/ppR;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    goto :goto_2

    :cond_3
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/DK;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    invoke-direct {p1, v0, p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/DK;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Xb()V

    return-void
.end method

.method private UD()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rQf()Z

    move-result v0

    return v0
.end method

.method private Xb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->uL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/nP$RKN1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    :cond_0
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Lcom/bytedance/sdk/openadsdk/activity/aAs;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->UD()Z

    move-result p0

    return p0
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    return-object p0
.end method


# virtual methods
.method public AXL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa:Z

    return v0
.end method

.method public ArD()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public DK()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public DK(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->pw()V

    return-void
.end method

.method public HmR()Lcom/bytedance/sdk/openadsdk/activity/rQf;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->AXL()Lcom/bytedance/sdk/openadsdk/activity/rQf;

    move-result-object v0

    return-object v0
.end method

.method public KIc()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->woP()Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    move-result-object v0

    return-object v0
.end method

.method public KR()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->lG()Z

    move-result v0

    return v0
.end method

.method public Kl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ZQ:Z

    return v0
.end method

.method public NCs()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->AXL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;->rk()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;->rk()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KR:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KR:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public NK()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->KR()V

    return-void
.end method

.method public Pa()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lgt:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->aAs()V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->kEa()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Yp()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->nP()I

    move-result v0

    return v0
.end method

.method public ZQ()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->Pa()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object v0

    return-object v0
.end method

.method public aAs(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->aAs()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk()V

    :cond_0
    return-void
.end method

.method public aAs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR:Z

    return v0
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->AXL:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->rk(Landroid/app/Activity;Landroid/os/Bundle;)V

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

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->DK()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->aAs(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->woP()V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->NCs()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->aAs()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->aAs(Z)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->NCs()V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;I)V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->fFV()V

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

.method public fFV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ZQ:Z

    return-void
.end method

.method public fFV()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->ppR:Z

    if-nez v0, :cond_1

    return v1

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/DK;

    return v0
.end method

.method public kEa()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->lgt()V

    return-void
.end method

.method public lG()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->ArD()V

    return-void
.end method

.method public lgt()Lcom/bytedance/sdk/openadsdk/NCs/ArD;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lG:Lcom/bytedance/sdk/openadsdk/NCs/ArD;

    return-object v0
.end method

.method public nP()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;->fFV()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;->fFV()V

    :cond_1
    return-void
.end method

.method public ppR()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->rQf:Landroid/os/Bundle;

    return-object v0
.end method

.method public pw()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->NCs()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object v0

    return-object v0
.end method

.method public rET()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->ppR()I

    move-result v0

    return v0
.end method

.method public rQf()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    return-object v0
.end method

.method public rQf(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->DK()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KIc:Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/NCs$fFV;->rk(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    return-void
.end method

.method public rk(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(F)V

    return-void
.end method

.method public rk(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/app/Activity;)V

    return-void
.end method

.method public rk(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/view/View;)V

    return-void
.end method

.method public rk(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/view/View;Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Lcom/bytedance/sdk/openadsdk/activity/fFV$rQf;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->kEa:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/fFV$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;ZILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->KR:Ljava/lang/Runnable;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->woP:Landroid/app/Activity;

    if-eqz v0, :cond_3

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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget-object p5, p1, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->ppR:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->b_()Ljava/lang/String;

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

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;ZZZI)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;ZZZI)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/RKAOC;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/RKAOC;Z)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->Yp()V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->DK:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Landroid/content/Intent;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    if-eqz p1, :cond_1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    if-eqz p1, :cond_2

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    :cond_2
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/TTAdActivity;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->AXL:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Pa:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->Yp:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV:Lcom/bytedance/sdk/openadsdk/rk/rQf/RKRRC;

    :cond_0
    if-nez p4, :cond_1

    if-eqz p2, :cond_1

    sget-object p3, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs:Lcom/bytedance/sdk/openadsdk/rk/aAs/fFV;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Landroid/os/Bundle;)V

    return-void
.end method

.method public rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;FF)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/PWAOC;FF)V

    return-void
.end method

.method public rk(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Z)V

    return-void
.end method

.method public rk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->NCs:Z

    return v0
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->nP:Lcom/bytedance/sdk/openadsdk/activity/aAs;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(Lcom/bytedance/sdk/openadsdk/activity/PWAOC;I)Z

    move-result p1

    return p1
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z
    .locals 1

    if-eqz p1, :cond_0

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

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV;->lgt:Z

    return v0
.end method
