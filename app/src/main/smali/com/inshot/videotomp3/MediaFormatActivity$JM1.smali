.class public Lcom/inshot/videotomp3/MediaFormatActivity$JM1;
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
    name = "JM1"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/inshot/videotomp3/MediaFormatActivity;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/MediaFormatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 6

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    check-cast p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;

    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->f:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const v0, 0x7f11009b

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0, p2}, Lcom/inshot/videotomp3/MediaFormatActivity;->s1(Lcom/inshot/videotomp3/MediaFormatActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11009e

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v3}, Lcom/inshot/videotomp3/MediaFormatActivity;->t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v3}, Lcom/inshot/videotomp3/MediaFormatActivity;->t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06004b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldef/HL0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->e:Landroid/widget/TextView;

    const-string v4, " | "

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->u1(Lcom/inshot/videotomp3/MediaFormatActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/BGBC;->t(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object v0

    new-instance v1, Ldef/SU;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ldef/SU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object p2

    invoke-virtual {p2}, Ldef/VG;->d()Ldef/VG;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/EGBC;

    const v0, 0x7f080077

    invoke-virtual {p2, v0}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/EGBC;

    iget-object p1, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    goto/16 :goto_1

    :cond_3
    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/BGBC;->t(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object v0

    new-instance v2, Ldef/SU;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Ldef/SU;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object p2

    new-instance v0, Ldef/AL;

    invoke-direct {v0}, Ldef/AL;-><init>()V

    new-instance v2, Ldef/MK1;

    iget-object v3, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Ldef/MK1;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ldef/U22;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-virtual {p2, v3}, Ldef/VG;->k0([Ldef/U22;)Ldef/VG;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/EGBC;

    const v0, 0x7f0800fc

    invoke-virtual {p2, v0}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/EGBC;

    iget-object p1, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    goto :goto_1

    :cond_4
    iget-object p2, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/MediaFormatActivity;->t1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p1, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;->c:Landroid/widget/ImageView;

    const p2, 0x7f08016e

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public d(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->c(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f09009f

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$JM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->h1(Lcom/inshot/videotomp3/MediaFormatActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0095

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;

    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/MediaFormatActivity$FM1;-><init>(Landroid/view/View;)V

    return-object p2
.end method
