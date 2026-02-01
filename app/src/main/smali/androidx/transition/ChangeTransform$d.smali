.class Landroidx/transition/ChangeTransform$d;
.super Landroidx/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/e;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/q;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/transition/ChangeTransform$d;->b:Landroidx/transition/e;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroidx/transition/e;

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/e;->setVisibility(I)V

    .line 7
    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->T(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 6
    invoke-static {p1}, Landroidx/transition/i;->b(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 11
    sget v0, Landroidx/transition/R$id;->g:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 19
    sget v0, Landroidx/transition/R$id;->c:I

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Landroidx/transition/e;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroidx/transition/e;->setVisibility(I)V

    .line 7
    return-void
.end method
