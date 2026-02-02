.class public Ldef/G51;
.super Landroidx/appcompat/view/menu/MMVA;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/F51;Landroidx/appcompat/view/menu/GMVA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/MMVA;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/EMVA;Landroidx/appcompat/view/menu/GMVA;)V

    return-void
.end method


# virtual methods
.method public M(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/EMVA;->M(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MMVA;->i0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/EMVA;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/EMVA;->M(Z)V

    return-void
.end method
