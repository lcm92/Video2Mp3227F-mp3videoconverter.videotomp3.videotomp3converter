.class public abstract Lz12;
.super Li12;
.source "SourceFile"


# instance fields
.field private final b:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Li12;-><init>()V

    .line 9
    iput-object p1, p0, Lz12;->b:Landroid/adservices/topics/TopicsManager;

    .line 11
    return-void
.end method

.method public static final synthetic b(Lz12;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lz12;->b:Landroid/adservices/topics/TopicsManager;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lz12;Lig0;Lrr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz12;",
            "Lig0;",
            "Lrr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lz12$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lz12$a;

    .line 8
    iget v1, v0, Lz12$a;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lz12$a;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lz12$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lz12$a;-><init>(Lz12;Lrr;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lz12$a;->e:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lz12$a;->g:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    iget-object p0, v0, Lz12$a;->d:Ljava/lang/Object;

    .line 40
    check-cast p0, Lz12;

    .line 42
    invoke-static {p2}, Lrj1;->b(Ljava/lang/Object;)V

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lrj1;->b(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0, p1}, Lz12;->c(Lig0;)Landroid/adservices/topics/GetTopicsRequest;

    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, Lz12$a;->d:Ljava/lang/Object;

    .line 63
    iput v3, v0, Lz12$a;->g:I

    .line 65
    invoke-direct {p0, p1, v0}, Lz12;->f(Landroid/adservices/topics/GetTopicsRequest;Lrr;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-static {p2}, Ls12;->a(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lz12;->d(Landroid/adservices/topics/GetTopicsResponse;)Ljg0;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private final f(Landroid/adservices/topics/GetTopicsRequest;Lrr;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkk;

    .line 3
    invoke-static {p2}, Lzo0;->c(Lrr;)Lrr;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkk;-><init>(Lrr;I)V

    .line 11
    invoke-virtual {v0}, Lkk;->B()V

    .line 14
    invoke-static {p0}, Lz12;->b(Lz12;)Landroid/adservices/topics/TopicsManager;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Liz0;

    .line 20
    invoke-direct {v2}, Liz0;-><init>()V

    .line 23
    invoke-static {v0}, Lc91;->a(Lrr;)Landroid/os/OutcomeReceiver;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, v2, v3}, Ly12;->a(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lkk;->v()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 40
    invoke-static {p2}, Lzw;->c(Lrr;)V

    .line 43
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lig0;Lrr;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig0;",
            "Lrr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lz12;->e(Lz12;Lig0;Lrr;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lig0;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lm12;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lig0;->a()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Ln12;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lp12;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 24
    invoke-static {p1, v0}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p1
.end method

.method public final d(Landroid/adservices/topics/GetTopicsResponse;)Ljg0;
    .locals 9

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-static {p1}, Lt12;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lu12;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 32
    move-result-object v1

    .line 33
    new-instance v8, Lh12;

    .line 35
    invoke-static {v1}, Lv12;->a(Landroid/adservices/topics/Topic;)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v1}, Lw12;->a(Landroid/adservices/topics/Topic;)J

    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v1}, Lx12;->a(Landroid/adservices/topics/Topic;)I

    .line 46
    move-result v7

    .line 47
    move-object v2, v8

    .line 48
    invoke-direct/range {v2 .. v7}, Lh12;-><init>(JJI)V

    .line 51
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljg0;

    .line 57
    invoke-direct {p1, v0}, Ljg0;-><init>(Ljava/util/List;)V

    .line 60
    return-object p1
.end method
