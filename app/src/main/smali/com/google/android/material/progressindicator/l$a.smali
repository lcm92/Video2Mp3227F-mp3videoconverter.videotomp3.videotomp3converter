.class Lcom/google/android/material/progressindicator/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/l;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/l;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/l;->m(Lcom/google/android/material/progressindicator/l;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/progressindicator/l;->o(Lcom/google/android/material/progressindicator/l;)Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/google/android/material/progressindicator/l;->k:Lc6;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/material/progressindicator/h;->a:Lcom/google/android/material/progressindicator/i;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lc6;->a(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/l;->n(Lcom/google/android/material/progressindicator/l;Z)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/l;->i(Lcom/google/android/material/progressindicator/l;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/google/android/material/progressindicator/l;->k(Lcom/google/android/material/progressindicator/l;)Lcom/google/android/material/progressindicator/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lcom/google/android/material/progressindicator/b;->c:[I

    .line 19
    .line 20
    array-length v2, v2

    .line 21
    rem-int/2addr v0, v2

    .line 22
    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/l;->j(Lcom/google/android/material/progressindicator/l;I)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/progressindicator/l$a;->a:Lcom/google/android/material/progressindicator/l;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/l;->l(Lcom/google/android/material/progressindicator/l;Z)Z

    .line 28
    .line 29
    .line 30
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
