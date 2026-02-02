.class Ldef/MA0$BM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/MA0;->u(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BM1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/TextInputLayout;

.field final synthetic b:Landroid/widget/Button;

.field final synthetic c:Ldef/MA0;


# direct methods
.method constructor <init>(Ldef/MA0;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Ldef/MA0$BM1;->c:Ldef/MA0;

    iput-object p2, p0, Ldef/MA0$BM1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p3, p0, Ldef/MA0$BM1;->b:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object v0, p0, Ldef/MA0$BM1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldef/MA0$BM1;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ldef/MA0$BM1;->b:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldef/MA0$BM1;->c:Ldef/MA0;

    invoke-static {v2}, Ldef/MA0;->d(Ldef/MA0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
