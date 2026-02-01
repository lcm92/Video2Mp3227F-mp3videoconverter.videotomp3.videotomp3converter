.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/lG;
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
    .locals 6
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
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [F

    .line 21
    const/4 v5, 0x0

    .line 22
    aput v0, v4, v5

    .line 24
    const/4 v0, 0x1

    .line 25
    aput v2, v4, v0

    .line 27
    const-string v0, "translationX"

    .line 29
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;->ArD()D

    .line 38
    move-result-wide v1

    .line 39
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 44
    mul-double/2addr v1, v4

    .line 45
    double-to-int v1, v1

    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    .line 53
    new-array v2, v3, [F

    .line 55
    fill-array-data v2, :array_0

    .line 58
    const-string v3, "alpha"

    .line 60
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;

    .line 66
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;->ArD()D

    .line 69
    move-result-wide v2

    .line 70
    mul-double/2addr v2, v4

    .line 71
    double-to-int v2, v2

    .line 72
    int-to-long v2, v2

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->rk(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->rk(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-object v2

    .line 97
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
