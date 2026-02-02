.class Landroidx/appcompat/view/menu/FMVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/JMVA$AJ1;


# instance fields
.field private a:Landroidx/appcompat/view/menu/EMVA;

.field private b:Landroidx/appcompat/app/AAAA;

.field c:Landroidx/appcompat/view/menu/CMVA;

.field private d:Landroidx/appcompat/view/menu/JMVA$AJ1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/EMVA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/FMVA;->a:Landroidx/appcompat/view/menu/EMVA;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/FMVA;->b:Landroidx/appcompat/app/AAAA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldef/E8;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/IBinder;)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/view/menu/FMVA;->a:Landroidx/appcompat/view/menu/EMVA;

    new-instance v1, Landroidx/appcompat/app/AAAA$AA1;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->w()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroidx/appcompat/view/menu/CMVA;

    invoke-virtual {v1}, Landroidx/appcompat/app/AAAA$AA1;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$layout;->l:I

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/menu/CMVA;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Landroidx/appcompat/view/menu/FMVA;->c:Landroidx/appcompat/view/menu/CMVA;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/CMVA;->i(Landroidx/appcompat/view/menu/JMVA$AJ1;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/FMVA;->a:Landroidx/appcompat/view/menu/EMVA;

    iget-object v3, p0, Landroidx/appcompat/view/menu/FMVA;->c:Landroidx/appcompat/view/menu/CMVA;

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/EMVA;->b(Landroidx/appcompat/view/menu/JMVA;)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/FMVA;->c:Landroidx/appcompat/view/menu/CMVA;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/CMVA;->b()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroidx/appcompat/app/AAAA$AA1;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->A()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->e(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AAAA$AA1;->f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/EMVA;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AAAA$AA1;->s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AAAA$AA1;

    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/app/AAAA$AA1;->m(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AAAA$AA1;

    invoke-virtual {v1}, Landroidx/appcompat/app/AAAA$AA1;->a()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/FMVA;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/FMVA;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_1

    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    :cond_1
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p1, p0, Landroidx/appcompat/view/menu/FMVA;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/EMVA;Z)V
    .locals 1

    if-nez p2, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/FMVA;->a:Landroidx/appcompat/view/menu/EMVA;

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/FMVA;->a()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/FMVA;->d:Landroidx/appcompat/view/menu/JMVA$AJ1;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/JMVA$AJ1;->d(Landroidx/appcompat/view/menu/EMVA;Z)V

    :cond_2
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/EMVA;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/FMVA;->d:Landroidx/appcompat/view/menu/JMVA$AJ1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/JMVA$AJ1;->e(Landroidx/appcompat/view/menu/EMVA;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/view/menu/FMVA;->a:Landroidx/appcompat/view/menu/EMVA;

    iget-object v0, p0, Landroidx/appcompat/view/menu/FMVA;->c:Landroidx/appcompat/view/menu/CMVA;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/CMVA;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/GMVA;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/EMVA;->N(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/FMVA;->c:Landroidx/appcompat/view/menu/CMVA;

    iget-object v0, p0, Landroidx/appcompat/view/menu/FMVA;->a:Landroidx/appcompat/view/menu/EMVA;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/CMVA;->d(Landroidx/appcompat/view/menu/EMVA;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x52

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/FMVA;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/FMVA;->b:Landroidx/appcompat/app/AAAA;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p2, p0, Landroidx/appcompat/view/menu/FMVA;->a:Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {p2, v1}, Landroidx/appcompat/view/menu/EMVA;->e(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/view/menu/FMVA;->a:Landroidx/appcompat/view/menu/EMVA;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroidx/appcompat/view/menu/EMVA;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
