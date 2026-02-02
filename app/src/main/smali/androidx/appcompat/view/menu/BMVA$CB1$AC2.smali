.class Landroidx/appcompat/view/menu/BMVA$CB1$AC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/BMVA$CB1;->e(Landroidx/appcompat/view/menu/EMVA;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC2"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/BMVA$DB1;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroidx/appcompat/view/menu/EMVA;

.field final synthetic d:Landroidx/appcompat/view/menu/BMVA$CB1;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/BMVA$CB1;Landroidx/appcompat/view/menu/BMVA$DB1;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/EMVA;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/BMVA$CB1$AC2;->d:Landroidx/appcompat/view/menu/BMVA$CB1;

    iput-object p2, p0, Landroidx/appcompat/view/menu/BMVA$CB1$AC2;->a:Landroidx/appcompat/view/menu/BMVA$DB1;

    iput-object p3, p0, Landroidx/appcompat/view/menu/BMVA$CB1$AC2;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/BMVA$CB1$AC2;->c:Landroidx/appcompat/view/menu/EMVA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/BMVA$CB1$AC2;->a:Landroidx/appcompat/view/menu/BMVA$DB1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/BMVA$CB1$AC2;->d:Landroidx/appcompat/view/menu/BMVA$CB1;

    iget-object v1, v1, Landroidx/appcompat/view/menu/BMVA$CB1;->a:Landroidx/appcompat/view/menu/BMVA;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/BMVA;->O:Z

    iget-object v0, v0, Landroidx/appcompat/view/menu/BMVA$DB1;->b:Landroidx/appcompat/view/menu/EMVA;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/EMVA;->e(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/BMVA$CB1$AC2;->d:Landroidx/appcompat/view/menu/BMVA$CB1;

    iget-object v0, v0, Landroidx/appcompat/view/menu/BMVA$CB1;->a:Landroidx/appcompat/view/menu/BMVA;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/BMVA;->O:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/BMVA$CB1$AC2;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/BMVA$CB1$AC2;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/BMVA$CB1$AC2;->c:Landroidx/appcompat/view/menu/EMVA;

    iget-object v1, p0, Landroidx/appcompat/view/menu/BMVA$CB1$AC2;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/EMVA;->N(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
