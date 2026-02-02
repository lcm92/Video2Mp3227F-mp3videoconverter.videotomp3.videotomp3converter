.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private AXL:J

.field private final ArD:Ljava/lang/String;

.field final DK:Z

.field private HmR:Z

.field private KIc:Ljava/lang/String;

.field private KR:J

.field private Kl:Z

.field private NCs:J

.field private NK:I

.field private Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

.field private Pa:Z

.field private TGu:Z

.field private UD:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

.field private Xb:Z

.field private final Yp:Landroid/app/Activity;

.field private ZQ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aAs:Z

.field fFV:Z

.field private final gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

.field private kEa:I

.field lG:Ldef/AG2;

.field private lgt:J

.field private nP:J

.field private ppR:Landroid/widget/FrameLayout;

.field private final pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private rET:F

.field protected rQf:Z

.field protected rk:Z

.field private woP:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->AXL:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Bt:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Yp:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->DK:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->DK:Z

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rQf:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ArD:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ:Ljava/util/HashSet;

    return-void
.end method

.method private CGe()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v0}, Ldef/AG2;->lG()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    invoke-interface {v0}, Ldef/FI2;->aAs()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    invoke-interface {v0}, Ldef/FI2;->fFV()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v0}, Ldef/AG2;->fFV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v0}, Ldef/AG2;->DK()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    return-object p0
.end method

.method private fFV(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    if-ltz v1, :cond_2

    const/16 v2, 0x1f4

    if-gt v0, v2, :cond_2

    int-to-long v3, v1

    cmp-long p3, v3, p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    if-ge v0, v2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->zP()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    return p0
.end method

.method private rk(JZ)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Ldef/OG2;

    move-result-object v0

    invoke-interface {v0}, Ldef/OG2;->rk()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v2

    invoke-virtual {v2}, Ldef/MG2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV:Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/CG2;->fFV(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/CG2;->fFV(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ldef/CG2;->aAs(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/CG2;->aAs(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ldef/CG2;->rk(J)V

    invoke-virtual {v0, p3}, Ldef/CG2;->rk(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {p1, v0}, Ldef/AG2;->rk(Ldef/CG2;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public AXL()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v0}, Ldef/AG2;->fFV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ArD()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->Pa()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Bt()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->Bt()V

    :cond_0
    return-void
.end method

.method public Ctx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->aAs:Z

    return v0
.end method

.method public DK(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object p1

    invoke-virtual {p1}, Ldef/MG2;->u()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ldef/MG2;->c(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/RKRNC;->fFV(I)V

    return-void
.end method

.method public DK()Z
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public HmR()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->fFV()V

    :cond_0
    return-void
.end method

.method public KIc()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->rQf()V

    :cond_0
    return-void
.end method

.method public KR()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ldef/AG2;->DK()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    return-void
.end method

.method public Kl()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->ArD()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NCs()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->lG()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    return-wide v0
.end method

.method public NK()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->ppR()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v2}, Ldef/AG2;->Yp()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public NmB()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->sc()V

    :cond_0
    return-void
.end method

.method public Oc()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Pa()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    return-wide v0
.end method

.method public PnM()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v0}, Ldef/AG2;->lG()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Z)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public TB()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/BLRC;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public TGu()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->pw()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public UD()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Us()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->rk()V

    :cond_0
    return-void
.end method

.method public VK()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KR()V

    return-void
.end method

.method public Xb()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    invoke-interface {v0}, Ldef/FI2;->Yp()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Ldef/FI2;->pw()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->NmB()V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->NmB()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public Yp()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->woP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ZQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->aAs()V

    :cond_0
    return-void
.end method

.method public aAs(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->aAs:Z

    return-void
.end method

.method public aAs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    return v0
.end method

.method public bzC()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->bzC()V

    :cond_0
    return-void
.end method

.method public fFV()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lgt:J

    return-wide v0
.end method

.method public fFV(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    return-void
.end method

.method protected fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(JZ)Z

    :cond_0
    return-void
.end method

.method public fFV(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->fFV()V

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa:Z

    :cond_0
    return-void
.end method

.method public gLo()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->ppR()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hWw()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    invoke-interface {v0}, Ldef/FI2;->rk()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public kEa()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->Yp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lG()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    invoke-interface {v0}, Ldef/FI2;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lgt()Ldef/FI2;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public nP()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk:Z

    return v0
.end method

.method public ppR()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v0}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v0

    invoke-interface {v0}, Ldef/FI2;->Yp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pw()Ldef/WH2;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lgt()Ldef/WH2;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ldef/AG2;->NCs()Ldef/KG2;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public rET()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldef/AG2;->ppR()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public rQf()Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-object v0
.end method

.method public rk()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->AXL:J

    return-wide v0
.end method

.method public rk(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->aAs(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->DK(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->rk(I)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;->fFV(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {p1}, Ldef/AG2;->NCs()Ldef/KG2;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/RKRRC;->DK(Ldef/WH2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$RKA1;)V

    :cond_0
    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    return-void
.end method

.method public rk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->AXL:J

    return-void
.end method

.method public rk(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(JJ)V

    return-void
.end method

.method public rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb:Z

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Yp:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->DK(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb:Z

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;)V

    :cond_3
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->Ck:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->lG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NCs(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->DK()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->lG()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/RKDNC$RKR1;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->CGe()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rk(Ldef/AG2$DA1;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/AG2;->rk(Ldef/AG2$DA1;)V

    :cond_0
    return-void
.end method

.method public rk(Ljava/lang/String;Z)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->aAs()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v1}, Ldef/AG2;->Yp()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    invoke-interface {v3}, Ldef/AG2;->nP()Ldef/FI2;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JLdef/FI2;)Lorg/json/JSONObject;

    move-result-object v8

    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->DK:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ArD:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl()I

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Bt()V

    return-void
.end method

.method public rk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk:Z

    return-void
.end method

.method public rk(ZLcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ()V

    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->CGe()V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa:Z

    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ldef/AG2;->rk(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public rk(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->UD()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->QS:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move v1, p1

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rk(Ljava/util/Map;)V

    :cond_4
    return p1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public rk(Lorg/json/JSONObject;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    :cond_1
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    if-eqz p1, :cond_4

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lgt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KR:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lgt:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-eqz p1, :cond_2

    invoke-interface {p1, v3, v4}, Ldef/AG2;->rk(J)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->DK(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    if-nez p1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KR:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz p1, :cond_4

    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->DK(Z)V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    if-ne p1, v2, :cond_6

    return v2

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Ldef/AG2;

    if-nez p1, :cond_7

    return v1

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    invoke-interface {p1, v0}, Ldef/AG2;->rk(F)Z

    move-result p1

    return p1

    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    return v1
.end method

.method public sS()V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "switch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    const-string v2, "onStopPlaySpeed: "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sc()D
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV()J

    move-result-wide v0

    :goto_0
    long-to-double v0, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Ldef/MG2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldef/MG2;->w()D

    move-result-wide v1

    invoke-virtual {v0}, Ldef/MG2;->u()I

    move-result v0

    int-to-double v3, v0

    mul-double v0, v1, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->RUg:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    if-eqz v2, :cond_3

    double-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk(J)V

    :cond_3
    return-wide v0
.end method

.method public utK()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP:Z

    return v0
.end method

.method public woP()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs:J

    return-wide v0
.end method

.method public zP()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
