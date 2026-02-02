.class public abstract Ldef/MN0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/MN0$AM1;
    }
.end annotation


# static fields
.field static final d:[Ljava/util/Map$Entry;


# instance fields
.field private transient a:Ldef/ON0;

.field private transient b:Ldef/ON0;

.field private transient c:Ldef/HN0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Ldef/MN0;->d:[Ljava/util/Map$Entry;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ldef/MN0$AM1;
    .locals 1

    new-instance v0, Ldef/MN0$AM1;

    invoke-direct {v0}, Ldef/MN0$AM1;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Ldef/MN0;
    .locals 2

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-instance v1, Ldef/MN0$AM1;

    invoke-direct {v1, v0}, Ldef/MN0$AM1;-><init>(I)V

    invoke-virtual {v1, p0}, Ldef/MN0$AM1;->h(Ljava/lang/Iterable;)Ldef/MN0$AM1;

    invoke-virtual {v1}, Ldef/MN0$AM1;->a()Ldef/MN0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Map;)Ldef/MN0;
    .locals 2

    instance-of v0, p0, Ldef/MN0;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldef/MN0;

    invoke-virtual {v0}, Ldef/MN0;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ldef/MN0;->b(Ljava/lang/Iterable;)Ldef/MN0;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ldef/MN0;
    .locals 1

    sget-object v0, Ldef/GH1;->h:Ldef/MN0;

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ldef/MN0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Ldef/MN0;->k()Ldef/HN0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/HN0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract d()Ldef/ON0;
.end method

.method abstract e()Ldef/ON0;
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ldef/MN0;->g()Ldef/ON0;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Ldef/TX0;->b(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method abstract f()Ldef/HN0;
.end method

.method public g()Ldef/ON0;
    .locals 1

    iget-object v0, p0, Ldef/MN0;->a:Ldef/ON0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/MN0;->d()Ldef/ON0;

    move-result-object v0

    iput-object v0, p0, Ldef/MN0;->a:Ldef/ON0;

    :cond_0
    return-object v0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/MN0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method abstract h()Z
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ldef/MN0;->g()Ldef/ON0;

    move-result-object v0

    invoke-static {v0}, Ldef/HP1;->b(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public i()Ldef/ON0;
    .locals 1

    iget-object v0, p0, Ldef/MN0;->b:Ldef/ON0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/MN0;->e()Ldef/ON0;

    move-result-object v0

    iput-object v0, p0, Ldef/MN0;->b:Ldef/ON0;

    :cond_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ldef/HN0;
    .locals 1

    iget-object v0, p0, Ldef/MN0;->c:Ldef/HN0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldef/MN0;->f()Ldef/HN0;

    move-result-object v0

    iput-object v0, p0, Ldef/MN0;->c:Ldef/HN0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ldef/MN0;->i()Ldef/ON0;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ldef/TX0;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Ldef/MN0;->k()Ldef/HN0;

    move-result-object v0

    return-object v0
.end method
