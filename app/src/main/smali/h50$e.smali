.class final Lh50$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lh50$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh50$e;->a:Ljava/util/List;

    return-void
.end method

.method private static d(Lzi1;)Lh50$d;
    .locals 2

    .line 1
    new-instance v0, Lh50$d;

    .line 3
    invoke-static {}, Ld70;->a()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lh50$d;-><init>(Lzi1;Ljava/util/concurrent/Executor;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method a(Lzi1;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh50$e;->a:Ljava/util/List;

    .line 3
    new-instance v1, Lh50$d;

    .line 5
    invoke-direct {v1, p1, p2}, Lh50$d;-><init>(Lzi1;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method b(Lzi1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh50$e;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lh50$e;->d(Lzi1;)Lh50$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method c()Lh50$e;
    .locals 3

    .line 1
    new-instance v0, Lh50$e;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lh50$e;->a:Ljava/util/List;

    .line 7
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-direct {v0, v1}, Lh50$e;-><init>(Ljava/util/List;)V

    .line 13
    return-object v0
.end method

.method clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh50$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method e(Lzi1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh50$e;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lh50$e;->d(Lzi1;)Lh50$d;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh50$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lh50$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh50$e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
