.class Landroidx/fragment/app/FragmentManager$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroidx/fragment/app/Fragment;

.field final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->d:Landroidx/fragment/app/FragmentManager;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$h;->a:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$h;->b:Landroid/view/View;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/FragmentManager$h;->c:Landroidx/fragment/app/Fragment;

    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$h;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$h;->b:Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager$h;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->V:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->N:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/16 p1, 0x8

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_0
    return-void
.end method
