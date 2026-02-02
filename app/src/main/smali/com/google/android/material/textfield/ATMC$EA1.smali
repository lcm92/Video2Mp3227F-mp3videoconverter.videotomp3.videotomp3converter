.class Lcom/google/android/material/textfield/ATMC$EA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ATMC;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/ATMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ATMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ATMC$EA1;->a:Lcom/google/android/material/textfield/ATMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/textfield/ATMC$EA1;->a:Lcom/google/android/material/textfield/ATMC;

    iget-object p1, p1, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/ATMC$EA1;->a:Lcom/google/android/material/textfield/ATMC;

    iget-object p1, p1, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->V()V

    return-void
.end method
