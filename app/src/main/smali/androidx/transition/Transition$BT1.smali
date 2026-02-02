.class Landroidx/transition/Transition$BT1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Transition;->W(Landroid/animation/Animator;Ldef/AA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BT1"
.end annotation


# instance fields
.field final synthetic a:Ldef/AA;

.field final synthetic b:Landroidx/transition/Transition;


# direct methods
.method constructor <init>(Landroidx/transition/Transition;Ldef/AA;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition$BT1;->b:Landroidx/transition/Transition;

    iput-object p2, p0, Landroidx/transition/Transition$BT1;->a:Ldef/AA;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition$BT1;->a:Ldef/AA;

    invoke-virtual {v0, p1}, Ldef/ER1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/transition/Transition$BT1;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition$BT1;->b:Landroidx/transition/Transition;

    iget-object v0, v0, Landroidx/transition/Transition;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
