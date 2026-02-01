.class public Landroidx/lifecycle/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/i$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/e;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/i$a;


# direct methods
.method public constructor <init>(Lzs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/e;

    .line 6
    invoke-direct {v0, p1}, Landroidx/lifecycle/e;-><init>(Lzs0;)V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/e;

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/i;->b:Landroid/os/Handler;

    .line 18
    return-void
.end method

.method private f(Landroidx/lifecycle/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/i$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/i$a;->run()V

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/i$a;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/e;

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/i$a;-><init>(Landroidx/lifecycle/e;Landroidx/lifecycle/c$b;)V

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/i;->c:Landroidx/lifecycle/i$a;

    .line 17
    iget-object p1, p0, Landroidx/lifecycle/i;->b:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/i;->a:Landroidx/lifecycle/e;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/i;->f(Landroidx/lifecycle/c$b;)V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/i;->f(Landroidx/lifecycle/c$b;)V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/i;->f(Landroidx/lifecycle/c$b;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/i;->f(Landroidx/lifecycle/c$b;)V

    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/i;->f(Landroidx/lifecycle/c$b;)V

    .line 6
    return-void
.end method
