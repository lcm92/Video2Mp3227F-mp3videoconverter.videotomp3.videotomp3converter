.class public Landroidx/appcompat/widget/AppCompatEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Ldef/D81;


# instance fields
.field private final a:Landroidx/appcompat/widget/DWAA;

.field private final b:Landroidx/appcompat/widget/MWAA;

.field private final c:Landroidx/appcompat/widget/LWAA;

.field private final d:Ldef/VZ1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->y:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Landroidx/appcompat/widget/YWAA;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/XWAA;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Landroidx/appcompat/widget/DWAA;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/DWAA;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/DWAA;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/DWAA;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Landroidx/appcompat/widget/MWAA;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/MWAA;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/MWAA;

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/MWAA;->m(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/MWAA;->b()V

    new-instance p1, Landroidx/appcompat/widget/LWAA;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/LWAA;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/LWAA;

    new-instance p1, Ldef/VZ1;

    invoke-direct {p1}, Ldef/VZ1;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Ldef/VZ1;

    return-void
.end method


# virtual methods
.method public a(Ldef/WQ;)Ldef/WQ;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->d:Ldef/VZ1;

    invoke-virtual {v0, p0, p1}, Ldef/VZ1;->a(Landroid/view/View;Ldef/WQ;)Ldef/WQ;

    move-result-object p1

    return-object p1
.end method

.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/DWAA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/DWAA;->b()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/MWAA;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/MWAA;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/DWAA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/DWAA;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/DWAA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/DWAA;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-super {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/LWAA;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/LWAA;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/widget/EditText;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/MWAA;

    invoke-virtual {v1, p0, v0, p1}, Landroidx/appcompat/widget/MWAA;->r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, p1, p0}, Landroidx/appcompat/widget/GWAA;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0}, Ldef/L92;->E(Landroid/view/View;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Ldef/J40;->d(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/appcompat/widget/JWAA;->a(Landroid/view/View;)Ldef/AO0$CA1;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ldef/AO0;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Ldef/AO0$CA1;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/JWAA;->b(Landroid/view/View;Landroid/view/DragEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    invoke-static {p0, p1}, Landroidx/appcompat/widget/JWAA;->c(Landroid/widget/TextView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/DWAA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/DWAA;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/DWAA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/DWAA;->g(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p0, p1}, Ldef/UZ1;->q(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/DWAA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/DWAA;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->a:Landroidx/appcompat/widget/DWAA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/DWAA;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->b:Landroidx/appcompat/widget/MWAA;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/MWAA;->q(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText;->c:Landroidx/appcompat/widget/LWAA;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/LWAA;->b(Landroid/view/textclassifier/TextClassifier;)V

    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method
