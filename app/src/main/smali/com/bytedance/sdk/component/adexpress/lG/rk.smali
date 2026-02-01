.class public Lcom/bytedance/sdk/component/adexpress/lG/rk;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;
.implements Lcom/bytedance/sdk/component/utils/UD$rk;


# instance fields
.field private ArD:I

.field private final DK:I

.field private NCs:I

.field private Pa:Landroid/os/Handler;

.field private Yp:I

.field private aAs:I

.field private fFV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lG:Landroid/widget/TextView;

.field private nP:I

.field private ppR:F

.field private pw:I

.field private rQf:Landroid/content/Context;

.field rk:Landroid/view/animation/Animation$AnimationListener;

.field private woP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IFII)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->fFV:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->aAs:I

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->DK:I

    .line 17
    new-instance v0, Lcom/bytedance/sdk/component/utils/UD;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/UD;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/UD$rk;)V

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->Pa:Landroid/os/Handler;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lG/rk$1;

    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/lG/rk$1;-><init>(Lcom/bytedance/sdk/component/adexpress/lG/rk;)V

    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->rk:Landroid/view/animation/Animation$AnimationListener;

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->rQf:Landroid/content/Context;

    .line 37
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->pw:I

    .line 39
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->ppR:F

    .line 41
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->ArD:I

    .line 43
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->woP:I

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/lG/rk;->aAs()V

    .line 48
    return-void
.end method

.method private aAs()V
    .locals 0

    .line 1
    invoke-virtual {p0, p0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 4
    return-void
.end method

.method static synthetic rk(Lcom/bytedance/sdk/component/adexpress/lG/rk;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->lG:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public fFV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->fFV:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->aAs:I

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->aAs:I

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->nP:I

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->fFV:Ljava/util/List;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->aAs:I

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->fFV:Ljava/util/List;

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    move-result v1

    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 40
    if-le v0, v1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->aAs:I

    .line 45
    :cond_0
    return-void
.end method

.method public makeView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->lG:Landroid/widget/TextView;

    .line 12
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->pw:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->lG:Landroid/widget/TextView;

    .line 19
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->ppR:F

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->lG:Landroid/widget/TextView;

    .line 26
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->ArD:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->lG:Landroid/widget/TextView;

    .line 33
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->woP:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->lG:Landroid/widget/TextView;

    .line 40
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->Pa:Landroid/os/Handler;

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->Yp:I

    .line 8
    int-to-long v1, v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/TextSwitcher;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->Pa:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->fFV:Ljava/util/List;

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->nP:I

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->ppR:F

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/rQf/nP;->fFV(Ljava/lang/String;FZ)[I

    .line 17
    move-result-object v0

    .line 18
    aget v0, v0, v2

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    move-result v0

    .line 26
    invoke-super {p0, v0, p1}, Landroid/widget/TextSwitcher;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextSwitcher;->onMeasure(II)V

    .line 33
    return-void
.end method

.method public rk()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->NCs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->rQf:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->ppR(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->rQf:Landroid/content/Context;

    const-string v3, "tt_text_animation_y_out"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->ppR(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->rQf:Landroid/content/Context;

    const-string v3, "tt_text_animation_x_in"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->ppR(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->rQf:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/Kl;->ppR(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->rk:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->rk:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->Pa:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public rk(Landroid/os/Message;)V
    .locals 3

    .line 12
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/lG/rk;->fFV()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->Pa:Landroid/os/Handler;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->Yp:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->Yp:I

    .line 3
    return-void
.end method

.method public setAnimationText(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->fFV:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setAnimationType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->NCs:I

    .line 3
    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->ArD:I

    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->pw:I

    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lG/rk;->ppR:F

    .line 3
    return-void
.end method
