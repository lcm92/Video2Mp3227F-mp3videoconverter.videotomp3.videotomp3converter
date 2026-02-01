.class public Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lxs0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f$b;
    }
.end annotation


# static fields
.field private static final m:Lpi1;

.field private static final n:Lpi1;

.field private static final o:Lpi1;


# instance fields
.field protected final a:Lcom/bumptech/glide/b;

.field protected final b:Landroid/content/Context;

.field final c:Lus0;

.field private final d:Lqi1;

.field private final e:Loi1;

.field private final f:Ljy1;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/os/Handler;

.field private final i:Lvp;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private k:Lpi1;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Lpi1;->m0(Ljava/lang/Class;)Lpi1;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvg;->O()Lvg;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lpi1;

    .line 13
    sput-object v0, Lcom/bumptech/glide/f;->m:Lpi1;

    .line 15
    const-class v0, Lmg0;

    .line 17
    invoke-static {v0}, Lpi1;->m0(Ljava/lang/Class;)Lpi1;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lvg;->O()Lvg;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpi1;

    .line 27
    sput-object v0, Lcom/bumptech/glide/f;->n:Lpi1;

    .line 29
    sget-object v0, Le10;->c:Le10;

    .line 31
    invoke-static {v0}, Lpi1;->n0(Le10;)Lpi1;

    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lee1;->d:Lee1;

    .line 37
    invoke-virtual {v0, v1}, Lvg;->X(Lee1;)Lvg;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lpi1;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Lvg;->f0(Z)Lvg;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lpi1;

    .line 50
    sput-object v0, Lcom/bumptech/glide/f;->o:Lpi1;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lus0;Loi1;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, Lqi1;

    invoke-direct {v4}, Lqi1;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lwp;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/b;Lus0;Loi1;Lqi1;Lwp;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lus0;Loi1;Lqi1;Lwp;Landroid/content/Context;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljy1;

    invoke-direct {v0}, Ljy1;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->f:Ljy1;

    .line 6
    new-instance v0, Lcom/bumptech/glide/f$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/f$a;-><init>(Lcom/bumptech/glide/f;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bumptech/glide/f;->h:Landroid/os/Handler;

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/f;->c:Lus0;

    .line 10
    iput-object p3, p0, Lcom/bumptech/glide/f;->e:Loi1;

    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/f;->d:Lqi1;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/f;->b:Landroid/content/Context;

    .line 13
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/f$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/f$b;-><init>(Lcom/bumptech/glide/f;Lqi1;)V

    .line 14
    invoke-interface {p5, p3, p6}, Lwp;->a(Landroid/content/Context;Lvp$a;)Lvp;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/f;->i:Lvp;

    .line 15
    invoke-static {}, Lz62;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2, p0}, Lus0;->b(Lxs0;)V

    .line 18
    :goto_0
    invoke-interface {p2, p3}, Lus0;->b(Lxs0;)V

    .line 19
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()Lpi1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/f;->z(Lpi1;)V

    .line 22
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/f;)V

    return-void
.end method

.method private C(Liy1;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->B(Liy1;)Z

    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Liy1;->h()Lgi1;

    .line 8
    move-result-object v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Liy1;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Liy1;->c(Lgi1;)V

    .line 25
    invoke-interface {v1}, Lgi1;->clear()V

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized A(Liy1;Lgi1;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Ljy1;

    .line 4
    invoke-virtual {v0, p1}, Ljy1;->l(Liy1;)V

    .line 7
    iget-object p1, p0, Lcom/bumptech/glide/f;->d:Lqi1;

    .line 9
    invoke-virtual {p1, p2}, Lqi1;->g(Lgi1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method declared-synchronized B(Liy1;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Liy1;->h()Lgi1;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/f;->d:Lqi1;

    .line 13
    invoke-virtual {v2, v0}, Lqi1;->a(Lgi1;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Ljy1;

    .line 21
    invoke-virtual {v0, p1}, Ljy1;->m(Liy1;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Liy1;->c(Lgi1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->y()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Ljy1;

    .line 7
    invoke-virtual {v0}, Ljy1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public j(Ljava/lang/Class;)Lcom/bumptech/glide/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/e;

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/f;->b:Landroid/content/Context;

    .line 7
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/f;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public k()Lcom/bumptech/glide/e;
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->j(Ljava/lang/Class;)Lcom/bumptech/glide/e;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bumptech/glide/f;->m:Lpi1;

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->n0(Lvg;)Lcom/bumptech/glide/e;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public l()Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->j(Ljava/lang/Class;)Lcom/bumptech/glide/e;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Liy1;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f;->C(Liy1;)V

    .line 7
    return-void
.end method

.method n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method declared-synchronized o()Lpi1;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->k:Lpi1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Ljy1;

    .line 4
    invoke-virtual {v0}, Ljy1;->onDestroy()V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Ljy1;

    .line 9
    invoke-virtual {v0}, Ljy1;->k()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Liy1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/f;->m(Liy1;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Ljy1;

    .line 37
    invoke-virtual {v0}, Ljy1;->j()V

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lqi1;

    .line 42
    invoke-virtual {v0}, Lqi1;->b()V

    .line 45
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lus0;

    .line 47
    invoke-interface {v0, p0}, Lus0;->a(Lxs0;)V

    .line 50
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lus0;

    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lvp;

    .line 54
    invoke-interface {v0, v1}, Lus0;->a(Lxs0;)V

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Landroid/os/Handler;

    .line 59
    iget-object v1, p0, Lcom/bumptech/glide/f;->g:Ljava/lang/Runnable;

    .line 61
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    .line 66
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->x()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Ljy1;

    .line 7
    invoke-virtual {v0}, Ljy1;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/f;->l:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->w()V

    .line 12
    :cond_0
    return-void
.end method

.method p(Ljava/lang/Class;)Lcom/bumptech/glide/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/b;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->l()Lcom/bumptech/glide/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->A0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Landroid/net/Uri;)Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->l()Lcom/bumptech/glide/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->B0(Landroid/net/Uri;)Lcom/bumptech/glide/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public s(Ljava/lang/Integer;)Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->l()Lcom/bumptech/glide/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->C0(Ljava/lang/Integer;)Lcom/bumptech/glide/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public t(Ljava/lang/Object;)Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->l()Lcom/bumptech/glide/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->D0(Ljava/lang/Object;)Lcom/bumptech/glide/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "{tracker="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/f;->d:Lqi1;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, ", treeNode="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/f;->e:Loi1;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "}"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public u(Ljava/lang/String;)Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->l()Lcom/bumptech/glide/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->E0(Ljava/lang/String;)Lcom/bumptech/glide/e;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized v()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lqi1;

    .line 4
    invoke-virtual {v0}, Lqi1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized w()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->v()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Loi1;

    .line 7
    invoke-interface {v0}, Loi1;->a()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bumptech/glide/f;

    .line 27
    invoke-virtual {v1}, Lcom/bumptech/glide/f;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lqi1;

    .line 4
    invoke-virtual {v0}, Lqi1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lqi1;

    .line 4
    invoke-virtual {v0}, Lqi1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method protected declared-synchronized z(Lpi1;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lvg;->e()Lvg;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lpi1;

    .line 8
    invoke-virtual {p1}, Lvg;->b()Lvg;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lpi1;

    .line 14
    iput-object p1, p0, Lcom/bumptech/glide/f;->k:Lpi1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
