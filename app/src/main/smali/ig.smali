.class abstract Lig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x14

    .line 6
    invoke-static {v0}, Lz62;->e(I)Ljava/util/Queue;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lig;->a:Ljava/util/Queue;

    .line 12
    return-void
.end method


# virtual methods
.method abstract a()Lkc1;
.end method

.method b()Lkc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lig;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkc1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lig;->a()Lkc1;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public c(Lkc1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lig;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x14

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lig;->a:Ljava/util/Queue;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    return-void
.end method
