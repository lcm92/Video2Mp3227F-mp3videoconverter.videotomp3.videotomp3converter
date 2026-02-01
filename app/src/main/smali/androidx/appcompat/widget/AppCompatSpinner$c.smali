.class Landroidx/appcompat/widget/AppCompatSpinner$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$f;
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Landroidx/appcompat/app/a;

.field private b:Landroid/widget/ListAdapter;

.field private c:Ljava/lang/CharSequence;

.field final synthetic d:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroidx/appcompat/app/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroidx/appcompat/app/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Le8;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroidx/appcompat/app/a;

    .line 11
    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 1
    const-string p1, "AppCompatSpinner"

    .line 3
    const-string v0, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public n(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 10
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->c:Ljava/lang/CharSequence;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    .line 26
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 28
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v1, v2, p0}, Landroidx/appcompat/app/a$a;->p(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroidx/appcompat/app/a;

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/a;->f()Landroid/widget/ListView;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 49
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 52
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->a:Landroidx/appcompat/app/a;

    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 57
    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 8
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->d:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    .line 18
    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 21
    move-result-wide v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$c;->dismiss()V

    .line 29
    return-void
.end method

.method public p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$c;->b:Landroid/widget/ListAdapter;

    .line 3
    return-void
.end method
