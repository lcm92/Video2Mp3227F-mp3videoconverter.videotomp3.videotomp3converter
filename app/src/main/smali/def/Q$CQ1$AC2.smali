.class Ldef/Q$CQ1$AC2;
.super Ldef/TX0$CT1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Q$CQ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC2"
.end annotation


# instance fields
.field final synthetic a:Ldef/Q$CQ1;


# direct methods
.method constructor <init>(Ldef/Q$CQ1;)V
    .locals 0

    iput-object p1, p0, Ldef/Q$CQ1$AC2;->a:Ldef/Q$CQ1;

    invoke-direct {p0}, Ldef/TX0$CT1;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/Q$CQ1$AC2;->a:Ldef/Q$CQ1;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ldef/Q$CQ1$AC2;->a:Ldef/Q$CQ1;

    iget-object v0, v0, Ldef/Q$CQ1;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Ldef/YM;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ldef/Q$CQ1$BC2;

    iget-object v1, p0, Ldef/Q$CQ1$AC2;->a:Ldef/Q$CQ1;

    invoke-direct {v0, v1}, Ldef/Q$CQ1$BC2;-><init>(Ldef/Q$CQ1;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ldef/Q$CQ1$AC2;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Ldef/Q$CQ1$AC2;->a:Ldef/Q$CQ1;

    iget-object v0, v0, Ldef/Q$CQ1;->d:Ldef/Q;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/Q;->r(Ldef/Q;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
