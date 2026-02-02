.class public Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;
.super Lcom/bytedance/adsdk/ugeno/fFV/aAs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/bytedance/adsdk/ugeno/fFV/aAs;"
    }
.end annotation


# instance fields
.field protected rk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;-><init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public ArD()Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;
    .locals 1

    new-instance v0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC$RKR1;-><init>(Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;)V

    return-object v0
.end method

.method protected aAs(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->ArD(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/rk/RKRUC;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->lG(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public fFV(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->NCs:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public fFV()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->fFV()V

    return-void
.end method

.method public ppR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/fFV/aAs<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    return-object v0
.end method

.method public rk(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->DK(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/fFV/aAs;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public rk(Lcom/bytedance/adsdk/ugeno/fFV/aAs;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/RKFUC;->rk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->nP()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/fFV/aAs;->rQf:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
