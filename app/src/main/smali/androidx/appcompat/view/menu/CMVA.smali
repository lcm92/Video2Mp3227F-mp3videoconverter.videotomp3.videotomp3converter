.class public Landroidx/appcompat/view/menu/CMVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/JMVA;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/CMVA$AC1;
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/LayoutInflater;

.field c:Landroidx/appcompat/view/menu/EMVA;

.field d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field e:I

.field f:I

.field g:I

.field private h:Landroidx/appcompat/view/menu/JMVA$AJ1;

.field i:Landroidx/appcompat/view/menu/CMVA$AC1;

.field private j:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/appcompat/view/menu/CMVA;->g:I

    iput p2, p0, Landroidx/appcompat/view/menu/CMVA;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/CMVA;-><init>(II)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/view/menu/CMVA;->j:I

    return v0
.end method

.method public b()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/CMVA;->i:Landroidx/appcompat/view/menu/CMVA$AC1;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/CMVA$AC1;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/CMVA$AC1;-><init>(Landroidx/appcompat/view/menu/CMVA;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/CMVA;->i:Landroidx/appcompat/view/menu/CMVA$AC1;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CMVA;->i:Landroidx/appcompat/view/menu/CMVA$AC1;

    return-object v0
.end method

.method public c(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/KMVA;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/CMVA;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/CMVA;->b:Landroid/view/LayoutInflater;

    sget v1, Landroidx/appcompat/R$layout;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->i:Landroidx/appcompat/view/menu/CMVA$AC1;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/view/menu/CMVA$AC1;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/CMVA$AC1;-><init>(Landroidx/appcompat/view/menu/CMVA;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->i:Landroidx/appcompat/view/menu/CMVA$AC1;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/CMVA;->i:Landroidx/appcompat/view/menu/CMVA$AC1;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public d(Landroidx/appcompat/view/menu/EMVA;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/CMVA;->h:Landroidx/appcompat/view/menu/JMVA$AJ1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/JMVA$AJ1;->d(Landroidx/appcompat/view/menu/EMVA;Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->i:Landroidx/appcompat/view/menu/CMVA$AC1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/CMVA$AC1;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroidx/appcompat/view/menu/EMVA;Landroidx/appcompat/view/menu/GMVA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/appcompat/view/menu/EMVA;Landroidx/appcompat/view/menu/GMVA;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public i(Landroidx/appcompat/view/menu/JMVA$AJ1;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->h:Landroidx/appcompat/view/menu/JMVA$AJ1;

    return-void
.end method

.method public j(Landroid/content/Context;Landroidx/appcompat/view/menu/EMVA;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/CMVA;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/CMVA;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/CMVA;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/CMVA;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/CMVA;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->b:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/CMVA;->c:Landroidx/appcompat/view/menu/EMVA;

    iget-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->i:Landroidx/appcompat/view/menu/CMVA$AC1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/CMVA$AC1;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public k(Landroid/os/Parcelable;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/CMVA;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/CMVA;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/MMVA;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/EMVA;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/FMVA;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/FMVA;-><init>(Landroidx/appcompat/view/menu/EMVA;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/FMVA;->b(Landroid/os/IBinder;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/CMVA;->h:Landroidx/appcompat/view/menu/JMVA$AJ1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/JMVA$AJ1;->e(Landroidx/appcompat/view/menu/EMVA;)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public n()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/CMVA;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/CMVA;->o(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/view/menu/CMVA;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v1, "android:menu:list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/CMVA;->c:Landroidx/appcompat/view/menu/EMVA;

    iget-object p2, p0, Landroidx/appcompat/view/menu/CMVA;->i:Landroidx/appcompat/view/menu/CMVA$AC1;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/CMVA$AC1;->b(I)Landroidx/appcompat/view/menu/GMVA;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/EMVA;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/JMVA;I)Z

    return-void
.end method
