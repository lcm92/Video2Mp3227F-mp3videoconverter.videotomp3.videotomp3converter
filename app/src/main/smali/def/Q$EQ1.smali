.class Ldef/Q$EQ1;
.super Ldef/TX0$DT1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EQ1"
.end annotation


# instance fields
.field final synthetic b:Ldef/Q;


# direct methods
.method constructor <init>(Ldef/Q;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ldef/Q$EQ1;->b:Ldef/Q;

    invoke-direct {p0, p2}, Ldef/TX0$DT1;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-virtual {p0}, Ldef/Q$EQ1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldef/KP0;->b(Ljava/util/Iterator;)V

    return-void
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    invoke-virtual {p0}, Ldef/TX0$DT1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ldef/TX0$DT1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ldef/TX0$DT1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Ldef/TX0$DT1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ldef/Q$EQ1$AE2;

    invoke-direct {v1, p0, v0}, Ldef/Q$EQ1$AE2;-><init>(Ldef/Q$EQ1;Ljava/util/Iterator;)V

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Ldef/TX0$DT1;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    iget-object p1, p0, Ldef/Q$EQ1;->b:Ldef/Q;

    invoke-static {p1, v1}, Ldef/Q;->q(Ldef/Q;I)I

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
