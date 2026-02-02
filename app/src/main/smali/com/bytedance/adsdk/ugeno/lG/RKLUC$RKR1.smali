.class Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;
.super Lcom/bytedance/adsdk/ugeno/pw/fFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ugeno/lG/RKLUC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RKR1"
.end annotation


# instance fields
.field final synthetic rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/pw/fFV;-><init>()V

    return-void
.end method


# virtual methods
.method public rk(I)F
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    if-gtz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->fFV(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)F

    move-result p1

    div-float/2addr v0, p1

    return v0
.end method

.method public rk()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x400

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public rk(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public rk(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(Lcom/bytedance/adsdk/ugeno/lG/RKLUC;)Z

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    iget-object v1, v1, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/lG/DK;->rk(ZII)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/lG/RKLUC$RKR1;->rk:Lcom/bytedance/adsdk/ugeno/lG/RKLUC;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/adsdk/ugeno/lG/RKLUC;->rk(II)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public rk(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public rk(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
