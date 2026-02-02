.class Lcom/google/android/material/progressindicator/LPMC$AL1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/LPMC;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AL1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/LPMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/LPMC;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/progressindicator/LPMC$AL1;->a:Lcom/google/android/material/progressindicator/LPMC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LPMC$AL1;->a:Lcom/google/android/material/progressindicator/LPMC;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/LPMC;->m(Lcom/google/android/material/progressindicator/LPMC;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LPMC$AL1;->a:Lcom/google/android/material/progressindicator/LPMC;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/LPMC;->o(Lcom/google/android/material/progressindicator/LPMC;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LPMC$AL1;->a:Lcom/google/android/material/progressindicator/LPMC;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/LPMC;->k:Ldef/C6;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/HPMC;->a:Lcom/google/android/material/progressindicator/IPMC;

    invoke-virtual {v0, p1}, Ldef/C6;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LPMC$AL1;->a:Lcom/google/android/material/progressindicator/LPMC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/LPMC;->n(Lcom/google/android/material/progressindicator/LPMC;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LPMC$AL1;->a:Lcom/google/android/material/progressindicator/LPMC;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/LPMC;->i(Lcom/google/android/material/progressindicator/LPMC;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/LPMC$AL1;->a:Lcom/google/android/material/progressindicator/LPMC;

    invoke-static {v2}, Lcom/google/android/material/progressindicator/LPMC;->k(Lcom/google/android/material/progressindicator/LPMC;)Lcom/google/android/material/progressindicator/BPMC;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/progressindicator/BPMC;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/LPMC;->j(Lcom/google/android/material/progressindicator/LPMC;I)I

    iget-object p1, p0, Lcom/google/android/material/progressindicator/LPMC$AL1;->a:Lcom/google/android/material/progressindicator/LPMC;

    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/LPMC;->l(Lcom/google/android/material/progressindicator/LPMC;Z)Z

    return-void
.end method
