.class Laa2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa2;->i(Landroid/view/View;Lca2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lca2;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Laa2;


# direct methods
.method constructor <init>(Laa2;Lca2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa2$a;->c:Laa2;

    .line 3
    iput-object p2, p0, Laa2$a;->a:Lca2;

    .line 5
    iput-object p3, p0, Laa2$a;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laa2$a;->a:Lca2;

    .line 3
    iget-object v0, p0, Laa2$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Lca2;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laa2$a;->a:Lca2;

    .line 3
    iget-object v0, p0, Laa2$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Lca2;->b(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laa2$a;->a:Lca2;

    .line 3
    iget-object v0, p0, Laa2$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, Lca2;->c(Landroid/view/View;)V

    .line 8
    return-void
.end method
