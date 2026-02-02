.class Landroidx/transition/HTA$AH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/HTA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AH1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/transition/HTA;


# direct methods
.method constructor <init>(Landroidx/transition/HTA;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/HTA$AH1;->a:Landroidx/transition/HTA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    iget-object v0, p0, Landroidx/transition/HTA$AH1;->a:Landroidx/transition/HTA;

    invoke-static {v0}, Ldef/L92;->g0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/HTA$AH1;->a:Landroidx/transition/HTA;

    iget-object v1, v0, Landroidx/transition/HTA;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/transition/HTA;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/HTA$AH1;->a:Landroidx/transition/HTA;

    iget-object v0, v0, Landroidx/transition/HTA;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldef/L92;->g0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/HTA$AH1;->a:Landroidx/transition/HTA;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/transition/HTA;->a:Landroid/view/ViewGroup;

    iput-object v1, v0, Landroidx/transition/HTA;->b:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
