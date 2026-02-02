.class public abstract Ldef/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/R1$BR1;,
        Ldef/R1$AR1;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ldef/R1$AR1;

.field private c:Ldef/R1$BR1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/R1;->a:Landroid/content/Context;

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

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/R1;->c:Ldef/R1$BR1;

    iput-object v0, p0, Ldef/R1;->b:Ldef/R1$AR1;

    return-void
.end method

.method public h(Ldef/R1$AR1;)V
    .locals 0

    iput-object p1, p0, Ldef/R1;->b:Ldef/R1$AR1;

    return-void
.end method

.method public abstract i(Ldef/R1$BR1;)V
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Ldef/R1;->b:Ldef/R1$AR1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldef/R1$AR1;->b(Z)V

    :cond_0
    return-void
.end method
