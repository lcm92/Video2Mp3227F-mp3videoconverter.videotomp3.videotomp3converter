.class public Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final DK:I

.field private Yp:Landroid/animation/AnimatorSet;

.field private final aAs:Landroid/content/Context;

.field private final fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

.field private lG:Lcom/bytedance/sdk/openadsdk/core/widget/Yp;

.field private final rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

.field rk:Lcom/bytedance/sdk/openadsdk/core/widget/pw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Us:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->aAs:Landroid/content/Context;

    .line 8
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 12
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->djG:I

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->DK:I

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 18
    return-void
.end method


# virtual methods
.method public DK()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/Yp;

    .line 3
    return-object v0
.end method

.method public aAs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->Yp:Landroid/animation/AnimatorSet;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 8
    :cond_0
    return-void
.end method

.method public fFV()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x50

    .line 4
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object v0

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL$1;

    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 25
    const/16 v1, 0x51

    .line 27
    const/16 v2, 0x63

    .line 29
    filled-new-array {v1, v2}, [I

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 36
    move-result-object v1

    .line 37
    const-wide/16 v2, 0xbb8

    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL$2;

    .line 44
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;)V

    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 52
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->Yp:Landroid/animation/AnimatorSet;

    .line 57
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->Yp:Landroid/animation/AnimatorSet;

    .line 66
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 69
    return-void
.end method

.method public rk()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rET;->aAs(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->aAs:Landroid/content/Context;

    .line 14
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/Yp;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->rk:Lcom/bytedance/sdk/openadsdk/core/widget/pw;

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/Yp;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/rQf/pw;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->rQf:Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    .line 35
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->UD:Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;

    .line 37
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/nP;->rQf()Lcom/bytedance/sdk/openadsdk/core/fFV/rQf;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->lG:Lcom/bytedance/sdk/openadsdk/core/widget/Yp;

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 48
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/rk/AXL;->DK:I

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/Yp;->rk(Lcom/bytedance/sdk/openadsdk/core/model/HmR;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :catchall_0
    return-void
.end method
