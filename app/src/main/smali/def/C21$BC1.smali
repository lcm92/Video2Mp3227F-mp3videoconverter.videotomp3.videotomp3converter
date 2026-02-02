.class Ldef/C21$BC1;
.super Ldef/C21$AC1;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/C21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BC1"
.end annotation


# instance fields
.field private f:Ldef/R1$BR1;

.field final synthetic g:Ldef/C21;


# direct methods
.method constructor <init>(Ldef/C21;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Ldef/C21$BC1;->g:Ldef/C21;

    invoke-direct {p0, p1, p2, p3}, Ldef/C21$AC1;-><init>(Ldef/C21;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Ldef/C21$AC1;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ldef/C21$AC1;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ldef/C21$AC1;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public i(Ldef/R1$BR1;)V
    .locals 1

    iput-object p1, p0, Ldef/C21$BC1;->f:Ldef/R1$BR1;

    iget-object v0, p0, Ldef/C21$AC1;->d:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Ldef/C21$BC1;->f:Ldef/R1$BR1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/R1$BR1;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method
