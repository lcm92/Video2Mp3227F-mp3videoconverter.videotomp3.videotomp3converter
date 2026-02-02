.class final Landroidx/appcompat/app/AppCompatDelegateImpl$FA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/JMVA$AJ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FA1"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$FA1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/appcompat/view/menu/EMVA;Z)V
    .locals 0

    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$FA1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->N(Landroidx/appcompat/view/menu/EMVA;)V

    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/EMVA;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$FA1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->h0()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
