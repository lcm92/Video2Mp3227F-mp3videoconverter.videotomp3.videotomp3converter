.class public abstract Le60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Le60$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le60$a;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final b(Ljava/lang/String;J)Le60$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le60$a;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Le60$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le60$a;->e()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public abstract d()Le60;
.end method

.method protected abstract e()Ljava/util/Map;
.end method

.method protected abstract f(Ljava/util/Map;)Le60$a;
.end method

.method public abstract g(Ljava/lang/Integer;)Le60$a;
.end method

.method public abstract h(Lz40;)Le60$a;
.end method

.method public abstract i(J)Le60$a;
.end method

.method public abstract j(Ljava/lang/String;)Le60$a;
.end method

.method public abstract k(J)Le60$a;
.end method
