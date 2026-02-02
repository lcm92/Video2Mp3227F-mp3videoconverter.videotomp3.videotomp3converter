.class Ldef/T50$DT1;
.super Landroidx/recyclerview/widget/RecyclerView$HR1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/T50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DT1"
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$HR1;-><init>()V

    iput-object p2, p0, Ldef/T50$DT1;->a:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ldef/T50$DT1;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public c(Ldef/T50$ET1;I)V
    .locals 1

    iget-object v0, p0, Ldef/T50$DT1;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ldef/T50$ET1;->b(Ldef/T50$ET1;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Ldef/T50$DT1;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Ldef/T50$ET1;
    .locals 2

    iget-object p2, p0, Ldef/T50$DT1;->b:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0091

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ldef/T50$ET1;

    invoke-direct {p2, p1}, Ldef/T50$ET1;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Ldef/T50$DT1;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$C0R1;I)V
    .locals 0

    check-cast p1, Ldef/T50$ET1;

    invoke-virtual {p0, p1, p2}, Ldef/T50$DT1;->c(Ldef/T50$ET1;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$C0R1;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/T50$DT1;->d(Landroid/view/ViewGroup;I)Ldef/T50$ET1;

    move-result-object p1

    return-object p1
.end method
