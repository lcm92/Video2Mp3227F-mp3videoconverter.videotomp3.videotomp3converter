.class Lcom/google/android/material/textfield/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/d$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lcom/google/android/material/textfield/d$a;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/d$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/d$a$a;->b:Lcom/google/android/material/textfield/d$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/d$a$a;->a:Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/d$a$a;->a:Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/d$a$a;->b:Lcom/google/android/material/textfield/d$a;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/material/textfield/d$a;->a:Lcom/google/android/material/textfield/d;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/d;->o(Lcom/google/android/material/textfield/d;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/d$a$a;->b:Lcom/google/android/material/textfield/d$a;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/material/textfield/d$a;->a:Lcom/google/android/material/textfield/d;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/d;->p(Lcom/google/android/material/textfield/d;Z)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
