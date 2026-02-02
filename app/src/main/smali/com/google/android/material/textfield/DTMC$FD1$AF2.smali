.class Lcom/google/android/material/textfield/DTMC$FD1$AF2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DTMC$FD1;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF2"
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lcom/google/android/material/textfield/DTMC$FD1;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DTMC$FD1;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/DTMC$FD1$AF2;->b:Lcom/google/android/material/textfield/DTMC$FD1;

    iput-object p2, p0, Lcom/google/android/material/textfield/DTMC$FD1$AF2;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/DTMC$FD1$AF2;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/google/android/material/textfield/DTMC$FD1$AF2;->b:Lcom/google/android/material/textfield/DTMC$FD1;

    iget-object v1, v1, Lcom/google/android/material/textfield/DTMC$FD1;->a:Lcom/google/android/material/textfield/DTMC;

    invoke-static {v1}, Lcom/google/android/material/textfield/DTMC;->u(Lcom/google/android/material/textfield/DTMC;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
