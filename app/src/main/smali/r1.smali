.class public abstract Lr1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1$b;,
        Lr1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lr1$a;

.field private c:Lr1$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr1;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Landroid/view/MenuItem;)Landroid/view/View;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/view/SubMenu;)V
.end method

.method public abstract f()Z
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr1;->c:Lr1$b;

    .line 4
    iput-object v0, p0, Lr1;->b:Lr1$a;

    .line 6
    return-void
.end method

.method public h(Lr1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1;->b:Lr1$a;

    .line 3
    return-void
.end method

.method public abstract i(Lr1$b;)V
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr1;->b:Lr1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lr1$a;->b(Z)V

    .line 8
    :cond_0
    return-void
.end method
