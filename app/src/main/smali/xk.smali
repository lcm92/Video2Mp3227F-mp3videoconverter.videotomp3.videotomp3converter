.class abstract Lxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk$c;,
        Lxk$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/PriorityQueue;

.field private d:Lxk$b;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    iput-object v0, p0, Lxk;->a:Ljava/util/ArrayDeque;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const/16 v2, 0xa

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    iget-object v2, p0, Lxk;->a:Ljava/util/ArrayDeque;

    .line 19
    new-instance v3, Lxk$b;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4}, Lxk$b;-><init>(Lxk$a;)V

    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    .line 33
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 36
    iput-object v1, p0, Lxk;->b:Ljava/util/ArrayDeque;

    .line 38
    :goto_1
    const/4 v1, 0x2

    .line 39
    if-ge v0, v1, :cond_1

    .line 41
    iget-object v1, p0, Lxk;->b:Ljava/util/ArrayDeque;

    .line 43
    new-instance v2, Lxk$c;

    .line 45
    new-instance v3, Lwk;

    .line 47
    invoke-direct {v3, p0}, Lwk;-><init>(Lxk;)V

    .line 50
    invoke-direct {v2, v3}, Lxk$c;-><init>(Lg91$a;)V

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    .line 61
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 64
    iput-object v0, p0, Lxk;->c:Ljava/util/PriorityQueue;

    .line 66
    return-void
.end method

.method private m(Lxk$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkx;->f()V

    .line 4
    iget-object v0, p0, Lxk;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxk;->e:J

    .line 3
    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk;->h()Lew1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxk;->g()Ldw1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldw1;

    .line 3
    invoke-virtual {p0, p1}, Lxk;->l(Ldw1;)V

    .line 6
    return-void
.end method

.method protected abstract e()Lzv1;
.end method

.method protected abstract f(Ldw1;)V
.end method

.method public flush()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lxk;->f:J

    .line 5
    iput-wide v0, p0, Lxk;->e:J

    .line 7
    :goto_0
    iget-object v0, p0, Lxk;->c:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lxk;->c:Ljava/util/PriorityQueue;

    .line 17
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lxk$b;

    .line 23
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxk$b;

    .line 29
    invoke-direct {p0, v0}, Lxk;->m(Lxk$b;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lxk;->d:Lxk$b;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-direct {p0, v0}, Lxk;->m(Lxk$b;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lxk;->d:Lxk$b;

    .line 43
    :cond_1
    return-void
.end method

.method public g()Ldw1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->d:Lxk$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lma;->g(Z)V

    .line 11
    iget-object v0, p0, Lxk;->a:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lxk;->a:Ljava/util/ArrayDeque;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxk$b;

    .line 29
    iput-object v0, p0, Lxk;->d:Lxk$b;

    .line 31
    return-object v0
.end method

.method public h()Lew1;
    .locals 9

    .line 1
    iget-object v0, p0, Lxk;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lxk;->c:Ljava/util/PriorityQueue;

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lxk;->c:Ljava/util/PriorityQueue;

    .line 21
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxk$b;

    .line 27
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lxk$b;

    .line 33
    iget-wide v2, v0, Lkx;->e:J

    .line 35
    iget-wide v4, p0, Lxk;->e:J

    .line 37
    cmp-long v0, v2, v4

    .line 39
    if-gtz v0, :cond_3

    .line 41
    iget-object v0, p0, Lxk;->c:Ljava/util/PriorityQueue;

    .line 43
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lxk$b;

    .line 49
    invoke-static {v0}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lxk$b;

    .line 55
    invoke-virtual {v0}, Lri;->k()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 61
    iget-object v1, p0, Lxk;->b:Ljava/util/ArrayDeque;

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lew1;

    .line 69
    invoke-static {v1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lew1;

    .line 75
    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, Lri;->e(I)V

    .line 79
    invoke-direct {p0, v0}, Lxk;->m(Lxk$b;)V

    .line 82
    return-object v1

    .line 83
    :cond_1
    invoke-virtual {p0, v0}, Lxk;->f(Ldw1;)V

    .line 86
    invoke-virtual {p0}, Lxk;->k()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 92
    invoke-virtual {p0}, Lxk;->e()Lzv1;

    .line 95
    move-result-object v6

    .line 96
    iget-object v1, p0, Lxk;->b:Ljava/util/ArrayDeque;

    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lew1;

    .line 104
    invoke-static {v1}, La72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lew1;

    .line 110
    iget-wide v4, v0, Lkx;->e:J

    .line 112
    const-wide v7, 0x7fffffffffffffffL

    .line 117
    move-object v3, v1

    .line 118
    invoke-virtual/range {v3 .. v8}, Lew1;->o(JLzv1;J)V

    .line 121
    invoke-direct {p0, v0}, Lxk;->m(Lxk$b;)V

    .line 124
    return-object v1

    .line 125
    :cond_2
    invoke-direct {p0, v0}, Lxk;->m(Lxk$b;)V

    .line 128
    goto :goto_0

    .line 129
    :cond_3
    return-object v1
.end method

.method protected final i()Lew1;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lew1;

    .line 9
    return-object v0
.end method

.method protected final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxk;->e:J

    .line 3
    return-wide v0
.end method

.method protected abstract k()Z
.end method

.method public l(Ldw1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk;->d:Lxk$b;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lma;->a(Z)V

    .line 11
    check-cast p1, Lxk$b;

    .line 13
    invoke-virtual {p1}, Lri;->j()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lxk;->m(Lxk$b;)V

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v0, p0, Lxk;->f:J

    .line 25
    const-wide/16 v2, 0x1

    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, Lxk;->f:J

    .line 30
    invoke-static {p1, v0, v1}, Lxk$b;->t(Lxk$b;J)J

    .line 33
    iget-object v0, p0, Lxk;->c:Ljava/util/PriorityQueue;

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 38
    :goto_1
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lxk;->d:Lxk$b;

    .line 41
    return-void
.end method

.method protected n(Lew1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lew1;->f()V

    .line 4
    iget-object v0, p0, Lxk;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
