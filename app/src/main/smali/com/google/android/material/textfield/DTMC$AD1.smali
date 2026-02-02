.class Lcom/google/android/material/textfield/DTMC$AD1;
.super Ldef/WZ1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DTMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/DTMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DTMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/DTMC$AD1;->a:Lcom/google/android/material/textfield/DTMC;

    invoke-direct {p0}, Ldef/WZ1;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/DTMC$AD1;->a:Lcom/google/android/material/textfield/DTMC;

    iget-object p1, p1, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/DTMC;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/DTMC$AD1;->a:Lcom/google/android/material/textfield/DTMC;

    invoke-static {v0}, Lcom/google/android/material/textfield/DTMC;->f(Lcom/google/android/material/textfield/DTMC;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/material/textfield/DTMC;->n(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/DTMC$AD1;->a:Lcom/google/android/material/textfield/DTMC;

    iget-object v0, v0, Lcom/google/android/material/textfield/ETMC;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    new-instance v0, Lcom/google/android/material/textfield/DTMC$AD1$AA2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/DTMC$AD1$AA2;-><init>(Lcom/google/android/material/textfield/DTMC$AD1;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
