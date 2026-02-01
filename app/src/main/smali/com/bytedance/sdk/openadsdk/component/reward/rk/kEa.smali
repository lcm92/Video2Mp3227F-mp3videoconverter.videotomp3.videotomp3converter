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

.field private UD:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

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

.field private final gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field private kEa:I

.field lG:Lag2;

.field private lgt:J

.field private nP:J

.field private ppR:Landroid/widget/FrameLayout;

.field private final pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private rET:F

.field protected rQf:Z

.field protected rk:Z

.field private woP:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV:Z

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    .line 11
    const-wide/16 v1, -0x1

    .line 13
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->AXL:J

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb:Z

    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Bt:Landroid/app/Activity;

    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Yp:Landroid/app/Activity;

    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 38
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->DK:Z

    .line 42
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rQf:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ArD:Ljava/lang/String;

    .line 46
    new-instance p1, Ljava/util/HashSet;

    .line 48
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ:Ljava/util/HashSet;

    .line 53
    return-void
.end method

.method private CGe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lag2;->nP()Lfi2;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 14
    invoke-interface {v0}, Lag2;->lG()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 22
    invoke-interface {v0}, Lag2;->nP()Lfi2;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lfi2;->aAs()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 34
    invoke-interface {v0}, Lag2;->nP()Lfi2;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lfi2;->fFV()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 46
    invoke-interface {v0}, Lag2;->fFV()V

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 51
    invoke-interface {v0}, Lag2;->DK()V

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk:Z

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic aAs(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    return-object p0
.end method

.method static synthetic fFV(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    return-object p0
.end method

.method private fFV(JJ)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
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

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    int-to-long p3, p3

    cmp-long p1, p3, p1

    if-lez p1, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Pa;->aAs()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;)V

    int-to-long p3, v0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->zP()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->rk(ILjava/lang/String;)V

    .line 10
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

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    return p0
.end method

.method private rk(JZ)Z
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->Pq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Log2;

    move-result-object v0

    invoke-interface {v0}, Log2;->rk()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object v2

    invoke-virtual {v2}, Lmg2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 98
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV:Z

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rk(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Lcom/bytedance/sdk/openadsdk/core/NCs/rk/fFV;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->XPf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcg2;->fFV(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcg2;->fFV(I)V

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcg2;->aAs(I)V

    .line 103
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->JNm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcg2;->aAs(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1, p2}, Lcg2;->rk(J)V

    .line 105
    invoke-virtual {v0, p3}, Lcg2;->rk(Z)V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    invoke-interface {p1, v0}, Lag2;->rk(Lcg2;)Z

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

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 9
    invoke-interface {v0}, Lag2;->fFV()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public ArD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->Pa()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Bt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->Bt()V

    .line 12
    :cond_0
    return-void
.end method

.method public Ctx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->aAs:Z

    .line 3
    return v0
.end method

.method public DK(Z)V
    .locals 1

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl:Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object p1

    invoke-virtual {p1}, Lmg2;->u()I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(I)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmg2;->c(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/rk/rk;->fFV(I)V

    return-void
.end method

.method public DK()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    .line 3
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->fFV()V

    .line 8
    :cond_0
    return-void
.end method

.method public KIc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->rQf()V

    .line 8
    :cond_0
    return-void
.end method

.method public KR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lag2;->DK()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 12
    return-void
.end method

.method public Kl()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->ArD()I

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

.method public NCs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->lG()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    .line 12
    return-wide v0
.end method

.method public NK()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->ppR()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 11
    invoke-interface {v2}, Lag2;->Yp()J

    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0
.end method

.method public NmB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->sc()V

    .line 12
    :cond_0
    return-void
.end method

.method public Oc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->nP()Lfi2;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public Pa()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    .line 3
    return-wide v0
.end method

.method public PnM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lag2;->nP()Lfi2;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 14
    invoke-interface {v0}, Lag2;->lG()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc()V

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Z)V

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP:Z

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public TB()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->TB()Lcom/bykv/vk/openvk/rk/rk/rk/lG/b;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public TGu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->pw()I

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

.method public UD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public Us()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->rk()V

    .line 8
    :cond_0
    return-void
.end method

.method public VK()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KR()V

    .line 7
    return-void
.end method

.method public Xb()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v0}, Lag2;->nP()Lfi2;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 15
    invoke-interface {v0}, Lag2;->nP()Lfi2;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lfi2;->Yp()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 25
    invoke-interface {v0}, Lfi2;->pw()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 33
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NmB()V

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Z)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 54
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->NmB()V

    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public Yp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->woP()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public ZQ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->aAs()V

    .line 8
    :cond_0
    return-void
.end method

.method public aAs(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->aAs:Z

    return-void
.end method

.method public aAs()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    return v0
.end method

.method public bzC()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->bzC()V

    .line 12
    :cond_0
    return-void
.end method

.method public fFV()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lgt:J

    return-wide v0
.end method

.method public fFV(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP:J

    return-void
.end method

.method protected fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->rk(JZ)Z

    :cond_0
    return-void
.end method

.method public fFV(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lag2;->fFV()V

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa:Z

    :cond_0
    return-void
.end method

.method public gLo()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->ppR()J

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

.method public hWw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->nP()Lfi2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 13
    invoke-interface {v0}, Lag2;->nP()Lfi2;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lfi2;->rk()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public kEa()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->Yp()J

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

.method public lG()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->nP()Lfi2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 13
    invoke-interface {v0}, Lag2;->nP()Lfi2;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lfi2;->lG()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public lgt()Lfi2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->nP()Lfi2;

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

.method public nP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk:Z

    .line 3
    return v0
.end method

.method public ppR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->nP()Lfi2;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 13
    invoke-interface {v0}, Lag2;->nP()Lfi2;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lfi2;->Yp()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public pw()Lwh2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->lgt()Lwh2;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Lag2;->NCs()Lkg2;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public rET()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lag2;->ppR()J

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

.method public rQf()Lcom/bytedance/sdk/openadsdk/DK/Yp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 3
    return-object v0
.end method

.method public rk()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->AXL:J

    return-wide v0
.end method

.method public rk(II)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->aAs(J)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->DK(J)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(J)V

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->rk(I)V

    .line 33
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;->fFV(I)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    invoke-interface {p1}, Lag2;->NCs()Lkg2;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/DK/rQf/rk/rk;->DK(Lwh2;Lcom/bytedance/sdk/openadsdk/DK/rQf/fFV/AXL$rk;)V

    :cond_0
    return-void
.end method

.method public rk(ILjava/lang/String;)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->kEa:I

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KIc:Ljava/lang/String;

    return-void
.end method

.method public rk(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->AXL:J

    return-void
.end method

.method public rk(JJ)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs:J

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(JJ)V

    return-void
.end method

.method public rk(Lag2$d;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1}, Lag2;->rk(Lag2$d;)V

    :cond_0
    return-void
.end method

.method public rk(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR:Z

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR:Landroid/widget/FrameLayout;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->fFV()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    .line 10
    :cond_1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb:Z

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Yp:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->DK(Z)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    if-eqz p1, :cond_3

    .line 16
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Xb:Z

    .line 18
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;)V

    :cond_3
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/DK/Yp;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->ArD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Ck:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lgt;->DK()Lcom/bytedance/sdk/openadsdk/core/settings/lG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->lG:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lG;->NCs(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->rET:Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ArD;->DK()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 66
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 67
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    if-eqz v0, :cond_2

    return-void

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;->lG()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 71
    iput v0, p1, Landroid/os/Message;->what:I

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->PnM:Lcom/bytedance/sdk/component/utils/UD;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V
    .locals 2

    const/4 v0, 0x0

    .line 107
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->nP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->CGe()V

    .line 110
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 113
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

.method public rk(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->UD:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/rk$rk;

    return-void
.end method

.method public rk(Ljava/lang/String;Z)V
    .locals 10

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs()J

    move-result-wide v0

    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->PnM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->aAs()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 44
    invoke-interface {v1}, Lag2;->Yp()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    .line 45
    invoke-interface {v3}, Lag2;->nP()Lfi2;

    move-result-object v3

    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/NmB;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;JLfi2;)Lorg/json/JSONObject;

    move-result-object v8

    .line 47
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-nez p2, :cond_2

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->DK:Z

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 49
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->DWn()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->pqI()I

    move-result p2

    :goto_0
    long-to-int v0, v5

    .line 50
    invoke-static {v8, p2, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lorg/json/JSONObject;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ArD:Ljava/lang/String;

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc:Lcom/bytedance/sdk/openadsdk/DK/Yp;

    move-object v4, p1

    .line 53
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/DK/Yp;)V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Kl()I

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Bt()V

    return-void
.end method

.method public rk(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk:Z

    return-void
.end method

.method public rk(ZLcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;Z)V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa:Z

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ppR()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->ZQ()V

    .line 117
    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->CGe()V

    .line 119
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->fFV(Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;)V

    .line 120
    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Pa:Z

    return-void
.end method

.method public rk(ZLjava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2}, Lag2;->rk(ZLjava/lang/String;)V

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

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->UD()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->Oc()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/fFV/fFV;)V

    .line 60
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->QS:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(JZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
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

    .line 62
    :goto_0
    const-string p1, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p1, p5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move p1, v1

    :goto_1
    if-eqz p1, :cond_4

    if-nez p3, :cond_4

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

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

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto/16 :goto_2

    .line 74
    :cond_0
    const-string v0, "switch"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 75
    const-string v3, "speed"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float p1, v3

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    const/4 v3, 0x0

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    :cond_1
    if-nez v0, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    .line 78
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    .line 79
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    if-eqz p1, :cond_4

    .line 80
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lgt:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KR:J

    sub-long/2addr v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lgt:J

    .line 81
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    if-eqz p1, :cond_2

    .line 82
    invoke-interface {p1, v3, v4}, Lag2;->rk(J)V

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz p1, :cond_4

    .line 84
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->DK(Z)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    .line 85
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    if-nez p1, :cond_4

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->KR:J

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->bzC:Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;

    if-eqz p1, :cond_4

    .line 88
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/NCs/DK/fFV;->DK(Z)V

    :cond_4
    :goto_0
    if-ne v0, v2, :cond_5

    move p1, v2

    goto :goto_1

    :cond_5
    move p1, v1

    .line 89
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    .line 90
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    if-ne p1, v2, :cond_6

    return v2

    .line 91
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG:Lag2;

    if-nez p1, :cond_7

    return v1

    .line 92
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rET:F

    invoke-interface {p1, v0}, Lag2;->rk(F)Z

    move-result p1

    return p1

    .line 93
    :cond_8
    :goto_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->TGu:Z

    return v1
.end method

.method public sS()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NK:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    const-string v1, "switch"

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rk(Lorg/json/JSONObject;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 28
    const-string v2, "onStopPlaySpeed: "

    .line 30
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    return-void
.end method

.method public sc()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->KR()Lcom/bytedance/sdk/openadsdk/core/model/KIc;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->DK(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->fFV()J

    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    long-to-double v0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KR;->rQf(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KIc;->DK()J

    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->pw:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->ft()Lmg2;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lmg2;->w()D

    .line 49
    move-result-wide v1

    .line 50
    invoke-virtual {v0}, Lmg2;->u()I

    .line 53
    move-result v0

    .line 54
    int-to-double v3, v0

    .line 55
    mul-double v0, v1, v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-wide/16 v0, 0x0

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->gLo:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 62
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->RUg:Lcom/bytedance/sdk/openadsdk/component/reward/nP;

    .line 64
    if-eqz v2, :cond_3

    .line 66
    double-to-long v3, v0

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/nP;->rk(J)V

    .line 70
    :cond_3
    return-wide v0
.end method

.method public utK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->woP:Z

    .line 3
    return v0
.end method

.method public woP()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->NCs:J

    .line 3
    return-wide v0
.end method

.method public zP()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->lG()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->rQf:Z

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->HmR()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "onPause throw Exception :"

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->aAs(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void
.end method
