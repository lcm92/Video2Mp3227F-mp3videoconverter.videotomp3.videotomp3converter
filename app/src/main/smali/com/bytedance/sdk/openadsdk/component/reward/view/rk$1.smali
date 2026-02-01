.class Lcom/bytedance/sdk/openadsdk/component/reward/view/rk$1;
.super Landroidx/recyclerview/widget/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->createScroller(Landroidx/recyclerview/widget/RecyclerView$p;)Landroidx/recyclerview/widget/RecyclerView$y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/content/Context;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42c80000    # 100.0f

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->calculateTimeForScrolling(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method protected onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$y$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk$1;->rk:Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;

    .line 3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->rk(Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/rk;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    aget p2, p1, p2

    .line 18
    const/4 v0, 0x1

    .line 19
    aget p1, p1, v0

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->calculateTimeForDeceleration(I)I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 39
    iget-object v1, p0, Landroidx/recyclerview/widget/i;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$y$a;->d(IIILandroid/view/animation/Interpolator;)V

    .line 44
    :cond_0
    return-void
.end method
