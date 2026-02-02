.class Ldef/BC1$BB1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/BC1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BB1"
.end annotation


# instance fields
.field final synthetic a:Ldef/BC1;


# direct methods
.method private constructor <init>(Ldef/BC1;)V
    .locals 0

    iput-object p1, p0, Ldef/BC1$BB1;->a:Ldef/BC1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/BC1;Ldef/BC1$AB1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/BC1$BB1;-><init>(Ldef/BC1;)V

    return-void
.end method


# virtual methods
.method public c(Ldef/BC1$CB1;I)V
    .locals 4

    invoke-static {}, Ldef/BC1;->c()[F

    move-result-object v0

    aget v0, v0, p2

    invoke-static {p1}, Ldef/BC1$CB1;->b(Ldef/BC1$CB1;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Ldef/BC1$BB1;->a:Ldef/BC1;

    invoke-static {v1}, Ldef/BC1;->d(Ldef/BC1;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    invoke-static {p1}, Ldef/BC1$CB1;->b(Ldef/BC1$CB1;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0800a2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Ldef/BC1$CB1;->b(Ldef/BC1$CB1;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Ldef/BC1$BB1;->a:Ldef/BC1;

    invoke-static {v2}, Ldef/BC1;->b(Ldef/BC1;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060045

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldef/BC1$CB1;->b(Ldef/BC1$CB1;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f08006d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {p1}, Ldef/BC1$CB1;->b(Ldef/BC1$CB1;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Ldef/BC1$BB1;->a:Ldef/BC1;

    invoke-static {v2}, Ldef/BC1;->b(Ldef/BC1;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ldef/BC1$CB1;->b(Ldef/BC1$CB1;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v1, 0x7f0903c0

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C0R1;->itemView:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Ldef/BC1$CB1;
    .locals 2

    iget-object p2, p0, Ldef/BC1$BB1;->a:Ldef/BC1;

    invoke-static {p2}, Ldef/BC1;->a(Ldef/BC1;)I

    move-result p2

    if-nez p2, :cond_0

    const p2, 0x7f0c00a1

    goto :goto_0

    :cond_0
    const p2, 0x7f0c00a2

    :goto_0
    iget-object v0, p0, Ldef/BC1$BB1;->a:Ldef/BC1;

    invoke-static {v0}, Ldef/BC1;->b(Ldef/BC1;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldef/BC1$CB1;

    invoke-direct {p2, p1}, Ldef/BC1$CB1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    invoke-static {}, Ldef/BC1;->c()[F

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 0

    check-cast p1, Ldef/BC1$CB1;

    invoke-virtual {p0, p1, p2}, Ldef/BC1$BB1;->c(Ldef/BC1$CB1;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ldef/BC1$BB1;->a:Ldef/BC1;

    invoke-static {v0}, Ldef/BC1;->d(Ldef/BC1;)F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/BC1$BB1;->a:Ldef/BC1;

    invoke-static {v0, p1}, Ldef/BC1;->e(Ldef/BC1;F)F

    iget-object p1, p0, Ldef/BC1$BB1;->a:Ldef/BC1;

    invoke-static {p1}, Ldef/BC1;->f(Ldef/BC1;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/BC1$BB1;->d(Landroid/view/ViewGroup;I)Ldef/BC1$CB1;

    move-result-object p1

    return-object p1
.end method
