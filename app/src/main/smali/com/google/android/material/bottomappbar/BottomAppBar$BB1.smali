.class Lcom/google/android/material/bottomappbar/BottomAppBar$BB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/V22;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BB1"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$BB1;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$BB1;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$BB1;->d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$BB1;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Ldef/NY0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ldef/NY0;->b0(F)V

    return-void
.end method

.method public d(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$BB1;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/ABMC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomappbar/ABMC;->h()F

    move-result v1

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$BB1;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/ABMC;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomappbar/ABMC;->n(F)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$BB1;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Ldef/NY0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/NY0;->invalidateSelf()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$BB1;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/ABMC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/ABMC;->c()F

    move-result v2

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$BB1;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/ABMC;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomappbar/ABMC;->i(F)V

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$BB1;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Ldef/NY0;

    move-result-object v0

    invoke-virtual {v0}, Ldef/NY0;->invalidateSelf()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$BB1;->a:Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-static {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Ldef/NY0;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v1

    :cond_2
    invoke-virtual {v0, v1}, Ldef/NY0;->b0(F)V

    return-void
.end method
