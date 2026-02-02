.class abstract Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/fFV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "fFV"
.end annotation


# instance fields
.field private AXL:Z

.field private final ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

.field protected DK:I

.field private HmR:I

.field private KIc:I

.field private KR:I

.field private Kl:I

.field private final NCs:I

.field private NK:Z

.field private Oc:Z

.field private Pa:Z

.field private TGu:Z

.field private UD:I

.field private Xb:Z

.field public Yp:I

.field private ZQ:I

.field protected aAs:F

.field protected fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private gLo:I

.field private kEa:F

.field protected lG:I

.field private lgt:I

.field private final nP:Landroid/content/Context;

.field private final ppR:Landroid/os/Handler;

.field pw:Z

.field private rET:I

.field protected rQf:I

.field protected final rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

.field private woP:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/fFV;Lcom/bytedance/sdk/openadsdk/core/model/HmR;Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->NCs:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lgt:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->pw:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->nP:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    return-void
.end method

.method private DK(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->AXL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private Yp()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->showSkipButton()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->showCloseButton()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowPlayableNextAd(Z)V

    return-void
.end method

.method private lG()V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->AXL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->AXL:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rET()V

    :cond_1
    return-void
.end method

.method private rQf(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendPlayableCountDownMessage: startPlayableCountDown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isPlayableLoadingDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->NK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isHappenInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->TGu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdSceneManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public DK()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableCountDown: playableCountDown="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rET:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",isPlayableLoadingDismiss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->NK:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isHappenInteraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->TGu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isLastAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Xb:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdSceneManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->NK:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Xb:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rET:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rET:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->TGu:Z

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->HmR:I

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->gLo:I

    goto :goto_0

    :cond_4
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KR:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KIc:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->gLo:I

    :goto_0
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KR:I

    if-lt v0, v4, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->pw:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->UD:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->UD:I

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->pw:Z

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "click_countdown_remaining"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "hint_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->UD:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->b_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Lcom/bytedance/sdk/openadsdk/activity/aAs;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Kl:I

    add-int/lit8 v4, v2, -0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Kl:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "wait tips show time = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Kl:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",hitSequence ="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->UD:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",hasHitSequenceAssigned="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->pw:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->pw:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Lcom/bytedance/sdk/openadsdk/activity/aAs;

    move-result-object v0

    const/4 v2, -0x1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(II)V

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->TGu:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rET:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ZQ:I

    if-lt v0, v2, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "next ad  show  = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rET:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",hasShowSkip="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",hasShowClose="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowPlayableNextAd(Z)V

    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rET:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->gLo:I

    if-lt v0, v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepare skip to next  ad "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Kl:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rET()V

    :cond_8
    return-void
.end method

.method public aAs()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public aAs(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->AXL:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK(I)V

    :cond_1
    return-void
.end method

.method public fFV()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->pw:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->UD:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowPlayableNextAd(Z)V

    :cond_0
    return-void
.end method

.method public fFV(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resume: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hasShowSkip ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hasShowClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",msgType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdSceneManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp:I

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/PWAOC;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/PWAOC;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/RKRRC;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK(I)V

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf(I)V

    goto :goto_1

    :cond_5
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    if-ltz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_1
    return-void
.end method

.method public fFV(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->kEa:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lgt:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lgt:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "s"

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    add-int/lit8 v5, v3, -0x1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setSkipText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lgt:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK(I)V

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp()V

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    add-int/lit8 v5, v3, -0x1

    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setSkipText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lgt:I

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK(I)V

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp()V

    goto :goto_0

    :cond_3
    const-wide/16 v5, 0x3e8

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    if-lez v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_4
    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Xb:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    if-ne v0, v3, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Xb:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_0
    return v4
.end method

.method public rQf()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlaybleLoadingDismiss countDownload ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",waitTipsTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",changeToNextTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KIc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",nextAdTipsShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ZQ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",maxShowTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->HmR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdSceneManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->NK:Z

    return-void
.end method

.method public rk()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    return v0
.end method

.method protected abstract rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
.end method

.method public rk(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",hasShowSkip ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",hasShowClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",msgType ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.AdSceneManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp:I

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->kEa:F

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onSceneChanged: newTotalVideoDuration="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", countDownSeconds="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasShowSkip="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasShowClose="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", msgType="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TTAD.AdSceneManager"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->aAs:F

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    if-nez p2, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    :cond_3
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V
    .locals 1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Kl(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KR:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Xb(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KIc:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->UD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ZQ:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Oc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->HmR:I

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KIc:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Kl:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->NK:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->TGu:Z

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rET:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowPlayableNextAd(Z)V

    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Xb:Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf(I)V

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onCountDownPlayable: waitTipsTime="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KR:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",changeToNextTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KIc:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",nextAdTipsShowTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ZQ:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",maxShowTime="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->HmR:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.AdSceneManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public rk(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->TGu:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->HmR:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KIc:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KR:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Kl:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->gLo:I

    :cond_0
    return-void
.end method
