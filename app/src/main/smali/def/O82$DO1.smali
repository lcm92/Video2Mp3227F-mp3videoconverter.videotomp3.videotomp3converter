.class Ldef/O82$DO1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/O82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DO1"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/LayoutInflater;

.field final synthetic c:Ldef/O82;


# direct methods
.method public constructor <init>(Ldef/O82;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    iput-object p2, p0, Ldef/O82$DO1;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldef/O82$DO1;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public c(Ldef/O82$EO1;I)V
    .locals 4

    iget-object v0, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->C2(Ldef/O82;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->C2(Ldef/O82;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/videomerge/RatioBean;

    invoke-static {p1}, Ldef/O82$EO1;->b(Ldef/O82$EO1;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/videomerge/RatioBean;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ldef/O82$EO1;->b(Ldef/O82$EO1;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/videomerge/RatioBean;->d()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v1, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-static {v1}, Ldef/O82;->D2(Ldef/O82;)Lcom/inshot/videotomp3/videomerge/RatioBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/videomerge/RatioBean;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-static {v1}, Ldef/O82;->D2(Ldef/O82;)Lcom/inshot/videotomp3/videomerge/RatioBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ldef/O82$EO1;->c(Ldef/O82$EO1;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800b6

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ldef/O82$EO1;->c(Ldef/O82$EO1;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800b5

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    invoke-static {p1}, Ldef/O82$EO1;->c(Ldef/O82$EO1;)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Ldef/O82$EO1;->c(Ldef/O82$EO1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Ldef/O82$EO1;
    .locals 2

    iget-object p2, p0, Ldef/O82$DO1;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00a3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldef/O82$EO1;

    invoke-direct {p2, p1}, Ldef/O82$EO1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->C2(Ldef/O82;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->C2(Ldef/O82;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 0

    check-cast p1, Ldef/O82$EO1;

    invoke-virtual {p0, p1, p2}, Ldef/O82$DO1;->c(Ldef/O82$EO1;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09032f

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "click ratio item position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VVideoFunction"

    invoke-static {v1, v0}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->C2(Ldef/O82;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->C2(Ldef/O82;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->C2(Ldef/O82;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/videomerge/RatioBean;

    iget-object v0, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->D2(Ldef/O82;)Lcom/inshot/videotomp3/videomerge/RatioBean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-static {v1}, Ldef/O82;->D2(Ldef/O82;)Lcom/inshot/videotomp3/videomerge/RatioBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inshot/videotomp3/videomerge/RatioBean;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-static {v0, p1}, Ldef/O82;->E2(Ldef/O82;Lcom/inshot/videotomp3/videomerge/RatioBean;)Lcom/inshot/videotomp3/videomerge/RatioBean;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object v0, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-static {v0}, Ldef/O82;->F2(Ldef/O82;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/O82$DO1;->c:Ldef/O82;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->u2(Lcom/inshot/videotomp3/videomerge/RatioBean;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/O82$DO1;->d(Landroid/view/ViewGroup;I)Ldef/O82$EO1;

    move-result-object p1

    return-object p1
.end method
