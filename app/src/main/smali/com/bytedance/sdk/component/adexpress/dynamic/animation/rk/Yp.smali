.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/Yp;
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
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;->aAs()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7d06ffd5

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->aAs:Landroid/view/View;

    .line 21
    const/4 v1, 0x2

    .line 22
    new-array v1, v1, [F

    .line 24
    fill-array-data v1, :array_0

    .line 27
    const-string v2, "marqueeValue"

    .line 29
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->fFV:Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/DK/rk;->ArD()D

    .line 38
    move-result-wide v1

    .line 39
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 44
    mul-double/2addr v1, v3

    .line 45
    double-to-int v1, v1

    .line 46
    int-to-long v1, v1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->rk(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    return-object v1

    nop

    .line 65
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
