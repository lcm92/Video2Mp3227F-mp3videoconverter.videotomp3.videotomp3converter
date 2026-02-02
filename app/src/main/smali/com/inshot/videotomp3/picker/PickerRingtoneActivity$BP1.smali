.class Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/inshot/videotomp3/picker/APVC$AA1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BP1"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lcom/inshot/videotomp3/picker/APVC;

.field private c:Ljava/lang/String;

.field final synthetic d:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->d:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    new-instance p1, Lcom/inshot/videotomp3/picker/APVC;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/picker/APVC;-><init>(Lcom/inshot/videotomp3/picker/APVC$AA1;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->b:Lcom/inshot/videotomp3/picker/APVC;

    return-void
.end method

.method static synthetic c(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->a:Ljava/util/List;

    return-object p1
.end method

.method private d(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_1
    return v0
.end method

.method private g(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/videotomp3/picker/MediaFileInfo;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->d(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public b(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->b:Lcom/inshot/videotomp3/picker/APVC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/APVC;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->b:Lcom/inshot/videotomp3/picker/APVC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/APVC;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->b:Lcom/inshot/videotomp3/picker/APVC;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->a:Ljava/util/List;

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
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->d:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->c:Landroid/widget/ImageView;

    const v3, 0x7f0903c2

    iget-object v4, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->c:Landroid/widget/ImageView;

    const v3, 0x7f0903c5

    iget-object v4, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->c:Landroid/widget/ImageView;

    const v3, 0x7f0903be

    iget-object v4, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->g:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v3, 0x7f0903c0

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0903bc

    iget-object v3, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->g:Landroid/widget/RelativeLayout;

    const v1, 0x7f0903ba

    iget-object v3, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->h:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {p2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->b:Lcom/inshot/videotomp3/picker/APVC;

    invoke-virtual {p2, v0}, Lcom/inshot/videotomp3/picker/APVC;->e(Lcom/inshot/videotomp3/picker/MediaFileInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->c:Landroid/widget/ImageView;

    const v1, 0x7f080163

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->h:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->h:Lcom/inshot/videotomp3/utils/widget/BarView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->i:Landroid/widget/SeekBar;

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->b:Lcom/inshot/videotomp3/picker/APVC;

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->c:Landroid/widget/ImageView;

    iget-object v3, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->h:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {p2, v1, v3, v0}, Lcom/inshot/videotomp3/picker/APVC;->k(Landroid/widget/ImageView;Lcom/inshot/videotomp3/utils/widget/BarView;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->h:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->f:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->d:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->W0(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->d:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->W0(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->d:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->Y0(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;)Z

    move-result p2

    const/4 v1, 0x1

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->d:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;

    invoke-static {p2, v1}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->Z0(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;Z)Z

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->d:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->a1(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;)V

    :cond_3
    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_2

    :cond_4
    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->f:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_2
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->d:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;

    invoke-static {p2}, Lcom/bumptech/glide/BGBC;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object p2

    new-instance v1, Ldef/SU;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldef/SU;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object p2

    invoke-virtual {p2}, Ldef/VG;->d()Ldef/VG;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/EGBC;

    const v1, 0x7f08018e

    invoke-virtual {p2, v1}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/EGBC;

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    :cond_5
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->d:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090331

    if-ne v0, v1, :cond_1

    const v0, 0x7f0903ba

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    const v1, 0x7f0903bc

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0903c0

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->g(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->b:Lcom/inshot/videotomp3/picker/APVC;

    invoke-virtual {p1, v1}, Lcom/inshot/videotomp3/picker/APVC;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$BP1;->d:Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;->X0(Lcom/inshot/videotomp3/picker/PickerRingtoneActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00a0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;

    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/picker/PickerRingtoneActivity$AP1;-><init>(Landroid/view/View;)V

    return-object p2
.end method
