.class final Landroidx/appcompat/app/FAAA$CF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/JMVA$AJ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/FAAA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CF1"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/appcompat/app/FAAA;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/FAAA;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/FAAA$CF1;->b:Landroidx/appcompat/app/FAAA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/appcompat/view/menu/EMVA;Z)V
    .locals 1

    iget-boolean p2, p0, Landroidx/appcompat/app/FAAA$CF1;->a:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/app/FAAA$CF1;->a:Z

    iget-object p2, p0, Landroidx/appcompat/app/FAAA$CF1;->b:Landroidx/appcompat/app/FAAA;

    iget-object p2, p2, Landroidx/appcompat/app/FAAA;->a:Ldef/NX;

    invoke-interface {p2}, Ldef/NX;->h()V

    iget-object p2, p0, Landroidx/appcompat/app/FAAA$CF1;->b:Landroidx/appcompat/app/FAAA;

    iget-object p2, p2, Landroidx/appcompat/app/FAAA;->c:Landroid/view/Window$Callback;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/FAAA$CF1;->a:Z

    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/EMVA;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/FAAA$CF1;->b:Landroidx/appcompat/app/FAAA;

    iget-object v0, v0, Landroidx/appcompat/app/FAAA;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
