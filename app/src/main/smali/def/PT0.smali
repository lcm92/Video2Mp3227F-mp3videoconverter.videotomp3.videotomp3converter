.class public final Ldef/PT0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/PT0$CP1;,
        Ldef/PT0$BP1;,
        Ldef/PT0$AP1;
    }
.end annotation


# instance fields
.field private final a:Ldef/IM;

.field private final b:Ldef/UI0;

.field private final c:Ldef/PT0$BP1;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ldef/IM;Ldef/PT0$BP1;)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Ldef/PT0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ldef/IM;Ldef/PT0$BP1;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ldef/IM;Ldef/PT0$BP1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldef/PT0;->a:Ldef/IM;

    iput-object p1, p0, Ldef/PT0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Ldef/PT0;->c:Ldef/PT0$BP1;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldef/PT0;->e:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldef/PT0;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ldef/OT0;

    invoke-direct {p1, p0}, Ldef/OT0;-><init>(Ldef/PT0;)V

    invoke-interface {p3, p2, p1}, Ldef/IM;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ldef/UI0;

    move-result-object p1

    iput-object p1, p0, Ldef/PT0;->b:Ldef/UI0;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILdef/PT0$AP1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldef/PT0;->g(Ljava/util/concurrent/CopyOnWriteArraySet;ILdef/PT0$AP1;)V

    return-void
.end method

.method public static synthetic b(Ldef/PT0;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Ldef/PT0;->f(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private f(Landroid/os/Message;)Z
    .locals 2

    iget-object p1, p0, Ldef/PT0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/PT0$CP1;

    iget-object v1, p0, Ldef/PT0;->c:Ldef/PT0$BP1;

    invoke-virtual {v0, v1}, Ldef/PT0$CP1;->b(Ldef/PT0$BP1;)V

    iget-object v0, p0, Ldef/PT0;->b:Ldef/UI0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldef/UI0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic g(Ljava/util/concurrent/CopyOnWriteArraySet;ILdef/PT0$AP1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/PT0$CP1;

    invoke-virtual {v0, p1, p2}, Ldef/PT0$CP1;->a(ILdef/PT0$AP1;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ldef/PT0;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/PT0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ldef/PT0$CP1;

    invoke-direct {v1, p1}, Ldef/PT0$CP1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/os/Looper;Ldef/PT0$BP1;)Ldef/PT0;
    .locals 3

    new-instance v0, Ldef/PT0;

    iget-object v1, p0, Ldef/PT0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Ldef/PT0;->a:Ldef/IM;

    invoke-direct {v0, v1, p1, v2, p2}, Ldef/PT0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Ldef/IM;Ldef/PT0$BP1;)V

    return-object v0
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Ldef/PT0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/PT0;->b:Ldef/UI0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldef/UI0;->e(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/PT0;->b:Ldef/UI0;

    invoke-interface {v0, v1}, Ldef/UI0;->d(I)Ldef/UI0$AU1;

    move-result-object v1

    invoke-interface {v0, v1}, Ldef/UI0;->b(Ldef/UI0$AU1;)Z

    :cond_1
    iget-object v0, p0, Ldef/PT0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Ldef/PT0;->e:Ljava/util/ArrayDeque;

    iget-object v2, p0, Ldef/PT0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Ldef/PT0;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    if-nez v0, :cond_2

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Ldef/PT0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/PT0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Ldef/PT0;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public h(ILdef/PT0$AP1;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Ldef/PT0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ldef/PT0;->f:Ljava/util/ArrayDeque;

    new-instance v2, Ldef/NT0;

    invoke-direct {v2, v0, p1, p2}, Ldef/NT0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILdef/PT0$AP1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Ldef/PT0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/PT0$CP1;

    iget-object v2, p0, Ldef/PT0;->c:Ldef/PT0$BP1;

    invoke-virtual {v1, v2}, Ldef/PT0$CP1;->c(Ldef/PT0$BP1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/PT0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldef/PT0;->g:Z

    return-void
.end method

.method public j(ILdef/PT0$AP1;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldef/PT0;->h(ILdef/PT0$AP1;)V

    invoke-virtual {p0}, Ldef/PT0;->e()V

    return-void
.end method
