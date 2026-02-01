.class Lc21$b;
.super Lc21$a;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private f:Lr1$b;

.field final synthetic g:Lc21;


# direct methods
.method constructor <init>(Lc21;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc21$b;->g:Lc21;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lc21$a;-><init>(Lc21;Landroid/content/Context;Landroid/view/ActionProvider;)V

    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc21$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lc21$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc21$a;->d:Landroid/view/ActionProvider;

    .line 3
    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lr1$b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc21$b;->f:Lr1$b;

    .line 3
    iget-object v0, p0, Lc21$a;->d:Landroid/view/ActionProvider;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    move-object p1, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    .line 13
    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc21$b;->f:Lr1$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1$b;->onActionProviderVisibilityChanged(Z)V

    .line 8
    :cond_0
    return-void
.end method
