.class Landroidx/transition/Fade$AF1;
.super Landroidx/transition/QTA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Fade;->p0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AF1"
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroidx/transition/Fade;


# direct methods
.method constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Fade$AF1;->b:Landroidx/transition/Fade;

    iput-object p2, p0, Landroidx/transition/Fade$AF1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/QTA;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/Fade$AF1;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/transition/B0TA;->h(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/transition/Fade$AF1;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/transition/B0TA;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->T(Landroidx/transition/Transition$FT1;)Landroidx/transition/Transition;

    return-void
.end method
