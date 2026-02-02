.class public Lcom/inshot/videotomp3/MediaFormatActivity$GM1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/MediaFormatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GM1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/MediaFormatActivity;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/MediaFormatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 4

    if-ltz p2, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Lcom/inshot/videotomp3/MediaFormatActivity$IM1;

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/MediaFormatActivity$HM1;

    iget-object v1, p1, Lcom/inshot/videotomp3/MediaFormatActivity$IM1;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/inshot/videotomp3/MediaFormatActivity$HM1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->j1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/inshot/videotomp3/MediaFormatActivity$HM1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f060058

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$IM1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$IM1;->b:Landroid/widget/TextView;

    const v1, 0x7f08009e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_1
    iget-object v1, p1, Lcom/inshot/videotomp3/MediaFormatActivity$IM1;->b:Landroid/widget/TextView;

    iget-boolean v3, v0, Lcom/inshot/videotomp3/MediaFormatActivity$HM1;->b:Z

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/MediaFormatActivity;->t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600c8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v3}, Lcom/inshot/videotomp3/MediaFormatActivity;->t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/MediaFormatActivity$IM1;->b:Landroid/widget/TextView;

    iget-boolean v0, v0, Lcom/inshot/videotomp3/MediaFormatActivity$HM1;->b:Z

    if-eqz v0, :cond_3

    const v0, 0x7f08009b

    goto :goto_1

    :cond_3
    const v0, 0x7f0800a4

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->j1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/MediaFormatActivity$HM1;

    iget-object v1, v1, Lcom/inshot/videotomp3/MediaFormatActivity$HM1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/MediaFormatActivity$HM1;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/inshot/videotomp3/MediaFormatActivity$HM1;->b:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/MediaFormatActivity;->k1(Lcom/inshot/videotomp3/MediaFormatActivity;I)I

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->i1(Lcom/inshot/videotomp3/MediaFormatActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/MediaFormatActivity$HM1;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$HM1;->b:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$GM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->l1(Lcom/inshot/videotomp3/MediaFormatActivity;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0094

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inshot/videotomp3/MediaFormatActivity$IM1;

    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/MediaFormatActivity$IM1;-><init>(Landroid/view/View;)V

    return-object p2
.end method
