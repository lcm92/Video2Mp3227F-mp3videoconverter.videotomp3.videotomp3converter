.class Lcom/google/android/material/textfield/ATMC$FA1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ATMC;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/textfield/ATMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ATMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/ATMC$FA1;->a:Lcom/google/android/material/textfield/ATMC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/textfield/ATMC$FA1;->a:Lcom/google/android/material/textfield/ATMC;

    iget-object p1, p1, Lcom/google/android/material/textfield/ETMC;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method
