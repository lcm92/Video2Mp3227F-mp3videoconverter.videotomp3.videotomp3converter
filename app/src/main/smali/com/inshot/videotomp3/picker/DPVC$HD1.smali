.class Lcom/inshot/videotomp3/picker/DPVC$HD1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/DPVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HD1"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field final synthetic c:Lcom/inshot/videotomp3/picker/DPVC;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/picker/DPVC;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    const p1, 0x7f1101cb

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/inshot/videotomp3/picker/DPVC$HD1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->b:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 8

    check-cast p1, Lcom/inshot/videotomp3/picker/DPVC$ID1;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/LB1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->a:Ljava/lang/String;

    iget-object v2, v0, Ldef/LB1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ldef/LB1;->a:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v4, p1, Lcom/inshot/videotomp3/picker/DPVC$ID1;->c:Landroid/widget/TextView;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Ldef/LB1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldef/LB1;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p1, Lcom/inshot/videotomp3/picker/DPVC$ID1;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/inshot/videotomp3/picker/DPVC$ID1;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v2}, Lcom/inshot/videotomp3/picker/DPVC;->e3(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v2}, Lcom/inshot/videotomp3/picker/DPVC;->x2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/BGBC;->t(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object v2

    new-instance v4, Ldef/SU;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g()J

    move-result-wide v6

    invoke-direct {v4, v5, v6, v7}, Ldef/SU;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object v1

    invoke-virtual {v1}, Ldef/VG;->c()Ldef/VG;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/EGBC;

    invoke-virtual {v1}, Ldef/VG;->h()Ldef/VG;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/EGBC;

    const v2, 0x7f0801d2

    invoke-virtual {v1, v2}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/EGBC;

    iget-object v2, p1, Lcom/inshot/videotomp3/picker/DPVC$ID1;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$ID1;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$ID1;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/DPVC$ID1;->b:Landroid/widget/TextView;

    iget-object v0, v0, Ldef/LB1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v2}, Lcom/inshot/videotomp3/picker/DPVC;->w2(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v4}, Lcom/inshot/videotomp3/picker/DPVC;->x2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060066

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v0, v2, v4}, Ldef/PR0;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f0903bd

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->C2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/inshot/videotomp3/picker/DPVC$ID1;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v0}, Ldef/FG;->s2()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0903bd

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1, v0}, Lcom/inshot/videotomp3/picker/DPVC;->a3(Lcom/inshot/videotomp3/picker/DPVC;I)I

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->S2(Lcom/inshot/videotomp3/picker/DPVC;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->T2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->U2(Lcom/inshot/videotomp3/picker/DPVC;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/LB1;

    iget-object v0, v0, Ldef/LB1;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1, v0}, Lcom/inshot/videotomp3/picker/DPVC;->V2(Lcom/inshot/videotomp3/picker/DPVC;Ljava/util/List;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->B2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->b3(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->b3(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->b3(Lcom/inshot/videotomp3/picker/DPVC;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->J2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->J2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->J2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->J2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->J2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_4
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->J2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/widget/CheckBox;

    move-result-object v1

    iget-object v4, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v4}, Lcom/inshot/videotomp3/picker/DPVC;->W2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, p1, v0}, Lcom/inshot/videotomp3/picker/DPVC;->c3(Lcom/inshot/videotomp3/picker/DPVC;II)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->K2(Lcom/inshot/videotomp3/picker/DPVC;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Ldef/FG;->s2()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1, v2}, Lcom/inshot/videotomp3/picker/PickerActivity;->j3(Z)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/DPVC;->B2(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1, v3}, Lcom/inshot/videotomp3/picker/PickerActivity;->I1(Z)V

    :cond_6
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$HD1;->c:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/PickerActivity;->y2()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 3

    new-instance p2, Lcom/inshot/videotomp3/picker/DPVC$ID1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/picker/DPVC$ID1;-><init>(Landroid/view/View;)V

    return-object p2
.end method
