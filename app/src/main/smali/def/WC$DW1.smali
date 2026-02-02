.class Ldef/WC$DW1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/WC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DW1"
.end annotation


# instance fields
.field final synthetic a:Ldef/WC;


# direct methods
.method private constructor <init>(Ldef/WC;)V
    .locals 0

    iput-object p1, p0, Ldef/WC$DW1;->a:Ldef/WC;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/WC;Ldef/WC$AW1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/WC$DW1;-><init>(Ldef/WC;)V

    return-void
.end method


# virtual methods
.method public c(Ldef/WC$EW1;I)V
    .locals 4

    invoke-static {}, Ldef/WC;->e()[F

    move-result-object v0

    aget v0, v0, p2

    invoke-static {p1}, Ldef/WC$EW1;->b(Ldef/WC$EW1;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldef/WC$DW1;->a:Ldef/WC;

    invoke-static {v1}, Ldef/WC;->f(Ldef/WC;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Ldef/WC$EW1;->b(Ldef/WC$EW1;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f080098

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Ldef/WC$EW1;->b(Ldef/WC$EW1;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Ldef/WC$DW1;->a:Ldef/WC;

    invoke-static {v2}, Ldef/WC;->d(Ldef/WC;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldef/WC$EW1;->b(Ldef/WC$EW1;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f080070

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Ldef/WC$EW1;->b(Ldef/WC$EW1;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Ldef/WC$DW1;->a:Ldef/WC;

    invoke-static {v2}, Ldef/WC;->d(Ldef/WC;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060057

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-static {p1}, Ldef/WC$EW1;->c(Ldef/WC$EW1;)Landroid/widget/ImageView;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ldef/WC$DW1;->a:Ldef/WC;

    invoke-static {v2}, Ldef/WC;->h(Ldef/WC;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f0903c0

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Ldef/WC$EW1;
    .locals 2

    iget-object p2, p0, Ldef/WC$DW1;->a:Ldef/WC;

    invoke-static {p2}, Ldef/WC;->d(Ldef/WC;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c008e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldef/WC$EW1;

    invoke-direct {p2, p1}, Ldef/WC$EW1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    invoke-static {}, Ldef/WC;->e()[F

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 0

    check-cast p1, Ldef/WC$EW1;

    invoke-virtual {p0, p1, p2}, Ldef/WC$DW1;->c(Ldef/WC$EW1;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ldef/WC$DW1;->a:Ldef/WC;

    invoke-static {v0}, Ldef/WC;->f(Ldef/WC;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/WC$DW1;->a:Ldef/WC;

    invoke-static {v0, p1}, Ldef/WC;->g(Ldef/WC;F)F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/WC$DW1;->d(Landroid/view/ViewGroup;I)Ldef/WC$EW1;

    move-result-object p1

    return-object p1
.end method
