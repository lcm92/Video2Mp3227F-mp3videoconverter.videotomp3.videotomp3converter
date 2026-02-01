.class public abstract Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x64

.field private static final b:Lda;

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda;

    .line 3
    invoke-direct {v0}, Lda;-><init>()V

    .line 6
    sput-object v0, Landroidx/appcompat/app/b;->b:Lda;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/d0;->b(Z)V

    .line 4
    return-void
.end method

.method static c(Landroidx/appcompat/app/b;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/b;->y(Landroidx/appcompat/app/b;)V

    .line 7
    sget-object v1, Landroidx/appcompat/app/b;->b:Lda;

    .line 9
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1, v2}, Lda;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static g(Landroid/app/Activity;Ly7;)Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Ly7;)V

    .line 6
    return-object v0
.end method

.method public static h(Landroid/app/Dialog;Ly7;)Landroidx/appcompat/app/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Ly7;)V

    .line 6
    return-object v0
.end method

.method public static j()I
    .locals 1

    .line 1
    sget v0, Landroidx/appcompat/app/b;->a:I

    .line 3
    return v0
.end method

.method static x(Landroidx/appcompat/app/b;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/b;->y(Landroidx/appcompat/app/b;)V

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method private static y(Landroidx/appcompat/app/b;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/appcompat/app/b;->b:Lda;

    .line 6
    invoke-virtual {v1}, Lda;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/appcompat/app/b;

    .line 28
    if-eq v2, p0, :cond_1

    .line 30
    if-nez v2, :cond_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
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

    .line 1
    return-void
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->e(Landroid/content/Context;)V

    .line 4
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
