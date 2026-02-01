.class public Lpa1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lpa1;->a:Z

    .line 7
    new-instance v0, Lda;

    .line 9
    invoke-direct {v0}, Lda;-><init>()V

    .line 12
    iput-object v0, p0, Lpa1;->b:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object v0, p0, Lpa1;->c:Ljava/util/Map;

    .line 21
    new-instance v0, Lpa1$a;

    .line 23
    invoke-direct {v0, p0}, Lpa1$a;-><init>(Lpa1;)V

    .line 26
    iput-object v0, p0, Lpa1;->d:Ljava/util/Comparator;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpa1;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpa1;->c:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lwy0;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lwy0;

    .line 18
    invoke-direct {v0}, Lwy0;-><init>()V

    .line 21
    iget-object v1, p0, Lpa1;->c:Ljava/util/Map;

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-virtual {v0, p2}, Lwy0;->a(F)V

    .line 29
    const-string p2, "__container"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lpa1;->b:Ljava/util/Set;

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_0
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpa1;->a:Z

    .line 3
    return-void
.end method
