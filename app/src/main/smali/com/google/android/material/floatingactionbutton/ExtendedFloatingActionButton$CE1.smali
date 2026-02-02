.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$CE1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A(Lcom/google/android/material/floatingactionbutton/FFMC;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$JE1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CE1"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/FFMC;

.field final synthetic c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/FFMC;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$JE1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$CE1;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$CE1;->b:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$CE1;->a:Z

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$CE1;->b:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FFMC;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$CE1;->b:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/FFMC;->f()V

    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$CE1;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$CE1;->b:Lcom/google/android/material/floatingactionbutton/FFMC;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/material/floatingactionbutton/FFMC;->i(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$JE1;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$CE1;->b:Lcom/google/android/material/floatingactionbutton/FFMC;

    invoke-interface {v0, p1}, Lcom/google/android/material/floatingactionbutton/FFMC;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$CE1;->a:Z

    return-void
.end method
