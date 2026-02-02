.class Lcom/google/android/material/textfield/ATMC$BA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ATMC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/ATMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ATMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ATMC$BA1;->a:Lcom/google/android/material/textfield/ATMC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/textfield/ATMC$BA1;->a:Lcom/google/android/material/textfield/ATMC;

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/ATMC;->f(Lcom/google/android/material/textfield/ATMC;Z)V

    return-void
.end method
