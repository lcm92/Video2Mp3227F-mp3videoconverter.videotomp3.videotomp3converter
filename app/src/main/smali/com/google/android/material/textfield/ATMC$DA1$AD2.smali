.class Lcom/google/android/material/textfield/ATMC$DA1$AD2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ATMC$DA1;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD2"
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/google/android/material/textfield/ATMC$DA1;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ATMC$DA1;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ATMC$DA1$AD2;->b:Lcom/google/android/material/textfield/ATMC$DA1;

    iput-object p2, p0, Lcom/google/android/material/textfield/ATMC$DA1$AD2;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/ATMC$DA1$AD2;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/ATMC$DA1$AD2;->b:Lcom/google/android/material/textfield/ATMC$DA1;

    iget-object v1, v1, Lcom/google/android/material/textfield/ATMC$DA1;->a:Lcom/google/android/material/textfield/ATMC;

    invoke-static {v1}, Lcom/google/android/material/textfield/ATMC;->h(Lcom/google/android/material/textfield/ATMC;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
