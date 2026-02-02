.class public abstract Landroidx/appcompat/app/BAAA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x64

.field private static final b:Ldef/DA;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/DA;

    invoke-direct {v0}, Ldef/DA;-><init>()V

    sput-object v0, Landroidx/appcompat/app/BAAA;->b:Ldef/DA;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/BAAA;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Z)V
    .locals 0

    invoke-static {p0}, Landroidx/appcompat/widget/D0WAA;->b(Z)V

    return-void
.end method

.method static c(Landroidx/appcompat/app/BAAA;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/BAAA;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/BAAA;->y(Landroidx/appcompat/app/BAAA;)V

    sget-object v1, Landroidx/appcompat/app/BAAA;->b:Ldef/DA;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ldef/DA;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/app/Activity;Ldef/Y7;)Landroidx/appcompat/app/BAAA;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Ldef/Y7;)V

    return-object v0
.end method

.method public static h(Landroid/app/Dialog;Ldef/Y7;)Landroidx/appcompat/app/BAAA;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Ldef/Y7;)V

    return-object v0
.end method

.method public static j()I
    .locals 1

    sget v0, Landroidx/appcompat/app/BAAA;->a:I

    return v0
.end method

.method static x(Landroidx/appcompat/app/BAAA;)V
    .locals 1

    sget-object v0, Landroidx/appcompat/app/BAAA;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/BAAA;->y(Landroidx/appcompat/app/BAAA;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static y(Landroidx/appcompat/app/BAAA;)V
    .locals 3

    sget-object v0, Landroidx/appcompat/app/BAAA;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/appcompat/app/BAAA;->b:Ldef/DA;

    invoke-virtual {v1}, Ldef/DA;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/BAAA;

    if-eq v2, p0, :cond_1

    if-nez v2, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract B(I)V
.end method

.method public abstract C(Landroid/view/View;)V
.end method

.method public abstract D(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract E(Landroidx/appcompat/widget/Toolbar;)V
.end method

.method public abstract F(I)V
.end method

.method public abstract G(Ljava/lang/CharSequence;)V
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/BAAA;->e(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract i(I)Landroid/view/View;
.end method

.method public abstract k()I
.end method

.method public abstract l()Landroid/view/MenuInflater;
.end method

.method public abstract m()Landroidx/appcompat/app/ActionBar;
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/content/res/Configuration;)V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Landroid/os/Bundle;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract z(I)Z
.end method
