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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    .line 15
    const/16 v0, 0x3e8

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->NCs:I

    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lgt:I

    .line 24
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->pw:Z

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 31
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 33
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->nP:Landroid/content/Context;

    .line 41
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    .line 47
    return-void
.end method

.method private DK(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->AXL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private Yp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->fFV(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->showSkipButton()V

    .line 15
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->showCloseButton()V

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowPlayableNextAd(Z)V

    .line 31
    return-void
.end method

.method private lG()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    .line 9
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->AXL:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->AXL:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/pw;

    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rET()V

    .line 45
    :cond_1
    return-void
.end method

.method private rQf(I)V
    .locals 3

    .line 1
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

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public DK()V
    .locals 6

    .line 5
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

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->NK:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Xb:Z

    if-eqz v0, :cond_3

    return-void

    .line 11
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rET:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rET:I

    .line 12
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->TGu:Z

    if-eqz v4, :cond_4

    .line 13
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->HmR:I

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->gLo:I

    goto :goto_0

    .line 14
    :cond_4
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KR:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KIc:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->gLo:I

    .line 15
    :goto_0
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KR:I

    if-lt v0, v4, :cond_6

    .line 16
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->pw:Z

    if-nez v0, :cond_5

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->UD:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->UD:I

    .line 18
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->pw:Z

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v2, "click_countdown_remaining"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v2, "hint_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->UD:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/pw;->b_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/DK/aAs;->lG(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
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

    .line 24
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

    .line 25
    :cond_6
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->pw:Z

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->aAs(Lcom/bytedance/sdk/openadsdk/activity/fFV;)Lcom/bytedance/sdk/openadsdk/activity/aAs;

    move-result-object v0

    const/4 v2, -0x1

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    invoke-virtual {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/activity/aAs;->rk(II)V

    .line 27
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->TGu:Z

    if-eqz v0, :cond_7

    .line 28
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rET:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ZQ:I

    if-lt v0, v2, :cond_7

    .line 29
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

    .line 30
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    if-nez v0, :cond_7

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowPlayableNextAd(Z)V

    .line 32
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rET:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->gLo:I

    if-lt v0, v2, :cond_8

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "prepare skip to next  ad "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Kl:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ZQ;->rk(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    if-eqz v1, :cond_8

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/rQf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/rQf;->rET()V

    :cond_8
    return-void
.end method

.method public aAs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public aAs(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->AXL:Z

    .line 4
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    if-lez p1, :cond_0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x3

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK(I)V

    :cond_1
    return-void
.end method

.method public fFV()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->pw:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp:I

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->UD:I

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowPlayableNextAd(Z)V

    :cond_0
    return-void
.end method

.method public fFV(I)V
    .locals 3

    .line 7
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

    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 9
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp:I

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rk:Lcom/bytedance/sdk/openadsdk/activity/fFV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV;->pw()Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->nP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 12
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    if-eq p1, v1, :cond_5

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 13
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK(I)V

    return-void

    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 14
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf(I)V

    goto :goto_1

    .line 15
    :cond_5
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    if-ltz v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
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

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->kEa:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lgt:I

    return-void

    :cond_0
    const/16 p1, 0x3e8

    .line 19
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lgt:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const-string v1, "s"

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x1

    .line 8
    if-ne v0, v4, :cond_1

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    .line 23
    add-int/lit8 v5, v3, -0x1

    .line 25
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setSkipText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG()V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK()V

    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    .line 48
    if-ltz v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    .line 52
    iget v1, p1, Landroid/os/Message;->what:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    .line 59
    iget p1, p1, Landroid/os/Message;->what:I

    .line 61
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lgt:I

    .line 63
    int-to-long v1, v1

    .line 64
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK(I)V

    .line 72
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf(I)V

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp()V

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_1
    const/4 v5, 0x2

    .line 81
    if-ne v0, v5, :cond_3

    .line 83
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    .line 85
    if-lez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    .line 96
    add-int/lit8 v5, v3, -0x1

    .line 98
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setSkipText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG()V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK()V

    .line 119
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    .line 121
    if-ltz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    .line 125
    iget v1, p1, Landroid/os/Message;->what:I

    .line 127
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    .line 132
    iget p1, p1, Landroid/os/Message;->what:I

    .line 134
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lgt:I

    .line 136
    int-to-long v1, v1

    .line 137
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK(I)V

    .line 144
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf(I)V

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp()V

    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-wide/16 v5, 0x3e8

    .line 153
    if-ne v0, v2, :cond_4

    .line 155
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    .line 157
    if-lez v0, :cond_6

    .line 159
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG()V

    .line 162
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->lG:I

    .line 164
    if-ltz v0, :cond_6

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    .line 168
    iget v1, p1, Landroid/os/Message;->what:I

    .line 170
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    .line 175
    iget p1, p1, Landroid/os/Message;->what:I

    .line 177
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    if-ne v0, v3, :cond_5

    .line 183
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    .line 185
    if-eqz v0, :cond_6

    .line 187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK()V

    .line 190
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    .line 192
    if-eqz v0, :cond_6

    .line 194
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Xb:Z

    .line 196
    if-nez v0, :cond_6

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    .line 200
    iget v1, p1, Landroid/os/Message;->what:I

    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    .line 207
    iget p1, p1, Landroid/os/Message;->what:I

    .line 209
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 212
    goto :goto_0

    .line 213
    :cond_5
    if-ne v0, v3, :cond_6

    .line 215
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    .line 217
    if-eqz v0, :cond_6

    .line 219
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK()V

    .line 222
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    .line 224
    if-eqz v0, :cond_6

    .line 226
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Xb:Z

    .line 228
    if-nez v0, :cond_6

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    .line 232
    iget v1, p1, Landroid/os/Message;->what:I

    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    .line 239
    iget p1, p1, Landroid/os/Message;->what:I

    .line 241
    invoke-virtual {v0, p1, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 244
    :cond_6
    :goto_0
    return v4
.end method

.method public rQf()V
    .locals 2

    .line 6
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

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->NK:Z

    return-void
.end method

.method public rk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    return v0
.end method

.method protected abstract rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I
.end method

.method public rk(I)V
    .locals 2

    .line 6
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

    .line 7
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Yp:I

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public rk(ILcom/bytedance/sdk/openadsdk/core/model/HmR;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->OsB()Lcom/bytedance/sdk/openadsdk/core/model/Xb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Xb;->rk()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->kEa:F

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 27
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

    .line 28
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Pa:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p1, p1

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->aAs:F

    .line 30
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    .line 31
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    if-nez p2, :cond_3

    const/4 p1, 0x1

    .line 32
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 33
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    float-to-int p1, p1

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    .line 35
    :cond_3
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ppR:Landroid/os/Handler;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf:I

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;Z)V
    .locals 1

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Kl(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KR:I

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Xb(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KIc:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->UD(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ZQ:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->Oc(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->HmR:I

    .line 13
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KIc:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Kl:I

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->NK:Z

    .line 15
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->TGu:Z

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rET:I

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Oc:Z

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->ArD:Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/top/aAs;->setShowPlayableNextAd(Z)V

    .line 20
    :cond_0
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Xb:Z

    .line 21
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->DK:I

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->woP:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x4

    .line 22
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->rQf(I)V

    .line 23
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

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->TGu:Z

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->HmR:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KIc:I

    sub-int v1, p1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->KR:I

    .line 4
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->Kl:I

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/fFV$fFV;->gLo:I

    :cond_0
    return-void
.end method
