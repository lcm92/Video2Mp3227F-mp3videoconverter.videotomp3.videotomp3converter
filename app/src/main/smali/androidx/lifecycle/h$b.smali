.class Landroidx/lifecycle/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static registerIn(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/h$b;

    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/h$b;-><init>()V

    .line 6
    invoke-static {p0, v0}, Ldi1;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 9
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    .line 3
    invoke-static {p1, p2}, Landroidx/lifecycle/h;->a(Landroid/app/Activity;Landroidx/lifecycle/c$b;)V

    .line 6
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/h;->a(Landroid/app/Activity;Landroidx/lifecycle/c$b;)V

    .line 6
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/h;->a(Landroid/app/Activity;Landroidx/lifecycle/c$b;)V

    .line 6
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/h;->a(Landroid/app/Activity;Landroidx/lifecycle/c$b;)V

    .line 6
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/h;->a(Landroid/app/Activity;Landroidx/lifecycle/c$b;)V

    .line 6
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 3
    invoke-static {p1, v0}, Landroidx/lifecycle/h;->a(Landroid/app/Activity;Landroidx/lifecycle/c$b;)V

    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
