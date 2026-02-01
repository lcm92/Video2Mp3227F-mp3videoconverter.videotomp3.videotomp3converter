.class Landroidx/transition/Transition$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Transition;->W(Landroid/animation/Animator;Laa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laa;

.field final synthetic b:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Laa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 3
    iput-object p2, p0, Landroidx/transition/Transition$b;->a:Laa;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$b;->a:Laa;

    .line 3
    invoke-virtual {v0, p1}, Ler1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 8
    iget-object v0, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/Transition$b;->b:Landroidx/transition/Transition;

    .line 3
    iget-object v0, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method
