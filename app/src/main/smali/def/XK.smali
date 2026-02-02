.class abstract Ldef/XK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/AW1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/XK$CX1;,
        Ldef/XK$BX1;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayDeque;

.field private final b:Ljava/util/ArrayDeque;

.field private final c:Ljava/util/PriorityQueue;

.field private d:Ldef/XK$BX1;

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldef/XK;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldef/XK;->a:Ljava/util/ArrayDeque;

    new-instance v3, Ldef/XK$BX1;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ldef/XK$BX1;-><init>(Ldef/XK$AX1;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Ldef/XK;->b:Ljava/util/ArrayDeque;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ldef/XK;->b:Ljava/util/ArrayDeque;

    new-instance v2, Ldef/XK$CX1;

    new-instance v3, Ldef/WK;

    invoke-direct {v3, p0}, Ldef/WK;-><init>(Ldef/XK;)V

    invoke-direct {v2, v3}, Ldef/XK$CX1;-><init>(Ldef/G91$AG1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Ldef/XK;->c:Ljava/util/PriorityQueue;

    return-void
.end method

.method private m(Ldef/XK$BX1;)V
    .locals 1

    invoke-virtual {p1}, Ldef/KX;->f()V

    iget-object v0, p0, Ldef/XK;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, Ldef/XK;->e:J

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/XK;->h()Ldef/EW1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldef/XK;->g()Ldef/DW1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldef/DW1;

    invoke-virtual {p0, p1}, Ldef/XK;->l(Ldef/DW1;)V

    return-void
.end method

.method protected abstract e()Ldef/ZV1;
.end method

.method protected abstract f(Ldef/DW1;)V
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldef/XK;->f:J

    iput-wide v0, p0, Ldef/XK;->e:J

    :goto_0
    iget-object v0, p0, Ldef/XK;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/XK;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/XK$BX1;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/XK$BX1;

    invoke-direct {p0, v0}, Ldef/XK;->m(Ldef/XK$BX1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldef/XK;->d:Ldef/XK$BX1;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Ldef/XK;->m(Ldef/XK$BX1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/XK;->d:Ldef/XK$BX1;

    :cond_1
    return-void
.end method

.method public g()Ldef/DW1;
    .locals 1

    iget-object v0, p0, Ldef/XK;->d:Ldef/XK$BX1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-object v0, p0, Ldef/XK;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Ldef/XK;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/XK$BX1;

    iput-object v0, p0, Ldef/XK;->d:Ldef/XK$BX1;

    return-object v0
.end method

.method public h()Ldef/EW1;
    .locals 9

    iget-object v0, p0, Ldef/XK;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v0, p0, Ldef/XK;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef/XK;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/XK$BX1;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/XK$BX1;

    iget-wide v2, v0, Ldef/KX;->e:J

    iget-wide v4, p0, Ldef/XK;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    iget-object v0, p0, Ldef/XK;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/XK$BX1;

    invoke-static {v0}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/XK$BX1;

    invoke-virtual {v0}, Ldef/RI;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Ldef/XK;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/EW1;

    invoke-static {v1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/EW1;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldef/RI;->e(I)V

    invoke-direct {p0, v0}, Ldef/XK;->m(Ldef/XK$BX1;)V

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Ldef/XK;->f(Ldef/DW1;)V

    invoke-virtual {p0}, Ldef/XK;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ldef/XK;->e()Ldef/ZV1;

    move-result-object v6

    iget-object v1, p0, Ldef/XK;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/EW1;

    invoke-static {v1}, Ldef/A72;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/EW1;

    iget-wide v4, v0, Ldef/KX;->e:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Ldef/EW1;->o(JLdef/ZV1;J)V

    invoke-direct {p0, v0}, Ldef/XK;->m(Ldef/XK$BX1;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v0}, Ldef/XK;->m(Ldef/XK$BX1;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method protected final i()Ldef/EW1;
    .locals 1

    iget-object v0, p0, Ldef/XK;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/EW1;

    return-object v0
.end method

.method protected final j()J
    .locals 2

    iget-wide v0, p0, Ldef/XK;->e:J

    return-wide v0
.end method

.method protected abstract k()Z
.end method

.method public l(Ldef/DW1;)V
    .locals 4

    iget-object v0, p0, Ldef/XK;->d:Ldef/XK$BX1;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->a(Z)V

    check-cast p1, Ldef/XK$BX1;

    invoke-virtual {p1}, Ldef/RI;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ldef/XK;->m(Ldef/XK$BX1;)V

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Ldef/XK;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Ldef/XK;->f:J

    invoke-static {p1, v0, v1}, Ldef/XK$BX1;->t(Ldef/XK$BX1;J)J

    iget-object v0, p0, Ldef/XK;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Ldef/XK;->d:Ldef/XK$BX1;

    return-void
.end method

.method protected n(Ldef/EW1;)V
    .locals 1

    invoke-virtual {p1}, Ldef/EW1;->f()V

    iget-object v0, p0, Ldef/XK;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
