.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/pw;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;)V

    .line 4
    return-void
.end method


# virtual methods
.method rk()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    fill-array-data v1, :array_0

    .line 9
    const-string v2, "rippleValue"

    .line 11
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;

    .line 17
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;->ArD()D

    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 26
    mul-double/2addr v1, v3

    .line 27
    double-to-int v1, v1

    .line 28
    int-to-long v1, v1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    .line 81
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;

    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;->pw()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    const v3, 0x7d06ffd8

    .line 90
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->rk(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    return-object v1

    nop

    .line 107
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
