.class Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FV1"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private b:Ldef/HP0$AH1;

.field private final c:I

.field private final d:I

.field final synthetic e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->a:Landroid/view/LayoutInflater;

    const/high16 p1, 0x42700000    # 60.0f

    invoke-static {p2, p1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->c:I

    const/high16 p1, 0x42880000    # 68.0f

    invoke-static {p2, p1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->d:I

    return-void
.end method


# virtual methods
.method public c(Ldef/HP0$AH1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->b:Ldef/HP0$AH1;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 7

    check-cast p1, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->c(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    move-result-wide v2

    iget-object v4, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {v4}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->R1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    const v3, 0x7f0903c0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->d:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->d(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->b(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->b(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->b(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->c:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->d(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->b(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/BGBC;->t(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object v1

    new-instance v2, Ldef/SU;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v5

    invoke-direct {v2, v4, v5, v6}, Ldef/SU;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object v0

    invoke-virtual {v0}, Ldef/VG;->c()Ldef/VG;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/EGBC;

    const v1, 0x7f0801d3

    invoke-virtual {v0, v1}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/EGBC;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->c(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->c(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->c(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->c(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;->c(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;)Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901b2

    const v2, 0x7f0903c0

    if-eq v0, v1, :cond_4

    const v1, 0x7f0901b5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11013d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldef/W02;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->n()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->S1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;J)J

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->G1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;I)I

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->E1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-static {p1, v0, v1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->I1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;I)V

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->J1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->K1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {}, Ldef/M90;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->G1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;I)I

    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->H1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 2

    iget-object p2, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00a8

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;

    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$GV1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->e:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->L1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$FV1;->b:Ldef/HP0$AH1;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;

    invoke-interface {v0, p1}, Ldef/HP0$AH1;->T(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
