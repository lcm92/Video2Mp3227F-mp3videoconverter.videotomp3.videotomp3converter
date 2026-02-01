.class Landroidx/fragment/app/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm1;
.implements Lu92;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/l;

.field private c:Landroidx/lifecycle/e;

.field private d:Landroidx/savedstate/a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/e;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/savedstate/a;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/r;->b:Landroidx/lifecycle/l;

    .line 13
    return-void
.end method


# virtual methods
.method public H()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/savedstate/a;

    .line 6
    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public Y()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/e;

    .line 6
    return-object v0
.end method

.method a(Landroidx/lifecycle/c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 6
    return-void
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/e;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Lzs0;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/e;

    .line 12
    invoke-static {p0}, Landroidx/savedstate/a;->a(Llm1;)Landroidx/savedstate/a;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/savedstate/a;

    .line 18
    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/savedstate/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->d:Landroidx/savedstate/a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method f(Landroidx/lifecycle/c$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->c:Landroidx/lifecycle/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->o(Landroidx/lifecycle/c$c;)V

    .line 6
    return-void
.end method

.method public z()Landroidx/lifecycle/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->b:Landroidx/lifecycle/l;

    .line 6
    return-object v0
.end method
