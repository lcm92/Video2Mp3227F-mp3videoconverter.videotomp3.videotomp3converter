.class public Ldef/HP0;
.super Landroidx/recyclerview/widget/FWRA$EF1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/HP0$BH1;,
        Ldef/HP0$AH1;
    }
.end annotation


# instance fields
.field private final d:Landroidx/recyclerview/widget/RecyclerView$HR1;

.field private e:Ljava/util/ArrayList;

.field private f:Ldef/HP0$BH1;

.field private g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$HR1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/FWRA$EF1;-><init>()V

    iput-object p1, p0, Ldef/HP0;->d:Landroidx/recyclerview/widget/RecyclerView$HR1;

    iput-object p2, p0, Ldef/HP0;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/FWRA$EF1;->A(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V

    if-eqz p2, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    const v0, 0x33b2b2b2

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object p1, p0, Ldef/HP0;->f:Ldef/HP0$BH1;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    iget-boolean p2, p0, Ldef/HP0;->g:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Ldef/HP0;->g:Z

    iget-object p2, p0, Ldef/HP0;->e:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Ldef/HP0$BH1;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 0

    return-void
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ldef/HP0;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public D(Ldef/HP0$BH1;)V
    .locals 0

    iput-object p1, p0, Ldef/HP0;->f:Ldef/HP0$BH1;

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C0R1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/FWRA$EF1;->c(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C0R1;)I
    .locals 1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$PR1;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/16 p1, 0xf

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/FWRA$EF1;->t(II)I

    move-result p1

    return p1

    :cond_0
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0xc

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/FWRA$EF1;->t(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1, v0}, Landroidx/recyclerview/widget/FWRA$EF1;->t(II)I

    move-result p1

    return p1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C0R1;Landroidx/recyclerview/widget/RecyclerView$C0R1;)Z
    .locals 2

    iget-object p1, p0, Ldef/HP0;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C0R1;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$C0R1;->getAdapterPosition()I

    move-result p2

    if-ltz p1, :cond_5

    iget-object p3, p0, Ldef/HP0;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p1, p3, :cond_1

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_5

    iget-object p3, p0, Ldef/HP0;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lt p2, p3, :cond_2

    goto :goto_2

    :cond_2
    if-ge p1, p2, :cond_3

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_4

    iget-object v0, p0, Ldef/HP0;->e:Ljava/util/ArrayList;

    add-int/lit8 v1, p3, 0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    move p3, v1

    goto :goto_0

    :cond_3
    move p3, p1

    :goto_1
    if-le p3, p2, :cond_4

    iget-object v0, p0, Ldef/HP0;->e:Ljava/util/ArrayList;

    add-int/lit8 v1, p3, -0x1

    invoke-static {v0, p3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_4
    iget-object p3, p0, Ldef/HP0;->d:Landroidx/recyclerview/widget/RecyclerView$HR1;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyItemMoved(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldef/HP0;->g:Z

    return p1

    :cond_5
    :goto_2
    return v0
.end method
