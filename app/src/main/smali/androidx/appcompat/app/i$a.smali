.class Landroidx/appcompat/app/i$a;
.super Lda2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/i$a;->a:Landroidx/appcompat/app/i;

    .line 3
    invoke-direct {p0}, Lda2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/i$a;->a:Landroidx/appcompat/app/i;

    .line 3
    iget-boolean v0, p1, Landroidx/appcompat/app/i;->s:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Landroidx/appcompat/app/i;->h:Landroid/view/View;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/i$a;->a:Landroidx/appcompat/app/i;

    .line 17
    iget-object p1, p1, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/i$a;->a:Landroidx/appcompat/app/i;

    .line 24
    iget-object p1, p1, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Landroidx/appcompat/app/i$a;->a:Landroidx/appcompat/app/i;

    .line 33
    iget-object p1, p1, Landroidx/appcompat/app/i;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 39
    iget-object p1, p0, Landroidx/appcompat/app/i$a;->a:Landroidx/appcompat/app/i;

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Landroidx/appcompat/app/i;->x:Lba2;

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/i;->D()V

    .line 47
    iget-object p1, p0, Landroidx/appcompat/app/i$a;->a:Landroidx/appcompat/app/i;

    .line 49
    iget-object p1, p1, Landroidx/appcompat/app/i;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-static {p1}, Ll92;->m0(Landroid/view/View;)V

    .line 56
    :cond_1
    return-void
.end method
