.class public Lqc1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqc1$c;,
        Lqc1$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/e;

.field private final c:Landroid/view/View;

.field final d:Landroidx/appcompat/view/menu/i;

.field e:Lqc1$d;

.field f:Lqc1$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v4, Landroidx/appcompat/R$attr;->D:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lqc1;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqc1;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lqc1;->c:Landroid/view/View;

    .line 5
    new-instance v2, Landroidx/appcompat/view/menu/e;

    invoke-direct {v2, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lqc1;->b:Landroidx/appcompat/view/menu/e;

    .line 6
    new-instance v0, Lqc1$a;

    invoke-direct {v0, p0}, Lqc1$a;-><init>(Lqc1;)V

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->V(Landroidx/appcompat/view/menu/e$a;)V

    .line 7
    new-instance v7, Landroidx/appcompat/view/menu/i;

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iput-object v7, p0, Lqc1;->d:Landroidx/appcompat/view/menu/i;

    .line 8
    invoke-virtual {v7, p3}, Landroidx/appcompat/view/menu/i;->h(I)V

    .line 9
    new-instance p1, Lqc1$b;

    invoke-direct {p1, p0}, Lqc1$b;-><init>(Lqc1;)V

    invoke-virtual {v7, p1}, Landroidx/appcompat/view/menu/i;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqc1;->b:Landroidx/appcompat/view/menu/e;

    .line 3
    return-object v0
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lmw1;

    .line 3
    iget-object v1, p0, Lqc1;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lmw1;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public c(Lqc1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc1;->f:Lqc1$c;

    .line 3
    return-void
.end method

.method public d(Lqc1$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc1;->e:Lqc1$d;

    .line 3
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqc1;->d:Landroidx/appcompat/view/menu/i;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->k()V

    .line 6
    return-void
.end method
