.class public abstract Ldef/YI0;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ldef/YI0;->b:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/YI0;->d:Z

    return-void
.end method

.method private E(Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You can\'t use a null Ldef/IST<Item> instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected A(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V
    .locals 0

    return-void
.end method

.method public B(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldef/YI0;->c:Ljava/lang/Object;

    return-void
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldef/YI0;->a:Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/YI0;->E(Ljava/util/List;)V

    iput-object p1, p0, Ldef/YI0;->b:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/YI0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/YI0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/YI0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldef/YI0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iget-object v0, p0, Ldef/YI0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ldef/YI0;->b:Ljava/util/List;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Ldef/YI0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    invoke-virtual {p0}, Ldef/YI0;->g()I

    move-result v0

    invoke-virtual {p0}, Ldef/YI0;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-virtual {p0}, Ldef/YI0;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, Ldef/YI0;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ldef/YI0;->k(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method protected h()Z
    .locals 1

    invoke-virtual {p0}, Ldef/YI0;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldef/YI0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i()Z
    .locals 1

    invoke-virtual {p0}, Ldef/YI0;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Ldef/YI0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(I)Z
    .locals 3

    invoke-virtual {p0}, Ldef/YI0;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ldef/YI0;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected l(I)Z
    .locals 1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(I)Z
    .locals 1

    invoke-virtual {p0}, Ldef/YI0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected n(I)Z
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Ldef/YI0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 1

    invoke-virtual {p0, p2}, Ldef/YI0;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldef/YI0;->r(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ldef/YI0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ldef/YI0;->p(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldef/YI0;->t(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V

    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;ILjava/util/List;)V
    .locals 1

    invoke-virtual {p0, p2}, Ldef/YI0;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Ldef/YI0;->s(Landroidx/recyclerview/widget/RecyclerView$C0R1;ILjava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ldef/YI0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Ldef/YI0;->q(Landroidx/recyclerview/widget/RecyclerView$C0R1;ILjava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ldef/YI0;->u(Landroidx/recyclerview/widget/RecyclerView$C0R1;ILjava/util/List;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 1

    invoke-virtual {p0, p2}, Ldef/YI0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ldef/YI0;->w(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ldef/YI0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ldef/YI0;->v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Ldef/YI0;->x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$C0R1;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Ldef/YI0;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ldef/YI0;->z(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Ldef/YI0;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Ldef/YI0;->y(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ldef/YI0;->A(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    :goto_0
    return-void
.end method

.method protected p(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 0

    return-void
.end method

.method protected q(Landroidx/recyclerview/widget/RecyclerView$C0R1;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/YI0;->p(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V

    return-void
.end method

.method protected abstract r(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
.end method

.method protected s(Landroidx/recyclerview/widget/RecyclerView$C0R1;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/YI0;->r(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V

    return-void
.end method

.method protected abstract t(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
.end method

.method protected u(Landroidx/recyclerview/widget/RecyclerView$C0R1;ILjava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/YI0;->t(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V

    return-void
.end method

.method protected v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract w(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
.end method

.method protected abstract x(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
.end method

.method protected y(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V
    .locals 0

    return-void
.end method

.method protected z(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V
    .locals 0

    return-void
.end method
