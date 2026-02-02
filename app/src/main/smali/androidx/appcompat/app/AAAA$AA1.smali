.class public Landroidx/appcompat/app/AAAA$AA1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AAAA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AA1"
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/AlertController$BA1;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/AAAA;->g(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/AlertController$BA1;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroidx/appcompat/app/AAAA;->g(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$BA1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput p2, p0, Landroidx/appcompat/app/AAAA$AA1;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/AAAA;
    .locals 3

    new-instance v0, Landroidx/appcompat/app/AAAA;

    iget-object v1, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$BA1;->a:Landroid/content/Context;

    iget v2, p0, Landroidx/appcompat/app/AAAA$AA1;->b:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AAAA;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iget-object v2, v0, Landroidx/appcompat/app/AAAA;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$BA1;->a(Landroidx/appcompat/app/AlertController;)V

    iget-object v1, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$BA1;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$BA1;->r:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$BA1;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$BA1;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$BA1;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$BA1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->w:Landroid/widget/ListAdapter;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$BA1;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Z)Landroidx/appcompat/app/AAAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$BA1;->r:Z

    return-object p0
.end method

.method public e(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->g:Landroid/view/View;

    return-object p0
.end method

.method public f(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public g(I)Landroidx/appcompat/app/AAAA$AA1;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$BA1;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$BA1;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->l:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$BA1;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->l:Ljava/lang/CharSequence;

    iput-object p2, v0, Landroidx/appcompat/app/AlertController$BA1;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public k(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->s:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public l(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->t:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public m(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$BA1;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->i:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$BA1;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public o(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$BA1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->v:[Ljava/lang/CharSequence;

    iget-object p1, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p3, p1, Landroidx/appcompat/app/AlertController$BA1;->x:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p1, Landroidx/appcompat/app/AlertController$BA1;->I:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/appcompat/app/AlertController$BA1;->H:Z

    return-object p0
.end method

.method public p(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->w:Landroid/widget/ListAdapter;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$BA1;->x:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$BA1;->I:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$BA1;->H:Z

    return-object p0
.end method

.method public q([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->v:[Ljava/lang/CharSequence;

    iput-object p3, v0, Landroidx/appcompat/app/AlertController$BA1;->x:Landroid/content/DialogInterface$OnClickListener;

    iput p2, v0, Landroidx/appcompat/app/AlertController$BA1;->I:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$BA1;->H:Z

    return-object p0
.end method

.method public r(I)Landroidx/appcompat/app/AAAA$AA1;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$BA1;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public s(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public t(I)Landroidx/appcompat/app/AAAA$AA1;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/app/AlertController$BA1;->z:Landroid/view/View;

    iput p1, v0, Landroidx/appcompat/app/AlertController$BA1;->y:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$BA1;->E:Z

    return-object p0
.end method

.method public u(Landroid/view/View;)Landroidx/appcompat/app/AAAA$AA1;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AAAA$AA1;->a:Landroidx/appcompat/app/AlertController$BA1;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$BA1;->z:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/AlertController$BA1;->y:I

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$BA1;->E:Z

    return-object p0
.end method

.method public v()Landroidx/appcompat/app/AAAA;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AAAA$AA1;->a()Landroidx/appcompat/app/AAAA;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
