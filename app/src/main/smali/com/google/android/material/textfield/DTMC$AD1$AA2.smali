.class Lcom/google/android/material/textfield/DTMC$AD1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DTMC$AD1;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA2"
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lcom/google/android/material/textfield/DTMC$AD1;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DTMC$AD1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/DTMC$AD1$AA2;->b:Lcom/google/android/material/textfield/DTMC$AD1;

    iput-object p2, p0, Lcom/google/android/material/textfield/DTMC$AD1$AA2;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/DTMC$AD1$AA2;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/DTMC$AD1$AA2;->b:Lcom/google/android/material/textfield/DTMC$AD1;

    iget-object v1, v1, Lcom/google/android/material/textfield/DTMC$AD1;->a:Lcom/google/android/material/textfield/DTMC;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/DTMC;->o(Lcom/google/android/material/textfield/DTMC;Z)V

    iget-object v1, p0, Lcom/google/android/material/textfield/DTMC$AD1$AA2;->b:Lcom/google/android/material/textfield/DTMC$AD1;

    iget-object v1, v1, Lcom/google/android/material/textfield/DTMC$AD1;->a:Lcom/google/android/material/textfield/DTMC;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/DTMC;->p(Lcom/google/android/material/textfield/DTMC;Z)Z

    return-void
.end method
