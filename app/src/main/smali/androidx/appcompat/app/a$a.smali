.class public Landroidx/appcompat/app/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AlertController$b;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroidx/appcompat/app/a;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$b;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Landroidx/appcompat/app/a;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iput p2, p0, Landroidx/appcompat/app/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/a;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 5
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 7
    iget v2, p0, Landroidx/appcompat/app/a$a;->b:I

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/a;-><init>(Landroid/content/Context;I)V

    .line 12
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 14
    iget-object v2, v0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/app/AlertController;

    .line 16
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$b;->a(Landroidx/appcompat/app/AlertController;)V

    .line 19
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 21
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 26
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 28
    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 30
    if-eqz v1, :cond_0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 38
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 43
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 45
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    iget-object v1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 52
    iget-object v1, v1, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 59
    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 5
    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    return-object p0
.end method

.method public d(Z)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->r:Z

    .line 5
    return-object p0
.end method

.method public e(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->g:Landroid/view/View;

    .line 5
    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method

.method public g(I)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->h:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->l:Ljava/lang/CharSequence;

    .line 5
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$b;->n:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    return-object p0
.end method

.method public k(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->s:Landroid/content/DialogInterface$OnCancelListener;

    .line 5
    return-object p0
.end method

.method public l(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->t:Landroid/content/DialogInterface$OnDismissListener;

    .line 5
    return-object p0
.end method

.method public m(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->u:Landroid/content/DialogInterface$OnKeyListener;

    .line 5
    return-object p0
.end method

.method public n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 11
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 13
    iput-object p2, p1, Landroidx/appcompat/app/AlertController$b;->k:Landroid/content/DialogInterface$OnClickListener;

    .line 15
    return-object p0
.end method

.method public o(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 17
    iput-object p3, p1, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    iput p2, p1, Landroidx/appcompat/app/AlertController$b;->I:I

    .line 21
    const/4 p2, 0x1

    .line 22
    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$b;->H:Z

    .line 24
    return-object p0
.end method

.method public p(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->w:Landroid/widget/ListAdapter;

    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->I:I

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->H:Z

    .line 12
    return-object p0
.end method

.method public q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->v:[Ljava/lang/CharSequence;

    .line 5
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$b;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController$b;->I:I

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->H:Z

    .line 12
    return-object p0
.end method

.method public r(I)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AlertController$b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 5
    return-object p0
.end method

.method public t(I)Landroidx/appcompat/app/a$a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    .line 6
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->y:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->E:Z

    .line 11
    return-object p0
.end method

.method public u(Landroid/view/View;)Landroidx/appcompat/app/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController$b;->z:Landroid/view/View;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, v0, Landroidx/appcompat/app/AlertController$b;->y:I

    .line 8
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$b;->E:Z

    .line 10
    return-object p0
.end method

.method public v()Landroidx/appcompat/app/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    return-object v0
.end method
