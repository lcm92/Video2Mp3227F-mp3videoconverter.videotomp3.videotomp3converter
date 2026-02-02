.class abstract Ldef/IG;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Queue;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    invoke-static {v0}, Ldef/Z62;->e(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Ldef/IG;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method abstract a()Ldef/KC1;
.end method

.method b()Ldef/KC1;
    .locals 1

    iget-object v0, p0, Ldef/IG;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/KC1;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/IG;->a()Ldef/KC1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Ldef/KC1;)V
    .locals 2

    iget-object v0, p0, Ldef/IG;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ldef/IG;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
