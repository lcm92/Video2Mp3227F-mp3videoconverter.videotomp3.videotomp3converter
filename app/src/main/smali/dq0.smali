.class final Ldq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ldq0;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Ldq0;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private b(Z)Ljava/util/Map;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ldq0;->b:Ljava/util/Map;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ldq0;->a:Ljava/util/Map;

    .line 8
    :goto_0
    return-object p1
.end method


# virtual methods
.method a(Lzq0;Z)Lh50;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ldq0;->b(Z)Ljava/util/Map;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh50;

    .line 11
    return-object p1
.end method

.method c(Lzq0;Lh50;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lh50;->p()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ldq0;->b(Z)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method d(Lzq0;Lh50;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lh50;->p()Z

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Ldq0;->b(Z)Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    return-void
.end method
