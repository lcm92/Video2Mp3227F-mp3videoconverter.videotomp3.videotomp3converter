.class public Landroidx/transition/AutoTransition;
.super Landroidx/transition/TransitionSet;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 2
    invoke-direct {p0}, Landroidx/transition/AutoTransition;->u0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Landroidx/transition/AutoTransition;->u0()V

    return-void
.end method

.method private u0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->r0(I)Landroidx/transition/TransitionSet;

    .line 5
    new-instance v1, Landroidx/transition/Fade;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 11
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->j0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/transition/ChangeBounds;

    .line 17
    invoke-direct {v2}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->j0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/transition/Fade;

    .line 26
    invoke-direct {v2, v0}, Landroidx/transition/Fade;-><init>(I)V

    .line 29
    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->j0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 32
    return-void
.end method
