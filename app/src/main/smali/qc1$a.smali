.class Lqc1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc1;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqc1;


# direct methods
.method constructor <init>(Lqc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc1$a;->a:Lqc1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lqc1$a;->a:Lqc1;

    .line 3
    iget-object p1, p1, Lqc1;->e:Lqc1$d;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p2}, Lqc1$d;->onMenuItemClick(Landroid/view/MenuItem;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    .line 1
    return-void
.end method
