.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/ppR;
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
    const-string v2, "rotation"

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
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/rk/DK;->rk(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    return-object v1

    nop

    .line 47
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
