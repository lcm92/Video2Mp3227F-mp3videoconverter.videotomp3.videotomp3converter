.class public abstract Ldef/IO1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Ldef/HO1;->b(Landroid/content/Context;)Ldef/GO1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p0, p1}, Ldef/IO1;->b(Ldef/GO1;Landroid/content/Context;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ldef/GO1;Landroid/content/Context;I)Landroid/view/View;
    .locals 8

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/inshot/adcool/R$id;->i:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/inshot/adcool/R$id;->j:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/inshot/adcool/R$id;->h:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/inshot/adcool/R$id;->f:I

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Ldef/GO1;->b:Ljava/lang/String;

    const/16 v5, 0x8

    if-eqz v4, :cond_0

    sget v4, Lcom/inshot/adcool/R$id;->g:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    invoke-static {}, Ldef/I2;->c()Ldef/FL0;

    move-result-object v6

    iget-object v7, p0, Ldef/GO1;->b:Ljava/lang/String;

    invoke-interface {v6, p1, v4, v7}, Ldef/FL0;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v4, Lcom/inshot/adcool/R$id;->b:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v4, p0, Ldef/GO1;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-static {}, Ldef/I2;->c()Ldef/FL0;

    move-result-object v4

    iget-object v5, p0, Ldef/GO1;->a:Ljava/lang/String;

    invoke-interface {v4, p1, v0, v5}, Ldef/FL0;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget v4, p0, Ldef/GO1;->c:I

    if-eqz v4, :cond_3

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v4, Lcom/inshot/adcool/R$id;->c:I

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object v4, p0, Ldef/GO1;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Ldef/GO1;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v4, p0, Ldef/GO1;->g:Z

    if-eqz v4, :cond_5

    sget v4, Lcom/inshot/adcool/R$string;->b:I

    goto :goto_2

    :cond_5
    sget v4, Lcom/inshot/adcool/R$string;->a:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, p1}, Ldef/GO1;->b(Landroid/content/Context;)Landroid/view/View$OnClickListener;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p0, Lcom/inshot/adcool/R$id;->m:I

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p2
.end method
