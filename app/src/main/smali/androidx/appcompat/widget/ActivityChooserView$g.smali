.class Landroidx/appcompat/widget/ActivityChooserView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    .line 14
    iget p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->D:I

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 31
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    .line 36
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 38
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/ActivityChooserView$g;->a()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->j:Lr1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lr1;->j(Z)V

    .line 14
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 7
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 18
    const p2, 0x7fffffff

    .line 21
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 33
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 36
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 38
    iget-boolean p2, p1, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    .line 40
    const/4 p4, 0x0

    .line 41
    if-eqz p2, :cond_3

    .line 43
    if-gtz p3, :cond_2

    .line 45
    :goto_0
    return-void

    .line 46
    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    .line 51
    throw p4

    .line 52
    :cond_3
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->e()Z

    .line 57
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 59
    iget-object p1, p1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 61
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/c;

    .line 64
    throw p4
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/FrameLayout;

    .line 5
    if-ne p1, v1, :cond_1

    .line 7
    iget-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-lez p1, :cond_0

    .line 16
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$g;->a:Landroidx/appcompat/widget/ActivityChooserView;

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    .line 20
    iget v1, p1, Landroidx/appcompat/widget/ActivityChooserView;->D:I

    .line 22
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 31
    throw p1
.end method
