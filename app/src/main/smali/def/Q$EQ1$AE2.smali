.class Ldef/Q$EQ1$AE2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/Q$EQ1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AE2"
.end annotation


# instance fields
.field a:Ljava/util/Map$Entry;

.field final synthetic b:Ljava/util/Iterator;

.field final synthetic c:Ldef/Q$EQ1;


# direct methods
.method constructor <init>(Ldef/Q$EQ1;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Ldef/Q$EQ1$AE2;->c:Ldef/Q$EQ1;

    iput-object p2, p0, Ldef/Q$EQ1$AE2;->b:Ljava/util/Iterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ldef/Q$EQ1$AE2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldef/Q$EQ1$AE2;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ldef/Q$EQ1$AE2;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Ldef/Q$EQ1$AE2;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ldef/KD1;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Ldef/Q$EQ1$AE2;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Ldef/Q$EQ1$AE2;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v1, p0, Ldef/Q$EQ1$AE2;->c:Ldef/Q$EQ1;

    iget-object v1, v1, Ldef/Q$EQ1;->b:Ldef/Q;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v1, v2}, Ldef/Q;->q(Ldef/Q;I)I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/Q$EQ1$AE2;->a:Ljava/util/Map$Entry;

    return-void
.end method
