.class public abstract Ldef/NN0$CN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/NN0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CN1"
.end annotation


# instance fields
.field final a:Ljava/util/Map;

.field b:Ljava/util/Comparator;

.field c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ldef/OB1;->d()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldef/NN0$CN1;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ldef/NN0;
    .locals 2

    iget-object v0, p0, Ldef/NN0$CN1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldef/NN0$CN1;->b:Ljava/util/Comparator;

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldef/Y81;->a(Ljava/util/Comparator;)Ldef/Y81;

    move-result-object v1

    invoke-virtual {v1}, Ldef/Y81;->d()Ldef/Y81;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldef/Y81;->b(Ljava/lang/Iterable;)Ldef/JN0;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Ldef/NN0$CN1;->c:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ldef/LN0;->t(Ljava/util/Collection;Ljava/util/Comparator;)Ldef/LN0;

    move-result-object v0

    return-object v0
.end method

.method b()Ljava/util/Collection;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Iterable;)Ldef/NN0$CN1;
    .locals 2

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {p2}, Ldef/JP0;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "null key in entry: null="

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ldef/NN0$CN1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ldef/VM;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0

    :cond_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ldef/NN0$CN1;->b()Ljava/util/Collection;

    move-result-object v0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Ldef/VM;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p2, p0, Ldef/NN0$CN1;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public varargs d(Ljava/lang/Object;[Ljava/lang/Object;)Ldef/NN0$CN1;
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldef/NN0$CN1;->c(Ljava/lang/Object;Ljava/lang/Iterable;)Ldef/NN0$CN1;

    move-result-object p1

    return-object p1
.end method
