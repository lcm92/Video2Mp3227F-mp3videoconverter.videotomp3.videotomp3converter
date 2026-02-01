.class public Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltu0$a;
    }
.end annotation


# static fields
.field private static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _next$volatile:Ljava/lang/Object;

.field private volatile synthetic _prev$volatile:Ljava/lang/Object;

.field private volatile synthetic _removedRef$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_next$volatile"

    .line 3
    const-class v1, Ltu0;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltu0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_prev$volatile"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltu0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    const-string v0, "_removedRef$volatile"

    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ltu0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Ltu0;->_next$volatile:Ljava/lang/Object;

    .line 6
    iput-object p0, p0, Ltu0;->_prev$volatile:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final synthetic e(Ltu0;Ltu0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltu0;->j(Ltu0;)V

    .line 4
    return-void
.end method

.method public static final synthetic f()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Ltu0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final h(Ll81;)Ltu0;
    .locals 7

    .line 1
    :goto_0
    invoke-static {}, Ltu0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltu0;

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v2, v0

    .line 13
    :goto_1
    move-object v3, v1

    .line 14
    :goto_2
    invoke-static {}, Ltu0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    if-ne v4, p0, :cond_2

    .line 24
    if-ne v0, v2, :cond_0

    .line 26
    return-object v2

    .line 27
    :cond_0
    invoke-static {}, Ltu0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p0, v0, v2}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v2

    .line 39
    :cond_2
    invoke-virtual {p0}, Ltu0;->q()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 45
    return-object v1

    .line 46
    :cond_3
    if-ne v4, p1, :cond_4

    .line 48
    return-object v2

    .line 49
    :cond_4
    instance-of v5, v4, Ll81;

    .line 51
    if-eqz v5, :cond_5

    .line 53
    check-cast v4, Ll81;

    .line 55
    invoke-virtual {v4, v2}, Ll81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    instance-of v5, v4, Lrh1;

    .line 61
    if-eqz v5, :cond_8

    .line 63
    if-eqz v3, :cond_7

    .line 65
    invoke-static {}, Ltu0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    move-result-object v5

    .line 69
    check-cast v4, Lrh1;

    .line 71
    iget-object v4, v4, Lrh1;->a:Ltu0;

    .line 73
    invoke-static {v5, v3, v2, v4}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    move-object v2, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_7
    invoke-static {}, Ltu0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ltu0;

    .line 92
    goto :goto_2

    .line 93
    :cond_8
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 95
    invoke-static {v4, v3}, Lyo0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v3, v4

    .line 99
    check-cast v3, Ltu0;

    .line 101
    move-object v6, v3

    .line 102
    move-object v3, v2

    .line 103
    move-object v2, v6

    .line 104
    goto :goto_2
.end method

.method private final i(Ltu0;)Ltu0;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Ltu0;->q()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {}, Ltu0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltu0;

    .line 18
    goto :goto_0
.end method

.method private final j(Ltu0;)V
    .locals 3

    .line 1
    invoke-static {}, Ltu0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltu0;

    .line 11
    invoke-virtual {p0}, Ltu0;->k()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    if-eq v2, p1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-static {}, Ltu0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2, p1, v1, p0}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p0}, Ltu0;->q()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Ltu0;->h(Ll81;)Ltu0;

    .line 38
    :cond_2
    return-void
.end method

.method private static final synthetic n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Ltu0;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Ltu0;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private static final synthetic p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Ltu0;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    return-object v0
.end method

.method private final t()Lrh1;
    .locals 2

    .line 1
    invoke-static {}, Ltu0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrh1;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lrh1;

    .line 15
    invoke-direct {v0, p0}, Lrh1;-><init>(Ltu0;)V

    .line 18
    invoke-static {}, Ltu0;->p()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final g(Ltu0;)Z
    .locals 1

    .line 1
    invoke-static {}, Ltu0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ltu0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Ltu0;->k()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eq v0, p0, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {}, Ltu0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p0, p0, p1}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-direct {p1, p0}, Ltu0;->j(Ltu0;)V

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ltu0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Ll81;

    .line 11
    if-nez v2, :cond_0

    .line 13
    return-object v1

    .line 14
    :cond_0
    check-cast v1, Ll81;

    .line 16
    invoke-virtual {v1, p0}, Ll81;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    goto :goto_0
.end method

.method public final l()Ltu0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltu0;->k()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrh1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lrh1;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v1, Lrh1;->a:Ltu0;

    .line 18
    if-nez v1, :cond_2

    .line 20
    :cond_1
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 22
    invoke-static {v0, v1}, Lyo0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Ltu0;

    .line 28
    :cond_2
    return-object v1
.end method

.method public final m()Ltu0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ltu0;->h(Ll81;)Ltu0;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Ltu0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltu0;

    .line 18
    invoke-direct {p0, v0}, Ltu0;->i(Ltu0;)Ltu0;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltu0;->k()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lrh1;

    .line 7
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltu0;->s()Ltu0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final s()Ltu0;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ltu0;->k()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lrh1;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lrh1;

    .line 11
    iget-object v0, v0, Lrh1;->a:Ltu0;

    .line 13
    return-object v0

    .line 14
    :cond_1
    if-ne v0, p0, :cond_2

    .line 16
    check-cast v0, Ltu0;

    .line 18
    return-object v0

    .line 19
    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 21
    invoke-static {v0, v1}, Lyo0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ltu0;

    .line 27
    invoke-direct {v1}, Ltu0;->t()Lrh1;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ltu0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p0, v0, v2}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v1, v0}, Ltu0;->h(Ll81;)Ltu0;

    .line 45
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ltu0$b;

    .line 8
    invoke-direct {v1, p0}, Ltu0$b;-><init>(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v1, 0x40

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {p0}, Lax;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u(Ltu0;Ltu0;Ltu0$a;)I
    .locals 1

    .line 1
    invoke-static {}, Ltu0;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ltu0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    iput-object p2, p3, Ltu0$a;->c:Ltu0;

    .line 17
    invoke-static {}, Ltu0;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p0, p2, p3}, Lv;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p3, p0}, Lgb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x2

    .line 38
    :goto_0
    return p1
.end method
