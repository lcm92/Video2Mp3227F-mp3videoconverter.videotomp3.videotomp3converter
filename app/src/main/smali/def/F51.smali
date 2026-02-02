.class public Ldef/F51;
.super Landroidx/appcompat/view/menu/EMVA;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/EMVA;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/EMVA;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/GMVA;

    new-instance p2, Ldef/G51;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/EMVA;->w()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Ldef/G51;-><init>(Landroid/content/Context;Ldef/F51;Landroidx/appcompat/view/menu/GMVA;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/GMVA;->x(Landroidx/appcompat/view/menu/MMVA;)V

    return-object p2
.end method
