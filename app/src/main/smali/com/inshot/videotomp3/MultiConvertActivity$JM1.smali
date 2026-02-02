.class public Lcom/inshot/videotomp3/MultiConvertActivity$JM1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/inshot/videotomp3/picker/APVC$AA1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/MultiConvertActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JM1"
.end annotation


# instance fields
.field private a:Ldef/HP0$AH1;

.field private b:I

.field final synthetic c:Lcom/inshot/videotomp3/MultiConvertActivity;


# direct methods
.method public constructor <init>(Lcom/inshot/videotomp3/MultiConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->b:I

    return-void
.end method

.method private c(Ljava/lang/String;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/MultiConvertActivity;->x1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ljava/util/ArrayList;

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

    check-cast v3, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_1
    return v0
.end method

.method private g(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 9

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->x1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    check-cast p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;

    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    aput-object v4, v5, v2

    const-string v2, "%s. %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->g:Landroid/view/View;

    iget v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->b:I

    const/16 v3, 0x8

    if-ne v2, p2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    if-gtz v1, :cond_1

    const v1, 0x7f11009b

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const v1, 0x7f11009e

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    const v2, 0x7f0903bb

    if-nez v1, :cond_3

    iget-object v4, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v4, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->f:Landroid/widget/TextView;

    const/high16 v5, -0x22000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    const/high16 v5, -0x75000000

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v4}, Lcom/bumptech/glide/BGBC;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object v4

    new-instance v5, Ldef/SU;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ldef/SU;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/FGBC;->t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object v4

    const v5, 0x7f08018e

    invoke-virtual {v4, v5}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/EGBC;

    invoke-virtual {v4}, Ldef/VG;->d()Ldef/VG;

    move-result-object v4

    check-cast v4, Lcom/bumptech/glide/EGBC;

    iget-object v5, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->b:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    iget-object v4, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->j:Landroid/widget/RelativeLayout;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v4, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->f:Landroid/widget/TextView;

    const v5, -0xbd0b4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->b:Landroid/widget/ImageView;

    const v5, 0x7f08016e

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->j:Landroid/widget/RelativeLayout;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :goto_2
    iget-object v2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->h:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7f0903c0

    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->h:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->j:Landroid/widget/RelativeLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->j:Landroid/widget/RelativeLayout;

    const v4, 0x7f0903bc

    iget-object v5, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->b:I

    if-ne v0, p2, :cond_4

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->p1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->d:Landroid/widget/ImageView;

    const v0, 0x7f080162

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->k:Lcom/inshot/videotomp3/utils/widget/BarView;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->k:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/BarView;->c()V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_5
    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06003a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/application/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_3
    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->d:Landroid/widget/ImageView;

    const v0, 0x7f080163

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->k:Lcom/inshot/videotomp3/utils/widget/BarView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->k:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_4
    iget-object p1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 8

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->x1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    check-cast p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const v1, 0x7f11009b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f11009e

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v5, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/MultiConvertActivity;->s1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/videotomp3/bean/ConvertBean;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v5

    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->o()I

    move-result v6

    invoke-virtual {v1}, Lcom/inshot/videotomp3/bean/VideoBean;->d()I

    move-result v1

    sub-int/2addr v6, v1

    int-to-long v6, v6

    invoke-static {v6, v7}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    const-string v5, "  "

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->z()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->f:Landroid/widget/TextView;

    const/high16 v2, -0x22000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    const/high16 v2, -0x75000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v2, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->t1(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v1}, Lcom/bumptech/glide/BGBC;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/FGBC;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/FGBC;->u(Ljava/lang/String;)Lcom/bumptech/glide/EGBC;

    move-result-object v1

    invoke-virtual {v1}, Ldef/VG;->c()Ldef/VG;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/EGBC;

    invoke-virtual {v1, v3, v4}, Ldef/VG;->l(J)Ldef/VG;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/EGBC;

    const v2, 0x7f0801d3

    invoke-virtual {v1, v2}, Ldef/VG;->V(I)Ldef/VG;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/EGBC;

    iget-object v2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/EGBC;->x0(Landroid/widget/ImageView;)Ldef/FA2;

    goto :goto_3

    :cond_4
    iget-object v2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->f:Landroid/widget/TextView;

    const v2, -0xbd0b4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->b:Landroid/widget/ImageView;

    const v2, 0x7f08016d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->h:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0903c0

    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->h:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/videotomp3/picker/MediaFileInfo;Lcom/inshot/videotomp3/picker/MediaFileInfo;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/MediaFileInfo;->o()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c(Ljava/lang/String;)I

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

.method public d()I
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->b:I

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    return-void
.end method

.method public f()V
    .locals 2

    iget v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->b:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyItemChanged(ILjava/lang/Object;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->x1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->x1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

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

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->x1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(IZ)V
    .locals 1

    iget v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->x1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->b:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p2, p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->o1(Lcom/inshot/videotomp3/MultiConvertActivity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method j(Ldef/HP0$AH1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->a:Ldef/HP0$AH1;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ldef/JI;

    if-eqz v0, :cond_1

    check-cast p1, Ldef/JI;

    iget-object p2, p1, Ldef/JI;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Ldef/JI;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->q1(Lcom/inshot/videotomp3/MultiConvertActivity;)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->B1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->g(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->h(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;ILjava/util/List;)V
    .locals 2

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Ldef/JI;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$HR1;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;ILjava/util/List;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    check-cast p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;

    iget p3, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->b:I

    if-ne p3, p2, :cond_2

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->p1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->d:Landroid/widget/ImageView;

    const p3, 0x7f080162

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->k:Lcom/inshot/videotomp3/utils/widget/BarView;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->k:Lcom/inshot/videotomp3/utils/widget/BarView;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/utils/widget/BarView;->c()V

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->d:Landroid/widget/ImageView;

    const p3, 0x7f080163

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->k:Lcom/inshot/videotomp3/utils/widget/BarView;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/inshot/videotomp3/utils/widget/BarView;->d()V

    iget-object p1, p1, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;->k:Lcom/inshot/videotomp3/utils/widget/BarView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$HR1;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;ILjava/util/List;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0900a4

    const v3, 0x7f0903c0

    if-eq v1, v2, :cond_5

    const v2, 0x7f090331

    if-eq v1, v2, :cond_2

    const-string p1, "MultiPage"

    const-string v1, "Edit"

    invoke-static {p1, v1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->D1(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    goto :goto_1

    :cond_2
    const v0, 0x7f0903bb

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->p1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->b:I

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->f1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ldef/EC;

    move-result-object v0

    invoke-virtual {v0}, Ldef/EC;->l()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->f1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ldef/EC;

    move-result-object v0

    invoke-virtual {v0}, Ldef/EC;->n()V

    :goto_0
    iget v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->b:I

    if-eq v0, p1, :cond_6

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->f1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ldef/EC;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/EC;->o(I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/inshot/videotomp3/MultiConvertActivity;->u1(Lcom/inshot/videotomp3/MultiConvertActivity;I)I

    iget-object v1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v1, p1, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->v1(Lcom/inshot/videotomp3/MultiConvertActivity;Landroid/view/View;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0085

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldef/JI;

    invoke-direct {p2, p1}, Ldef/JI;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->B1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0c0097

    goto :goto_0

    :cond_1
    const v0, 0x7f0c0099

    :goto_0
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;

    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/MultiConvertActivity$IM1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->f1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ldef/EC;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->p1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->c:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p2}, Lcom/inshot/videotomp3/MultiConvertActivity;->f1(Lcom/inshot/videotomp3/MultiConvertActivity;)Ldef/EC;

    move-result-object p2

    invoke-virtual {p2}, Ldef/EC;->l()V

    :cond_0
    iget-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$JM1;->a:Ldef/HP0$AH1;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;

    invoke-interface {p2, p1}, Ldef/HP0$AH1;->T(Landroidx/recyclerview/widget/RecyclerView$C0R1;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
