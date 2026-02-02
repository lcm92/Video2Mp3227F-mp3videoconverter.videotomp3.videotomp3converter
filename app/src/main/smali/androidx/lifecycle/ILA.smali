.class public Landroidx/lifecycle/ILA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ILA$AI1;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/ELA;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/ILA$AI1;


# direct methods
.method public constructor <init>(Ldef/ZS0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/ELA;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ELA;-><init>(Ldef/ZS0;)V

    iput-object v0, p0, Landroidx/lifecycle/ILA;->a:Landroidx/lifecycle/ELA;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ILA;->b:Landroid/os/Handler;

    return-void
.end method

.method private f(Landroidx/lifecycle/CLA$BC1;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/ILA;->c:Landroidx/lifecycle/ILA$AI1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/ILA$AI1;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/ILA$AI1;

    iget-object v1, p0, Landroidx/lifecycle/ILA;->a:Landroidx/lifecycle/ELA;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/ILA$AI1;-><init>(Landroidx/lifecycle/ELA;Landroidx/lifecycle/CLA$BC1;)V

    iput-object v0, p0, Landroidx/lifecycle/ILA;->c:Landroidx/lifecycle/ILA$AI1;

    iget-object p1, p0, Landroidx/lifecycle/ILA;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/CLA;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/ILA;->a:Landroidx/lifecycle/ELA;

    return-object v0
.end method

.method public b()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_START:Landroidx/lifecycle/CLA$BC1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ILA;->f(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method

.method public c()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_CREATE:Landroidx/lifecycle/CLA$BC1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ILA;->f(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method

.method public d()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_STOP:Landroidx/lifecycle/CLA$BC1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ILA;->f(Landroidx/lifecycle/CLA$BC1;)V

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_DESTROY:Landroidx/lifecycle/CLA$BC1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ILA;->f(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method

.method public e()V
    .locals 1

    sget-object v0, Landroidx/lifecycle/CLA$BC1;->ON_START:Landroidx/lifecycle/CLA$BC1;

    invoke-direct {p0, v0}, Landroidx/lifecycle/ILA;->f(Landroidx/lifecycle/CLA$BC1;)V

    return-void
.end method
