.class Lcom/google/android/material/textfield/DTMC$JD1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DTMC;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JD1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/DTMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DTMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/DTMC$JD1;->a:Lcom/google/android/material/textfield/DTMC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/DTMC$JD1;->a:Lcom/google/android/material/textfield/DTMC;

    iget-object v0, p1, Lcom/google/android/material/textfield/ETMC;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Lcom/google/android/material/textfield/DTMC;->l(Lcom/google/android/material/textfield/DTMC;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/DTMC$JD1;->a:Lcom/google/android/material/textfield/DTMC;

    invoke-static {p1}, Lcom/google/android/material/textfield/DTMC;->m(Lcom/google/android/material/textfield/DTMC;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
