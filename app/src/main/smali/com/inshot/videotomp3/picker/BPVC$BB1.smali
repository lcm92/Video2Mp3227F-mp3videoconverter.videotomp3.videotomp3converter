.class Lcom/inshot/videotomp3/picker/BPVC$BB1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/BPVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BB1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/picker/BPVC;


# direct methods
.method private constructor <init>(Lcom/inshot/videotomp3/picker/BPVC;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC$BB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/inshot/videotomp3/picker/BPVC;Lcom/inshot/videotomp3/picker/BPVC$AB1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/videotomp3/picker/BPVC$BB1;-><init>(Lcom/inshot/videotomp3/picker/BPVC;)V

    return-void
.end method

.method private c()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC$BB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/BPVC;->f(Lcom/inshot/videotomp3/picker/BPVC;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/inshot/videotomp3/picker/BPVC;->k:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inshot/videotomp3/picker/BPVC;->i:[Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public d(Lcom/inshot/videotomp3/picker/BPVC$CB1;I)V
    .locals 3

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/BPVC$BB1;->c()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    const-string v1, "All"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC$BB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/BPVC;->e(Lcom/inshot/videotomp3/picker/BPVC;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110024

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "Others"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC$BB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/BPVC;->e(Lcom/inshot/videotomp3/picker/BPVC;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11019c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC$CB1;->b(Lcom/inshot/videotomp3/picker/BPVC$CB1;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC$BB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/BPVC;->a(Lcom/inshot/videotomp3/picker/BPVC;)I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC$CB1;->b(Lcom/inshot/videotomp3/picker/BPVC$CB1;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC$CB1;->b(Lcom/inshot/videotomp3/picker/BPVC$CB1;)Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/BPVC$BB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/BPVC;->e(Lcom/inshot/videotomp3/picker/BPVC;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060066

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC$CB1;->b(Lcom/inshot/videotomp3/picker/BPVC$CB1;)Landroid/widget/RadioButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC$CB1;->b(Lcom/inshot/videotomp3/picker/BPVC$CB1;)Landroid/widget/RadioButton;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/BPVC$BB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/BPVC;->e(Lcom/inshot/videotomp3/picker/BPVC;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC$CB1;->b(Lcom/inshot/videotomp3/picker/BPVC$CB1;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC$CB1;->b(Lcom/inshot/videotomp3/picker/BPVC$CB1;)Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/inshot/videotomp3/picker/BPVC$CB1;
    .locals 2

    iget-object p2, p0, Lcom/inshot/videotomp3/picker/BPVC$BB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {p2}, Lcom/inshot/videotomp3/picker/BPVC;->e(Lcom/inshot/videotomp3/picker/BPVC;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c008a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/inshot/videotomp3/picker/BPVC$CB1;

    invoke-direct {p2, p1}, Lcom/inshot/videotomp3/picker/BPVC$CB1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    invoke-direct {p0}, Lcom/inshot/videotomp3/picker/BPVC$BB1;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 0

    check-cast p1, Lcom/inshot/videotomp3/picker/BPVC$CB1;

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/picker/BPVC$BB1;->d(Lcom/inshot/videotomp3/picker/BPVC$CB1;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC$BB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/BPVC;->a(Lcom/inshot/videotomp3/picker/BPVC;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC$BB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/picker/BPVC;->b(Lcom/inshot/videotomp3/picker/BPVC;I)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/inshot/videotomp3/picker/BPVC$BB1;->e(Landroid/view/ViewGroup;I)Lcom/inshot/videotomp3/picker/BPVC$CB1;

    move-result-object p1

    return-object p1
.end method
