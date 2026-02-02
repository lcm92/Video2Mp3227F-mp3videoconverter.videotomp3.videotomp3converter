.class public Ldef/C90;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/C90$AC1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    iput-object p1, p0, Ldef/C90;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldef/C90;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ldef/C90;->c:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ldef/C90;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/C90;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 7

    check-cast p1, Ldef/C90$AC1;

    iget-object v0, p0, Ldef/C90;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/D90;

    invoke-static {p1}, Ldef/C90$AC1;->b(Ldef/C90$AC1;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ldef/D90;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_0

    invoke-static {p1}, Ldef/C90$AC1;->c(Ldef/C90$AC1;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ldef/D90;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ldef/C90$AC1;->e(Ldef/C90$AC1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldef/C90$AC1;->e(Ldef/C90$AC1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ldef/C90$AC1;->f(Ldef/C90$AC1;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, Ldef/D90;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ldef/C90$AC1;->g(Ldef/C90$AC1;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ldef/D90;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ldef/C90$AC1;->g(Ldef/C90$AC1;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ldef/D90;->m()Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ldef/C90$AC1;->g(Ldef/C90$AC1;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ldef/D90;->m()Landroid/text/SpannableString;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ldef/D90;->f()I

    move-result v1

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    invoke-static {p1}, Ldef/C90$AC1;->h(Ldef/C90$AC1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Ldef/C90$AC1;->h(Ldef/C90$AC1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Ldef/D90;->f()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Ldef/C90$AC1;->h(Ldef/C90$AC1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ldef/D90;->h()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v0}, Ldef/D90;->d()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v0}, Ldef/D90;->h()I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Ldef/D90;->d()I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_3
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ldef/C90$AC1;->h(Ldef/C90$AC1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Ldef/D90;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p1}, Ldef/C90$AC1;->i(Ldef/C90$AC1;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ldef/C90$AC1;->i(Ldef/C90$AC1;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0}, Ldef/D90;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    invoke-static {p1}, Ldef/C90$AC1;->i(Ldef/C90$AC1;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v0}, Ldef/D90;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-static {p1}, Ldef/C90$AC1;->i(Ldef/C90$AC1;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-static {p1}, Ldef/C90$AC1;->i(Ldef/C90$AC1;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    invoke-static {p1}, Ldef/C90$AC1;->i(Ldef/C90$AC1;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ldef/D90;->h()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v0}, Ldef/D90;->d()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v0}, Ldef/D90;->h()I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Ldef/D90;->d()I

    move-result v6

    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_5
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ldef/C90$AC1;->i(Ldef/C90$AC1;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    invoke-static {p1}, Ldef/C90$AC1;->i(Ldef/C90$AC1;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-static {p1}, Ldef/C90$AC1;->j(Ldef/C90$AC1;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ldef/D90;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p1}, Ldef/C90$AC1;->j(Ldef/C90$AC1;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ldef/D90;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ldef/D90;->n()Landroid/text/SpannableString;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Ldef/C90$AC1;->j(Ldef/C90$AC1;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ldef/D90;->n()Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ldef/C90$AC1;->j(Ldef/C90$AC1;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {v0}, Ldef/D90;->g()I

    move-result v1

    if-eq v1, v5, :cond_a

    invoke-static {p1}, Ldef/C90$AC1;->k(Ldef/C90$AC1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {p1}, Ldef/C90$AC1;->k(Ldef/C90$AC1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Ldef/D90;->g()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {p1}, Ldef/C90$AC1;->k(Ldef/C90$AC1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Ldef/D90;->i()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v0}, Ldef/D90;->e()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v0}, Ldef/D90;->i()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Ldef/D90;->e()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_9
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ldef/C90$AC1;->k(Ldef/C90$AC1;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_5
    invoke-virtual {v0}, Ldef/D90;->o()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Ldef/C90$AC1;->f(Ldef/C90$AC1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ldef/C90$AC1;->e(Ldef/C90$AC1;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldef/C90;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060043

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Ldef/C90$AC1;->l(Ldef/C90$AC1;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_6

    :cond_b
    invoke-static {p1}, Ldef/C90$AC1;->f(Ldef/C90$AC1;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Ldef/C90$AC1;->e(Ldef/C90$AC1;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ldef/C90;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600c8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {p1}, Ldef/C90$AC1;->l(Ldef/C90$AC1;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :goto_6
    invoke-static {p1}, Ldef/C90$AC1;->d(Ldef/C90$AC1;)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Ldef/C90$AC1;->d(Ldef/C90$AC1;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090225

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Ldef/C90;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/D90;

    invoke-virtual {v0}, Ldef/D90;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldef/C90;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ldef/C90;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldef/D90;

    if-ne v1, p1, :cond_2

    invoke-virtual {v2}, Ldef/D90;->o()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Ldef/D90;->p(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 2

    iget-object p2, p0, Ldef/C90;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0092

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldef/C90$AC1;

    invoke-direct {p2, p1}, Ldef/C90$AC1;-><init>(Landroid/view/View;)V

    return-object p2
.end method
