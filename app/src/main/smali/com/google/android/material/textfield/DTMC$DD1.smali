.class Lcom/google/android/material/textfield/DTMC$DD1;
.super Lcom/google/android/material/textfield/TextInputLayout$ET1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DTMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DD1"
.end annotation


# instance fields
.field final synthetic e:Lcom/google/android/material/textfield/DTMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DTMC;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/DTMC$DD1;->e:Lcom/google/android/material/textfield/DTMC;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$ET1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Ldef/I1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$ET1;->g(Landroid/view/View;Ldef/I1;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/DTMC$DD1;->e:Lcom/google/android/material/textfield/DTMC;

    iget-object p1, p1, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/DTMC;->n(Landroid/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Landroid/widget/Spinner;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldef/I1;->d0(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p2}, Ldef/I1;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ldef/I1;->o0(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Ldef/K0;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/DTMC$DD1;->e:Lcom/google/android/material/textfield/DTMC;

    iget-object p1, p1, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/DTMC;->e(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/DTMC$DD1;->e:Lcom/google/android/material/textfield/DTMC;

    invoke-static {p2}, Lcom/google/android/material/textfield/DTMC;->f(Lcom/google/android/material/textfield/DTMC;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/DTMC$DD1;->e:Lcom/google/android/material/textfield/DTMC;

    iget-object p2, p2, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/textfield/DTMC;->n(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/DTMC$DD1;->e:Lcom/google/android/material/textfield/DTMC;

    invoke-static {p2, p1}, Lcom/google/android/material/textfield/DTMC;->q(Lcom/google/android/material/textfield/DTMC;Landroid/widget/AutoCompleteTextView;)V

    :cond_0
    return-void
.end method
