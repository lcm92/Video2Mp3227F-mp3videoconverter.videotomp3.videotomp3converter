.class Ldef/WU$AW1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AW1"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field final synthetic c:Ldef/WU;


# direct methods
.method public constructor <init>(Ldef/WU;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldef/WU$AW1;->c:Ldef/WU;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    iput-object p2, p0, Ldef/WU$AW1;->a:Landroid/content/Context;

    iput-object p3, p0, Ldef/WU$AW1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(Ldef/WU$BW1;I)V
    .locals 3

    iget-object v0, p0, Ldef/WU$AW1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldef/VU;

    invoke-static {p1}, Ldef/WU$BW1;->b(Ldef/WU$BW1;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Ldef/VU;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ldef/VU;->b()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ldef/WU$BW1;->b(Ldef/WU$BW1;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Ldef/VU;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Ldef/WU$BW1;
    .locals 2

    iget-object p1, p0, Ldef/WU$AW1;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0086

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Ldef/WU$BW1;

    invoke-direct {p2, p1}, Ldef/WU$BW1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ldef/WU$AW1;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 0

    check-cast p1, Ldef/WU$BW1;

    invoke-virtual {p0, p1, p2}, Ldef/WU$AW1;->c(Ldef/WU$BW1;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldef/WU$AW1;->c:Ldef/WU;

    invoke-static {v0}, Ldef/WU;->a(Ldef/WU;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/WU$AW1;->c:Ldef/WU;

    invoke-static {v0}, Ldef/WU;->a(Ldef/WU;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v0, p0, Ldef/WU$AW1;->c:Ldef/WU;

    invoke-static {v0}, Ldef/WU;->b(Ldef/WU;)Ldef/WU$CW1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/VU;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Ldef/WU$AW1;->c:Ldef/WU;

    invoke-static {v0}, Ldef/WU;->b(Ldef/WU;)Ldef/WU$CW1;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/WU$CW1;->a(Ldef/VU;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/WU$AW1;->d(Landroid/view/ViewGroup;I)Ldef/WU$BW1;

    move-result-object p1

    return-object p1
.end method
