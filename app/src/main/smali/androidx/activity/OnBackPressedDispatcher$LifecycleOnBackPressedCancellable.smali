.class Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DLA;
.implements Landroidx/activity/AAA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LifecycleOnBackPressedCancellable"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/CLA;

.field private final b:Landroidx/activity/BAA;

.field private c:Landroidx/activity/AAA;

.field final synthetic d:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method constructor <init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/CLA;Landroidx/activity/BAA;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/CLA;

    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/BAA;

    invoke-virtual {p2, p0}, Landroidx/lifecycle/CLA;->a(Ldef/YS0;)V

    return-void
.end method


# virtual methods
.method public a(Ldef/ZS0;Landroidx/lifecycle/CLA$BC1;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/CLA$BC1;->ON_START:Landroidx/lifecycle/CLA$BC1;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->d:Landroidx/activity/OnBackPressedDispatcher;

    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/BAA;

    invoke-virtual {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/activity/BAA;)Landroidx/activity/AAA;

    move-result-object p1

    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/AAA;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/lifecycle/CLA$BC1;->ON_STOP:Landroidx/lifecycle/CLA$BC1;

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/AAA;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/activity/AAA;->cancel()V

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/CLA$BC1;->ON_DESTROY:Landroidx/lifecycle/CLA$BC1;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->a:Landroidx/lifecycle/CLA;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/CLA;->c(Ldef/YS0;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->b:Landroidx/activity/BAA;

    invoke-virtual {v0, p0}, Landroidx/activity/BAA;->e(Landroidx/activity/AAA;)V

    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/AAA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/activity/AAA;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->c:Landroidx/activity/AAA;

    :cond_0
    return-void
.end method
