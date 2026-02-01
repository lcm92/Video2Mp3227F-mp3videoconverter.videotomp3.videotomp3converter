.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d;
.implements Landroidx/activity/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/c;

.field private final b:Landroidx/activity/b;

.field private c:Landroidx/activity/a;

.field final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/c;Landroidx/activity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/c;

    .line 8
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/b;

    .line 10
    invoke-virtual {p2, p0}, Landroidx/lifecycle/c;->a(Lys0;)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lzs0;Landroidx/lifecycle/c$b;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/b;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/b;)Landroidx/activity/a;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    .line 18
    if-ne p2, p1, :cond_1

    .line 20
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Landroidx/activity/a;->cancel()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    .line 30
    if-ne p2, p1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/c;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c;->c(Lys0;)V

    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/b;

    .line 8
    invoke-virtual {v0, p0}, Landroidx/activity/b;->e(Landroidx/activity/a;)V

    .line 11
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Landroidx/activity/a;->cancel()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/a;

    .line 21
    :cond_0
    return-void
.end method
