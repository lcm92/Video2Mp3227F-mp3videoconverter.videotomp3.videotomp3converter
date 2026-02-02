.class Landroidx/appcompat/app/IAAA$AI1;
.super Ldef/DA2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/IAAA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AI1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/IAAA;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/IAAA;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/IAAA$AI1;->a:Landroidx/appcompat/app/IAAA;

    invoke-direct {p0}, Ldef/DA2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/IAAA$AI1;->a:Landroidx/appcompat/app/IAAA;

    iget-boolean v0, p1, Landroidx/appcompat/app/IAAA;->s:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/IAAA;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/IAAA$AI1;->a:Landroidx/appcompat/app/IAAA;

    iget-object p1, p1, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/IAAA$AI1;->a:Landroidx/appcompat/app/IAAA;

    iget-object p1, p1, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/IAAA$AI1;->a:Landroidx/appcompat/app/IAAA;

    iget-object p1, p1, Landroidx/appcompat/app/IAAA;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/IAAA$AI1;->a:Landroidx/appcompat/app/IAAA;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/IAAA;->x:Ldef/BA2;

    invoke-virtual {p1}, Landroidx/appcompat/app/IAAA;->D()V

    iget-object p1, p0, Landroidx/appcompat/app/IAAA$AI1;->a:Landroidx/appcompat/app/IAAA;

    iget-object p1, p1, Landroidx/appcompat/app/IAAA;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ldef/L92;->m0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
