.class final Lcom/inshot/videotomp3/picker/PickerActivity$BP1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/PickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "BP1"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field final synthetic b:Lcom/inshot/videotomp3/picker/PickerActivity;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/picker/PickerActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string p2, "from(...)"

    invoke-static {p1, p2}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 6

    const-string v0, "h"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;->d()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p2, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->z1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/bumptech/glide/BGBC;->t(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object v1

    new-instance v2, Ldef/SU;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Ldef/SU;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object v1

    invoke-virtual {v1}, Ldef/VG;->c()Ldef/VG;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/EGBC;

    const v2, 0x7f0801d3

    invoke-virtual {v1, v2}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/EGBC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;->b()Lcom/inshot/videotomp3/utils/widget/RoundImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;->e()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0901b5

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ldef/YO0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->x1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->y1(Lcom/inshot/videotomp3/picker/PickerActivity;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->u1(Lcom/inshot/videotomp3/picker/PickerActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->q1(Lcom/inshot/videotomp3/picker/PickerActivity;)Lcom/inshot/videotomp3/picker/DPVC;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/DPVC;->J3()V

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->b:Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->X2()V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerActivity$BP1;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c00a9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;

    invoke-static {p1}, Ldef/YO0;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/picker/PickerActivity$CP1;-><init>(Landroid/view/View;)V

    return-object p2
.end method
