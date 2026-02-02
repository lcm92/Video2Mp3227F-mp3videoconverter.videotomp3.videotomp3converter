.class Landroidx/transition/ChangeTransform$DC1;
.super Landroidx/transition/QTA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DC1"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroidx/transition/ETA;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/transition/ETA;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/QTA;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$DC1;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/transition/ChangeTransform$DC1;->b:Landroidx/transition/ETA;

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeTransform$DC1;->b:Landroidx/transition/ETA;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroidx/transition/ETA;->setVisibility(I)V

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 2

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->T(Landroidx/transition/Transition$FT1;)Landroidx/transition/Transition;

    iget-object p1, p0, Landroidx/transition/ChangeTransform$DC1;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ITA;->b(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$DC1;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->g:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/transition/ChangeTransform$DC1;->a:Landroid/view/View;

    sget v0, Landroidx/transition/R$id;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 1

    iget-object p1, p0, Landroidx/transition/ChangeTransform$DC1;->b:Landroidx/transition/ETA;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/transition/ETA;->setVisibility(I)V

    return-void
.end method
