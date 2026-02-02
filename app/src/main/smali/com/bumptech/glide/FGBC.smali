.class public Lcom/bumptech/glide/FGBC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ldef/XS0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/FGBC$BF1;
    }
.end annotation


# static fields
.field private static final m:Ldef/PI1;

.field private static final n:Ldef/PI1;

.field private static final o:Ldef/PI1;


# instance fields
.field protected final a:Lcom/bumptech/glide/BGBC;

.field protected final b:Landroid/content/Context;

.field final c:Ldef/US0;

.field private final d:Ldef/QI1;

.field private final e:Ldef/OI1;

.field private final f:Ldef/JY1;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroid/os/Handler;

.field private final i:Ldef/VP;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private k:Ldef/PI1;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Ldef/PI1;->m0(Ljava/lang/Class;)Ldef/PI1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/VG;->O()Ldef/VG;

    move-result-object v0

    check-cast v0, Ldef/PI1;

    sput-object v0, Lcom/bumptech/glide/FGBC;->m:Ldef/PI1;

    const-class v0, Ldef/MG0;

    invoke-static {v0}, Ldef/PI1;->m0(Ljava/lang/Class;)Ldef/PI1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/VG;->O()Ldef/VG;

    move-result-object v0

    check-cast v0, Ldef/PI1;

    sput-object v0, Lcom/bumptech/glide/FGBC;->n:Ldef/PI1;

    sget-object v0, Ldef/E10;->c:Ldef/E10;

    invoke-static {v0}, Ldef/PI1;->n0(Ldef/E10;)Ldef/PI1;

    move-result-object v0

    sget-object v1, Ldef/EE1;->d:Ldef/EE1;

    invoke-virtual {v0, v1}, Ldef/VG;->X(Ldef/EE1;)Ldef/VG;

    move-result-object v0

    check-cast v0, Ldef/PI1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/VG;->f0(Z)Ldef/VG;

    move-result-object v0

    check-cast v0, Ldef/PI1;

    sput-object v0, Lcom/bumptech/glide/FGBC;->o:Ldef/PI1;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/BGBC;Ldef/US0;Ldef/OI1;Landroid/content/Context;)V
    .locals 7

    new-instance v4, Ldef/QI1;

    invoke-direct {v4}, Ldef/QI1;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/BGBC;->g()Ldef/WP;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/FGBC;-><init>(Lcom/bumptech/glide/BGBC;Ldef/US0;Ldef/OI1;Ldef/QI1;Ldef/WP;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/BGBC;Ldef/US0;Ldef/OI1;Ldef/QI1;Ldef/WP;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldef/JY1;

    invoke-direct {v0}, Ldef/JY1;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/FGBC;->f:Ldef/JY1;

    new-instance v0, Lcom/bumptech/glide/FGBC$AF1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/FGBC$AF1;-><init>(Lcom/bumptech/glide/FGBC;)V

    iput-object v0, p0, Lcom/bumptech/glide/FGBC;->g:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bumptech/glide/FGBC;->h:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bumptech/glide/FGBC;->a:Lcom/bumptech/glide/BGBC;

    iput-object p2, p0, Lcom/bumptech/glide/FGBC;->c:Ldef/US0;

    iput-object p3, p0, Lcom/bumptech/glide/FGBC;->e:Ldef/OI1;

    iput-object p4, p0, Lcom/bumptech/glide/FGBC;->d:Ldef/QI1;

    iput-object p6, p0, Lcom/bumptech/glide/FGBC;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/FGBC$BF1;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/FGBC$BF1;-><init>(Lcom/bumptech/glide/FGBC;Ldef/QI1;)V

    invoke-interface {p5, p3, p6}, Ldef/WP;->a(Landroid/content/Context;Ldef/VP$AV1;)Ldef/VP;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/FGBC;->i:Ldef/VP;

    invoke-static {}, Ldef/Z62;->p()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Ldef/US0;->b(Ldef/XS0;)V

    :goto_0
    invoke-interface {p2, p3}, Ldef/US0;->b(Ldef/XS0;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/BGBC;->i()Lcom/bumptech/glide/DGBC;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/DGBC;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/FGBC;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/BGBC;->i()Lcom/bumptech/glide/DGBC;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/DGBC;->d()Ldef/PI1;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/FGBC;->z(Ldef/PI1;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/BGBC;->o(Lcom/bumptech/glide/FGBC;)V

    return-void
.end method

.method private C(Ldef/IY1;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/FGBC;->B(Ldef/IY1;)Z

    move-result v0

    invoke-interface {p1}, Ldef/IY1;->h()Ldef/GI1;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->a:Lcom/bumptech/glide/BGBC;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/BGBC;->p(Ldef/IY1;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldef/IY1;->c(Ldef/GI1;)V

    invoke-interface {v1}, Ldef/GI1;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method declared-synchronized A(Ldef/IY1;Ldef/GI1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->f:Ldef/JY1;

    invoke-virtual {v0, p1}, Ldef/JY1;->l(Ldef/IY1;)V

    iget-object p1, p0, Lcom/bumptech/glide/FGBC;->d:Ldef/QI1;

    invoke-virtual {p1, p2}, Ldef/QI1;->g(Ldef/GI1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized B(Ldef/IY1;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ldef/IY1;->h()Ldef/GI1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/FGBC;->d:Ldef/QI1;

    invoke-virtual {v2, v0}, Ldef/QI1;->a(Ldef/GI1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->f:Ldef/JY1;

    invoke-virtual {v0, p1}, Ldef/JY1;->m(Ldef/IY1;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ldef/IY1;->c(Ldef/GI1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/FGBC;->y()V

    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->f:Ldef/JY1;

    invoke-virtual {v0}, Ldef/JY1;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j(Ljava/lang/Class;)Lcom/bumptech/glide/EGBC;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/EGBC;

    iget-object v1, p0, Lcom/bumptech/glide/FGBC;->a:Lcom/bumptech/glide/BGBC;

    iget-object v2, p0, Lcom/bumptech/glide/FGBC;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/EGBC;-><init>(Lcom/bumptech/glide/BGBC;Lcom/bumptech/glide/FGBC;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/EGBC;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/FGBC;->j(Ljava/lang/Class;)Lcom/bumptech/glide/EGBC;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/FGBC;->m:Ldef/PI1;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/EGBC;->n0(Ldef/VG;)Lcom/bumptech/glide/EGBC;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/bumptech/glide/EGBC;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/FGBC;->j(Ljava/lang/Class;)Lcom/bumptech/glide/EGBC;

    move-result-object v0

    return-object v0
.end method

.method public m(Ldef/IY1;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/FGBC;->C(Ldef/IY1;)V

    return-void
.end method

.method n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized o()Ldef/PI1;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->k:Ldef/PI1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->f:Ldef/JY1;

    invoke-virtual {v0}, Ldef/JY1;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->f:Ldef/JY1;

    invoke-virtual {v0}, Ldef/JY1;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/IY1;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/FGBC;->m(Ldef/IY1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->f:Ldef/JY1;

    invoke-virtual {v0}, Ldef/JY1;->j()V

    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->d:Ldef/QI1;

    invoke-virtual {v0}, Ldef/QI1;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->c:Ldef/US0;

    invoke-interface {v0, p0}, Ldef/US0;->a(Ldef/XS0;)V

    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->c:Ldef/US0;

    iget-object v1, p0, Lcom/bumptech/glide/FGBC;->i:Ldef/VP;

    invoke-interface {v0, v1}, Ldef/US0;->a(Ldef/XS0;)V

    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/FGBC;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->a:Lcom/bumptech/glide/BGBC;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/BGBC;->s(Lcom/bumptech/glide/FGBC;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/FGBC;->x()V

    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->f:Ldef/JY1;

    invoke-virtual {v0}, Ldef/JY1;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/FGBC;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/FGBC;->w()V

    :cond_0
    return-void
.end method

.method p(Ljava/lang/Class;)Lcom/bumptech/glide/GGBC;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->a:Lcom/bumptech/glide/BGBC;

    invoke-virtual {v0}, Lcom/bumptech/glide/BGBC;->i()Lcom/bumptech/glide/DGBC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/DGBC;->e(Ljava/lang/Class;)Lcom/bumptech/glide/GGBC;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/EGBC;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/FGBC;->l()Lcom/bumptech/glide/EGBC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/EGBC;->A0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/net/Uri;)Lcom/bumptech/glide/EGBC;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/FGBC;->l()Lcom/bumptech/glide/EGBC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/EGBC;->B0(Landroid/net/Uri;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/Integer;)Lcom/bumptech/glide/EGBC;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/FGBC;->l()Lcom/bumptech/glide/EGBC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/EGBC;->C0(Ljava/lang/Integer;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/FGBC;->l()Lcom/bumptech/glide/EGBC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/EGBC;->D0(Ljava/lang/Object;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/FGBC;->d:Ldef/QI1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/FGBC;->e:Ldef/OI1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public u(Ljava/lang/String;)Lcom/bumptech/glide/EGBC;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/FGBC;->l()Lcom/bumptech/glide/EGBC;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/EGBC;->E0(Ljava/lang/String;)Lcom/bumptech/glide/EGBC;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->d:Ldef/QI1;

    invoke-virtual {v0}, Ldef/QI1;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized w()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/FGBC;->v()V

    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->e:Ldef/OI1;

    invoke-interface {v0}, Ldef/OI1;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/FGBC;

    invoke-virtual {v1}, Lcom/bumptech/glide/FGBC;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->d:Ldef/QI1;

    invoke-virtual {v0}, Ldef/QI1;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized y()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/FGBC;->d:Ldef/QI1;

    invoke-virtual {v0}, Ldef/QI1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected declared-synchronized z(Ldef/PI1;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldef/VG;->e()Ldef/VG;

    move-result-object p1

    check-cast p1, Ldef/PI1;

    invoke-virtual {p1}, Ldef/VG;->b()Ldef/VG;

    move-result-object p1

    check-cast p1, Ldef/PI1;

    iput-object p1, p0, Lcom/bumptech/glide/FGBC;->k:Ldef/PI1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
