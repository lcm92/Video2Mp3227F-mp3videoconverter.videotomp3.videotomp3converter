.class Landroidx/transition/TransitionSet$AT1;
.super Landroidx/transition/QTA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/TransitionSet;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AT1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/Transition;

.field final synthetic b:Landroidx/transition/TransitionSet;


# direct methods
.method constructor <init>(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/TransitionSet$AT1;->b:Landroidx/transition/TransitionSet;

    iput-object p2, p0, Landroidx/transition/TransitionSet$AT1;->a:Landroidx/transition/Transition;

    invoke-direct {p0}, Landroidx/transition/QTA;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/TransitionSet$AT1;->a:Landroidx/transition/Transition;

    invoke-virtual {v0}, Landroidx/transition/Transition;->X()V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->T(Landroidx/transition/Transition$FT1;)Landroidx/transition/Transition;

    return-void
.end method
