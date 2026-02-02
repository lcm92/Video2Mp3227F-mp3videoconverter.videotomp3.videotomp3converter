.class Lcom/google/android/material/floatingactionbutton/DFMC$BD1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/DFMC;->b0(Lcom/google/android/material/floatingactionbutton/DFMC$JD1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BD1"
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/DFMC$JD1;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/DFMC;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/DFMC;ZLcom/google/android/material/floatingactionbutton/DFMC$JD1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC$BD1;->c:Lcom/google/android/material/floatingactionbutton/DFMC;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/DFMC$BD1;->a:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/DFMC$BD1;->b:Lcom/google/android/material/floatingactionbutton/DFMC$JD1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC$BD1;->c:Lcom/google/android/material/floatingactionbutton/DFMC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/DFMC;->a(Lcom/google/android/material/floatingactionbutton/DFMC;I)I

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC$BD1;->c:Lcom/google/android/material/floatingactionbutton/DFMC;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/floatingactionbutton/DFMC;->b(Lcom/google/android/material/floatingactionbutton/DFMC;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/DFMC$BD1;->b:Lcom/google/android/material/floatingactionbutton/DFMC$JD1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/DFMC$JD1;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC$BD1;->c:Lcom/google/android/material/floatingactionbutton/DFMC;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/DFMC;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/DFMC$BD1;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC$BD1;->c:Lcom/google/android/material/floatingactionbutton/DFMC;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/material/floatingactionbutton/DFMC;->a(Lcom/google/android/material/floatingactionbutton/DFMC;I)I

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/DFMC$BD1;->c:Lcom/google/android/material/floatingactionbutton/DFMC;

    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/DFMC;->b(Lcom/google/android/material/floatingactionbutton/DFMC;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
