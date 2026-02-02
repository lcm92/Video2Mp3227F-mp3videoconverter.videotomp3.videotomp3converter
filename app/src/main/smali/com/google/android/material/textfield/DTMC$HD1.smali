.class Lcom/google/android/material/textfield/DTMC$HD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DTMC;->G(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HD1"
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lcom/google/android/material/textfield/DTMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DTMC;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/DTMC$HD1;->b:Lcom/google/android/material/textfield/DTMC;

    iput-object p2, p0, Lcom/google/android/material/textfield/DTMC$HD1;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/google/android/material/textfield/DTMC$HD1;->b:Lcom/google/android/material/textfield/DTMC;

    invoke-static {p1}, Lcom/google/android/material/textfield/DTMC;->j(Lcom/google/android/material/textfield/DTMC;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/DTMC$HD1;->b:Lcom/google/android/material/textfield/DTMC;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/DTMC;->p(Lcom/google/android/material/textfield/DTMC;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/DTMC$HD1;->b:Lcom/google/android/material/textfield/DTMC;

    iget-object p2, p0, Lcom/google/android/material/textfield/DTMC$HD1;->a:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/DTMC;->q(Lcom/google/android/material/textfield/DTMC;Landroid/widget/AutoCompleteTextView;)V

    :cond_1
    return v0
.end method
