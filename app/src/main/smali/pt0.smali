.class public final Lpt0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt0$c;,
        Lpt0$b;,
        Lpt0$a;
    }
.end annotation


# instance fields
.field private final a:Lim;

.field private final b:Lui0;

.field private final c:Lpt0$b;

.field private final d:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final e:Ljava/util/ArrayDeque;

.field private final f:Ljava/util/ArrayDeque;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lim;Lpt0$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lpt0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lim;Lpt0$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lim;Lpt0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lpt0;->a:Lim;

    .line 4
    iput-object p1, p0, Lpt0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, Lpt0;->c:Lpt0$b;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpt0;->e:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lpt0;->f:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Lot0;

    invoke-direct {p1, p0}, Lot0;-><init>(Lpt0;)V

    invoke-interface {p3, p2, p1}, Lim;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lui0;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lpt0;->b:Lui0;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CopyOnWriteArraySet;ILpt0$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpt0;->g(Ljava/util/concurrent/CopyOnWriteArraySet;ILpt0$a;)V

    return-void
.end method

.method public static synthetic b(Lpt0;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpt0;->f(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private f(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lpt0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lpt0$c;

    .line 19
    iget-object v1, p0, Lpt0;->c:Lpt0$b;

    .line 21
    invoke-virtual {v0, v1}, Lpt0$c;->b(Lpt0$b;)V

    .line 24
    iget-object v0, p0, Lpt0;->b:Lui0;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lui0;->e(I)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private static synthetic g(Ljava/util/concurrent/CopyOnWriteArraySet;ILpt0$a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpt0$c;

    .line 17
    invoke-virtual {v0, p1, p2}, Lpt0$c;->a(ILpt0$a;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpt0;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lma;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lpt0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    new-instance v1, Lpt0$c;

    .line 13
    invoke-direct {v1, p1}, Lpt0$c;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public d(Landroid/os/Looper;Lpt0$b;)Lpt0;
    .locals 3

    .line 1
    new-instance v0, Lpt0;

    .line 3
    iget-object v1, p0, Lpt0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iget-object v2, p0, Lpt0;->a:Lim;

    .line 7
    invoke-direct {v0, v1, p1, v2, p2}, Lpt0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lim;Lpt0$b;)V

    .line 10
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt0;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lpt0;->b:Lui0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Lui0;->e(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lpt0;->b:Lui0;

    .line 21
    invoke-interface {v0, v1}, Lui0;->d(I)Lui0$a;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lui0;->b(Lui0$a;)Z

    .line 28
    :cond_1
    iget-object v0, p0, Lpt0;->e:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lpt0;->e:Ljava/util/ArrayDeque;

    .line 36
    iget-object v2, p0, Lpt0;->f:Ljava/util/ArrayDeque;

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object v1, p0, Lpt0;->f:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    if-nez v0, :cond_2

    .line 48
    return-void

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lpt0;->e:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 57
    iget-object v0, p0, Lpt0;->e:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Runnable;

    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    iget-object v0, p0, Lpt0;->e:Ljava/util/ArrayDeque;

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public h(ILpt0$a;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    iget-object v1, p0, Lpt0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v1, p0, Lpt0;->f:Ljava/util/ArrayDeque;

    .line 10
    new-instance v2, Lnt0;

    .line 12
    invoke-direct {v2, v0, p1, p2}, Lnt0;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILpt0$a;)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpt0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lpt0$c;

    .line 19
    iget-object v2, p0, Lpt0;->c:Lpt0$b;

    .line 21
    invoke-virtual {v1, v2}, Lpt0$c;->c(Lpt0$b;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lpt0;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lpt0;->g:Z

    .line 33
    return-void
.end method

.method public j(ILpt0$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpt0;->h(ILpt0$a;)V

    .line 4
    invoke-virtual {p0}, Lpt0;->e()V

    .line 7
    return-void
.end method
