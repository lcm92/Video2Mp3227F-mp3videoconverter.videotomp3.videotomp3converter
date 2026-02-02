.class Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/feedback/FeedBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;


# direct methods
.method private constructor <init>(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/videotomp3/feedback/FeedBackActivity;Lcom/inshot/videotomp3/feedback/FeedBackActivity$AF1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;-><init>(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;I)V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/T90;

    invoke-virtual {v0}, Ldef/T90;->a()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x7f0903c0

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->b(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->d(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->b(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->b(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->b(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->d(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Y0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/BGBC;->t(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object v1

    invoke-virtual {v0}, Ldef/T90;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/FGBC;->r(Landroid/net/Uri;)Lcom/bumptech/glide/EGBC;

    move-result-object v0

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->d(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;->d(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0093

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;

    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 0

    check-cast p1, Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->c(Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0903c0

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f090056

    if-eq p1, v1, :cond_5

    const v1, 0x7f090195

    const/4 v2, 0x1

    if-eq p1, v1, :cond_3

    const v1, 0x7f0901b4

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-le v0, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/T90;

    invoke-virtual {p1}, Ldef/T90;->a()I

    move-result p1

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ldef/T90;

    invoke-direct {v0, v2}, Ldef/T90;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    if-le v0, p1, :cond_4

    return-void

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Z0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/T90;

    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Y0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ldef/T90;->b()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/FullScreenImageActivity;->H0(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->a1(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->b1(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/feedback/FeedBackActivity$CF1;->d(Landroid/view/ViewGroup;I)Lcom/inshot/videotomp3/feedback/FeedBackActivity$DF1;

    move-result-object p1

    return-object p1
.end method
