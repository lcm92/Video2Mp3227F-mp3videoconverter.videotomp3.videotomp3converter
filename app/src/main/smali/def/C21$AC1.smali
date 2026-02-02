.class abstract Ldef/C21$AC1;
.super Ldef/R1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/C21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AC1"
.end annotation


# instance fields
.field final d:Landroid/view/ActionProvider;

.field final synthetic e:Ldef/C21;


# direct methods
.method constructor <init>(Ldef/C21;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Ldef/C21$AC1;->e:Ldef/C21;

    invoke-direct {p0, p2}, Ldef/R1;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ldef/C21$AC1;->d:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Ldef/C21$AC1;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ldef/C21$AC1;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public e(Landroid/view/SubMenu;)V
    .locals 2

    iget-object v0, p0, Ldef/C21$AC1;->d:Landroid/view/ActionProvider;

    iget-object v1, p0, Ldef/C21$AC1;->e:Ldef/C21;

    invoke-virtual {v1, p1}, Ldef/QG;->d(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
