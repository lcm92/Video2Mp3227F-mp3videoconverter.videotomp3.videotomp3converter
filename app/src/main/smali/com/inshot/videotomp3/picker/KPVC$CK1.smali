.class public Lcom/inshot/videotomp3/picker/KPVC$CK1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/inshot/videotomp3/picker/APVC$AA1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/KPVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CK1"
.end annotation


# instance fields
.field private a:Lcom/inshot/videotomp3/picker/APVC;

.field private b:Ljava/lang/String;

.field final synthetic c:Lcom/inshot/videotomp3/picker/KPVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/KPVC;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    new-instance p1, Lcom/inshot/videotomp3/picker/APVC;

    invoke-direct {p1, p0}, Lcom/inshot/videotomp3/picker/APVC;-><init>(Lcom/inshot/videotomp3/picker/APVC$AA1;)V

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->a:Lcom/inshot/videotomp3/picker/APVC;

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/KPVC;->c(Lcom/inshot/videotomp3/picker/KPVC;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_1
    return v0
.end method

.method private g(I)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v2}, Lcom/inshot/videotomp3/picker/KPVC;->c(Lcom/inshot/videotomp3/picker/KPVC;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v2}, Lcom/inshot/videotomp3/picker/KPVC;->c(Lcom/inshot/videotomp3/picker/KPVC;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->K(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/inshot/videotomp3/picker/KPVC$CK1;->g(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/videotomp3/picker/MediaFileInfo;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public b(Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->a:Lcom/inshot/videotomp3/picker/APVC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/APVC;->f()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->a:Lcom/inshot/videotomp3/picker/APVC;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/APVC;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->a:Lcom/inshot/videotomp3/picker/APVC;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/KPVC;->c(Lcom/inshot/videotomp3/picker/KPVC;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/KPVC;->c(Lcom/inshot/videotomp3/picker/KPVC;)Ljava/util/ArrayList;

    move-result-object v0

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
    .locals 7

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/KPVC;->c(Lcom/inshot/videotomp3/picker/KPVC;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    check-cast p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const v1, 0x7f11009b

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->g:Landroid/widget/TextView;

    add-int/lit8 v4, p2, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    const v4, 0x7f0903bb

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->e:Landroid/widget/TextView;

    const-string v5, " | "

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->e:Landroid/widget/TextView;

    iget-wide v5, v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;->e:J

    invoke-static {v5, v6}, Ldef/AH;->k(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v5}, Lcom/inshot/videotomp3/picker/KPVC;->b(Lcom/inshot/videotomp3/picker/KPVC;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06005f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v5}, Lcom/inshot/videotomp3/picker/KPVC;->b(Lcom/inshot/videotomp3/picker/KPVC;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06004b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/KPVC;->b(Lcom/inshot/videotomp3/picker/KPVC;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/BGBC;->t(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object v1

    new-instance v5, Ldef/SU;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ldef/SU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object v1

    const v5, 0x7f08018e

    invoke-virtual {v1, v5}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/EGBC;

    invoke-virtual {v1}, Ldef/VG;->d()Ldef/VG;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/EGBC;

    iget-object v5, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->h:Landroid/widget/RelativeLayout;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v5, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->e:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->f:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v5}, Lcom/inshot/videotomp3/picker/KPVC;->b(Lcom/inshot/videotomp3/picker/KPVC;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060066

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->e:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v5}, Lcom/inshot/videotomp3/picker/KPVC;->b(Lcom/inshot/videotomp3/picker/KPVC;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/KPVC;->b(Lcom/inshot/videotomp3/picker/KPVC;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/BGBC;->t(Landroid/content/Context;)Lcom/bumptech/glide/FGBC;

    move-result-object v1

    const v5, 0x7f08016e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/FGBC;->s(Ljava/lang/Integer;)Lcom/bumptech/glide/EGBC;

    move-result-object v1

    invoke-virtual {v1}, Ldef/VG;->d()Ldef/VG;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/EGBC;

    iget-object v5, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->h:Landroid/widget/RelativeLayout;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_1
    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->c:Landroid/widget/ImageView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0903c0

    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->d:Landroid/widget/ImageView;

    const v4, 0x7f0903c2

    iget-object v6, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->i:Landroid/widget/SeekBar;

    invoke-virtual {v1, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->d:Landroid/widget/ImageView;

    const v4, 0x7f0903c5

    iget-object v6, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->d:Landroid/widget/ImageView;

    const v4, 0x7f0903be

    iget-object v6, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v4, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->h:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v5, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->h:Landroid/widget/RelativeLayout;

    const v1, 0x7f0903bc

    iget-object v4, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->B()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->a:Lcom/inshot/videotomp3/picker/APVC;

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->d:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v0}, Lcom/inshot/videotomp3/picker/APVC;->k(Landroid/widget/ImageView;Lcom/inshot/videotomp3/utils/widget/BarView;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p2, v0, v2, v2, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->d:Landroid/widget/ImageView;

    const v0, 0x7f080163

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->i:Landroid/widget/SeekBar;

    invoke-virtual {p2, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->l:Landroid/view/ViewGroup;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p1, p1, Lcom/inshot/videotomp3/picker/KPVC$BK1;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/MediaFileInfo;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f090331

    const v3, 0x7f0903c0

    if-ne v1, v2, :cond_2

    const v1, 0x7f0903bb

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->B()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->a:Lcom/inshot/videotomp3/picker/APVC;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/picker/APVC;->m()V

    :cond_1
    const v1, 0x7f0903bc

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/inshot/videotomp3/picker/KPVC$CK1;->h(Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->a:Lcom/inshot/videotomp3/picker/APVC;

    invoke-virtual {p1, v1}, Lcom/inshot/videotomp3/picker/APVC;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f09009f

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {v1, v0, p1}, Lcom/inshot/videotomp3/picker/KPVC;->d(Lcom/inshot/videotomp3/picker/KPVC;Lcom/inshot/videotomp3/picker/MediaFileInfo;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 2

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/KPVC$CK1;->c:Lcom/inshot/videotomp3/picker/KPVC;

    invoke-static {p2}, Lcom/inshot/videotomp3/picker/KPVC;->b(Lcom/inshot/videotomp3/picker/KPVC;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c008c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inshot/videotomp3/picker/KPVC$BK1;

    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/picker/KPVC$BK1;-><init>(Landroid/view/View;)V

    return-object p2
.end method
