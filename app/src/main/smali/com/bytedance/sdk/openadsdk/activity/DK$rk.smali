.class Lcom/bytedance/sdk/openadsdk/activity/DK$rk;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/DK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "rk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h;"
    }
.end annotation


# instance fields
.field private DK:Z

.field private final aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

.field private final fFV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/pw;",
            ">;"
        }
    .end annotation
.end field

.field private rQf:Z

.field private final rk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/DK$DK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/DK;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/activity/DK;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV:Ljava/util/ArrayList;

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    move-result v0

    .line 25
    if-ge p1, v0, :cond_1

    .line 27
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    .line 37
    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vTw()V

    .line 48
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public DK()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public aAs(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->fFV()V

    :cond_0
    return-void
.end method

.method public aAs()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rQf:Z

    return v0
.end method

.method public fFV()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/activity/pw;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV:Ljava/util/ArrayList;

    return-object v0
.end method

.method public fFV(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;)Lcom/bytedance/sdk/openadsdk/activity/pw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/pw;->Xb()Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/rk/rk;->Kl:Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/rk/kEa;->PnM()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rQf:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const v0, 0x7fffffff

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    .line 16
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->rk:I

    .line 18
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;I)V

    .line 6
    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;)V

    .line 6
    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;)V

    .line 6
    return-void
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->aAs(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;)V

    .line 6
    return-void
.end method

.method public rQf()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    .line 24
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->rk:I

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->fFV:Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public rk()I
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->getItemCount()I

    move-result v0

    .line 12
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method public rk(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;
    .locals 5

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/DK$aAs;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$aAs;-><init>(Landroid/view/View;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/DK;->NK(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/activity/DK;->TGu(Lcom/bytedance/sdk/openadsdk/activity/DK;)Z

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {p1, v4}, Lcom/bytedance/sdk/openadsdk/utils/TB;->fFV(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fFV;-><init>(Landroid/content/Context;ZZI)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/rQf/aAs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$fFV;-><init>(Lcom/bytedance/sdk/openadsdk/activity/DK$rk;Landroid/view/View;)V

    return-object p1
.end method

.method public rk(II)V
    .locals 4

    .line 33
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rQf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rQf:Z

    const/4 v0, 0x0

    if-gez p1, :cond_1

    move p1, v0

    .line 35
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int v2, p2, p1

    const v3, 0x7fffffff

    sub-int/2addr v3, p2

    sub-int p1, v1, p1

    sub-int/2addr v3, p1

    .line 36
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 37
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;)V
    .locals 0

    .line 10
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    rem-int/2addr p2, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->aAs:Lcom/bytedance/sdk/openadsdk/activity/DK;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    invoke-virtual {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/activity/DK$rQf;->rk(Lcom/bytedance/sdk/openadsdk/activity/DK;Lcom/bytedance/sdk/openadsdk/activity/DK$DK;I)V

    return-void
.end method

.method public rk(Lcom/bytedance/sdk/openadsdk/activity/pw;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->fFV:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public rk(Ljava/lang/String;)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 16
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->rk:I

    if-ne v4, v3, :cond_2

    if-nez v2, :cond_1

    .line 17
    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;->aAs:Ljava/lang/String;

    sub-int/2addr v0, v3

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    sub-int/2addr v0, v3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK:Z

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    .line 24
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK:Z

    :cond_3
    return-void
.end method

.method public rk(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/HmR;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 27
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->DK:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/HmR;

    .line 30
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/DK$rk;->rk:Ljava/util/ArrayList;

    add-int v4, v0, v1

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;

    invoke-direct {v5, v2}, Lcom/bytedance/sdk/openadsdk/activity/DK$DK;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/HmR;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/HmR;->vTw()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    return-void
.end method
