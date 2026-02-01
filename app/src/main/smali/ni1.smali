.class public Lni1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni1$b;
    }
.end annotation


# static fields
.field private static final i:Lni1$b;


# instance fields
.field private volatile a:Lcom/bumptech/glide/f;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/Map;

.field private final d:Landroid/os/Handler;

.field private final e:Lni1$b;

.field private final f:Laa;

.field private final g:Laa;

.field private final h:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lni1$a;

    .line 3
    invoke-direct {v0}, Lni1$a;-><init>()V

    .line 6
    sput-object v0, Lni1;->i:Lni1$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lni1$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lni1;->b:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lni1;->c:Ljava/util/Map;

    .line 18
    new-instance v0, Laa;

    .line 20
    invoke-direct {v0}, Laa;-><init>()V

    .line 23
    iput-object v0, p0, Lni1;->f:Laa;

    .line 25
    new-instance v0, Laa;

    .line 27
    invoke-direct {v0}, Laa;-><init>()V

    .line 30
    iput-object v0, p0, Lni1;->g:Laa;

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    iput-object v0, p0, Lni1;->h:Landroid/os/Bundle;

    .line 39
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p1, Lni1;->i:Lni1$b;

    .line 44
    :goto_0
    iput-object p1, p0, Lni1;->e:Lni1$b;

    .line 46
    new-instance p1, Landroid/os/Handler;

    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 55
    iput-object p1, p0, Lni1;->d:Landroid/os/Handler;

    .line 57
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private static b(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lni1;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private c(Landroid/app/FragmentManager;Laa;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    invoke-static {p1}, Lmi1;->a(Landroid/app/FragmentManager;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/app/Fragment;

    .line 27
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2, v1, v0}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0, p2}, Lni1;->c(Landroid/app/FragmentManager;Laa;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2}, Lni1;->d(Landroid/app/FragmentManager;Laa;)V

    .line 51
    :cond_2
    return-void
.end method

.method private d(Landroid/app/FragmentManager;Laa;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lni1;->h:Landroid/os/Bundle;

    .line 4
    add-int/lit8 v2, v0, 0x1

    .line 6
    const-string v3, "key"

    .line 8
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    :try_start_0
    iget-object v0, p0, Lni1;->h:Landroid/os/Bundle;

    .line 13
    invoke-virtual {p1, v0, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1, v0}, Ler1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0, p2}, Lni1;->c(Landroid/app/FragmentManager;Laa;)V

    .line 42
    :cond_1
    move v0, v2

    .line 43
    goto :goto_0
.end method

.method private static e(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lni1;->e(Ljava/util/Collection;Ljava/util/Map;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method private f(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lni1;->g:Laa;

    .line 3
    invoke-virtual {v0}, Ler1;->clear()V

    .line 6
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lni1;->g:Laa;

    .line 12
    invoke-direct {p0, v0, v1}, Lni1;->c(Landroid/app/FragmentManager;Laa;)V

    .line 15
    const v0, 0x1020002

    .line 18
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    iget-object v0, p0, Lni1;->g:Laa;

    .line 31
    invoke-virtual {v0, p1}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Fragment;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Landroid/view/View;

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    iget-object p1, p0, Lni1;->g:Laa;

    .line 57
    invoke-virtual {p1}, Ler1;->clear()V

    .line 60
    return-object v0
.end method

.method private g(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lni1;->f:Laa;

    .line 3
    invoke-virtual {v0}, Ler1;->clear()V

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lni1;->f:Laa;

    .line 16
    invoke-static {v0, v1}, Lni1;->e(Ljava/util/Collection;Ljava/util/Map;)V

    .line 19
    const v0, 0x1020002

    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v0, p0, Lni1;->f:Laa;

    .line 35
    invoke-virtual {v0, p1}, Ler1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/View;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object p1, p0, Lni1;->f:Laa;

    .line 61
    invoke-virtual {p1}, Ler1;->clear()V

    .line 64
    return-object v0
.end method

.method private h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/f;
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lni1;->q(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lli1;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lli1;->e()Lcom/bumptech/glide/f;

    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    move-result-object p3

    .line 15
    iget-object p4, p0, Lni1;->e:Lni1$b;

    .line 17
    invoke-virtual {p2}, Lli1;->c()Lw1;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Lli1;->f()Loi1;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, p3, v0, v1, p1}, Lni1$b;->a(Lcom/bumptech/glide/b;Lus0;Loi1;Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Lli1;->k(Lcom/bumptech/glide/f;)V

    .line 32
    :cond_0
    return-object p3
.end method

.method private o(Landroid/content/Context;)Lcom/bumptech/glide/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lni1;->a:Lcom/bumptech/glide/f;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lni1;->a:Lcom/bumptech/glide/f;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lni1;->e:Lni1$b;

    .line 20
    new-instance v2, Lo9;

    .line 22
    invoke-direct {v2}, Lo9;-><init>()V

    .line 25
    new-instance v3, Lt40;

    .line 27
    invoke-direct {v3}, Lt40;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, v2, v3, p1}, Lni1$b;->a(Lcom/bumptech/glide/b;Lus0;Loi1;Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lni1;->a:Lcom/bumptech/glide/f;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_2
    iget-object p1, p0, Lni1;->a:Lcom/bumptech/glide/f;

    .line 49
    return-object p1
.end method

.method private q(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lli1;
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lli1;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lni1;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lli1;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lli1;

    .line 23
    invoke-direct {v1}, Lli1;-><init>()V

    .line 26
    invoke-virtual {v1, p2}, Lli1;->j(Landroid/app/Fragment;)V

    .line 29
    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {v1}, Lli1;->c()Lw1;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lw1;->d()V

    .line 38
    :cond_0
    iget-object p2, p0, Lni1;->b:Ljava/util/Map;

    .line 40
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 54
    iget-object p2, p0, Lni1;->d:Landroid/os/Handler;

    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 64
    :cond_1
    return-object v1
.end method

.method private s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Low1;
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Low1;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lni1;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Low1;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Low1;

    .line 23
    invoke-direct {v1}, Low1;-><init>()V

    .line 26
    invoke-virtual {v1, p2}, Low1;->C2(Landroidx/fragment/app/Fragment;)V

    .line 29
    if-eqz p3, :cond_0

    .line 31
    invoke-virtual {v1}, Low1;->u2()Lw1;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lw1;->d()V

    .line 38
    :cond_0
    iget-object p2, p0, Lni1;->c:Ljava/util/Map;

    .line 40
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/n;

    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/n;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/n;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroidx/fragment/app/n;->i()I

    .line 54
    iget-object p2, p0, Lni1;->d:Landroid/os/Handler;

    .line 56
    const/4 p3, 0x2

    .line 57
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 64
    :cond_1
    return-object v1
.end method

.method private static t(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lni1;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method private u(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/f;
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lni1;->s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Low1;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Low1;->w2()Lcom/bumptech/glide/f;

    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    move-result-object p3

    .line 15
    iget-object p4, p0, Lni1;->e:Lni1$b;

    .line 17
    invoke-virtual {p2}, Low1;->u2()Lw1;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2}, Low1;->x2()Loi1;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p4, p3, v0, v1, p1}, Lni1$b;->a(Lcom/bumptech/glide/b;Lus0;Loi1;Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p3}, Low1;->D2(Lcom/bumptech/glide/f;)V

    .line 32
    :cond_0
    return-object p3
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v0, p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 17
    iget-object v0, p0, Lni1;->c:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    move-object v0, p1

    .line 25
    move-object p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    check-cast p1, Landroid/app/FragmentManager;

    .line 31
    iget-object v0, p0, Lni1;->b:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    if-nez p1, :cond_2

    .line 42
    const/4 p1, 0x5

    .line 43
    const-string v2, "RMRetriever"

    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "Failed to remove expected request manager fragment, manager: "

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    return v1
.end method

.method public i(Landroid/app/Activity;)Lcom/bumptech/glide/f;
    .locals 3

    .line 1
    invoke-static {}, Lz62;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lni1;->k(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lni1;->a(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Lni1;->t(Landroid/content/Context;)Z

    .line 27
    move-result v2

    .line 28
    invoke-direct {p0, p1, v0, v1, v2}, Lni1;->h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/f;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public j(Landroid/app/Fragment;)Lcom/bumptech/glide/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lz62;->p()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/app/Fragment;->isVisible()Z

    .line 24
    move-result v2

    .line 25
    invoke-direct {p0, v1, v0, p1, v2}, Lni1;->h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/f;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lni1;->k(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "You cannot start a load on a fragment before it is attached"

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public k(Landroid/content/Context;)Lcom/bumptech/glide/f;
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-static {}, Lz62;->q()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 11
    if-nez v0, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    invoke-virtual {p0, p1}, Lni1;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Landroid/app/Activity;

    .line 30
    invoke-virtual {p0, p1}, Lni1;->i(Landroid/app/Activity;)Lcom/bumptech/glide/f;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    move-object v0, p1

    .line 40
    check-cast v0, Landroid/content/ContextWrapper;

    .line 42
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lni1;->k(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-direct {p0, p1}, Lni1;->o(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "You cannot start a load on a null Context"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1
.end method

.method public l(Landroid/view/View;)Lcom/bumptech/glide/f;
    .locals 2

    .line 1
    invoke-static {}, Lz62;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lni1;->k(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lhd1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Unable to obtain a request manager for a view without a Context"

    .line 29
    invoke-static {v0, v1}, Lhd1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lni1;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lni1;->k(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 61
    invoke-direct {p0, p1, v0}, Lni1;->g(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Lni1;->m(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/f;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lni1;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1

    .line 77
    :cond_3
    invoke-direct {p0, p1, v0}, Lni1;->f(Landroid/view/View;Landroid/app/Activity;)Landroid/app/Fragment;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_4

    .line 83
    invoke-virtual {p0, v0}, Lni1;->i(Landroid/app/Activity;)Lcom/bumptech/glide/f;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_4
    invoke-virtual {p0, p1}, Lni1;->j(Landroid/app/Fragment;)Lcom/bumptech/glide/f;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public m(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/f;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 7
    invoke-static {v0, v1}, Lhd1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lz62;->p()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lni1;->k(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/FragmentManager;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->S()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N0()Z

    .line 40
    move-result v2

    .line 41
    invoke-direct {p0, v1, v0, p1, v2}, Lni1;->u(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/f;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public n(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;
    .locals 3

    .line 1
    invoke-static {}, Lz62;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lni1;->k(Landroid/content/Context;)Lcom/bumptech/glide/f;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lni1;->a(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->l0()Landroidx/fragment/app/FragmentManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Lni1;->t(Landroid/content/Context;)Z

    .line 27
    move-result v2

    .line 28
    invoke-direct {p0, p1, v0, v1, v2}, Lni1;->u(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/f;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method p(Landroid/app/Activity;)Lli1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lni1;->t(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lni1;->q(Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lli1;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method r(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Low1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1}, Lni1;->t(Landroid/content/Context;)Z

    .line 5
    move-result p1

    .line 6
    invoke-direct {p0, p2, v0, p1}, Lni1;->s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Low1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
