.class public Lzd2;
.super Lyd2;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Lke2;

.field private final b:Ljava/lang/String;

.field private final c:Lh70;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private final g:Ljava/util/List;

.field private h:Z

.field private i:Lm81;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkContinuationImpl"

    .line 3
    invoke-static {v0}, Lhv0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzd2;->j:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lke2;Ljava/lang/String;Lh70;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lyd2;-><init>()V

    .line 3
    iput-object p1, p0, Lzd2;->a:Lke2;

    .line 4
    iput-object p2, p0, Lzd2;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lzd2;->c:Lh70;

    .line 6
    iput-object p4, p0, Lzd2;->d:Ljava/util/List;

    .line 7
    iput-object p5, p0, Lzd2;->g:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lzd2;->e:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzd2;->f:Ljava/util/List;

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzd2;

    .line 11
    iget-object p3, p0, Lzd2;->f:Ljava/util/List;

    iget-object p2, p2, Lzd2;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    .line 13
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lve2;

    invoke-virtual {p2}, Lve2;->a()Ljava/lang/String;

    move-result-object p2

    .line 14
    iget-object p3, p0, Lzd2;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p3, p0, Lzd2;->f:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lke2;Ljava/util/List;)V
    .locals 6

    .line 1
    sget-object v3, Lh70;->b:Lh70;

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lzd2;-><init>(Lke2;Ljava/lang/String;Lh70;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static i(Lzd2;Ljava/util/Set;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzd2;->c()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-static {p0}, Lzd2;->l(Lzd2;)Ljava/util/Set;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    return v3

    .line 36
    :cond_1
    invoke-virtual {p0}, Lzd2;->e()Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lzd2;

    .line 64
    invoke-static {v1, p1}, Lzd2;->i(Lzd2;Ljava/util/Set;)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 70
    return v3

    .line 71
    :cond_3
    invoke-virtual {p0}, Lzd2;->c()Ljava/util/List;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 78
    const/4 p0, 0x0

    .line 79
    return p0
.end method

.method public static l(Lzd2;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0}, Lzd2;->e()Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lzd2;

    .line 34
    invoke-virtual {v1}, Lzd2;->c()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lm81;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lzd2;->h:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    new-instance v0, Lm50;

    .line 8
    invoke-direct {v0, p0}, Lm50;-><init>(Lzd2;)V

    .line 11
    iget-object v1, p0, Lzd2;->a:Lke2;

    .line 13
    invoke-virtual {v1}, Lke2;->p()Lpy1;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1, v0}, Lpy1;->b(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0}, Lm50;->d()Lm81;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lzd2;->i:Lm81;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lhv0;->c()Lhv0;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lzd2;->j:Ljava/lang/String;

    .line 33
    const-string v3, ", "

    .line 35
    iget-object v4, p0, Lzd2;->e:Ljava/util/List;

    .line 37
    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 44
    aput-object v3, v4, v0

    .line 46
    const-string v3, "Already enqueued work ids (%s)"

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 54
    invoke-virtual {v1, v2, v3, v0}, Lhv0;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lzd2;->i:Lm81;

    .line 59
    return-object v0
.end method

.method public b()Lh70;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd2;->c:Lh70;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd2;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd2;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd2;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd2;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public g()Lke2;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd2;->a:Lke2;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lzd2;->i(Lzd2;Ljava/util/Set;)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd2;->h:Z

    .line 3
    return v0
.end method

.method public k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzd2;->h:Z

    .line 4
    return-void
.end method
