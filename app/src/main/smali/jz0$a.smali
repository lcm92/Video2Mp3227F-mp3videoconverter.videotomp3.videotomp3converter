.class final Ljz0$a;
.super Ljz0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljz0;-><init>()V

    .line 2
    iput-object p1, p0, Ljz0$a;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lbz0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Lyo0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcz0;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljz0$a;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(Ljz0$a;Lf00;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljz0$a;->k(Lf00;)Landroid/adservices/measurement/DeletionRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ljz0$a;Lsb2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljz0$a;->l(Lsb2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ljz0$a;Ltb2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljz0$a;->m(Ltb2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Ljz0$a;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz0$a;->b:Landroid/adservices/measurement/MeasurementManager;

    .line 3
    return-object p0
.end method

.method private final k(Lf00;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    .line 1
    invoke-static {}, Lgz0;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final l(Lsb2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    .line 1
    invoke-static {}, Lhz0;->a()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method private final m(Ltb2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    .line 1
    invoke-static {}, Lyy0;->a()V

    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public a(Lf00;Lrr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf00;",
            "Lrr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    invoke-static {p0}, Ljz0$a;->j(Ljz0$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Ljz0$a;->g(Ljz0$a;Lf00;)Landroid/adservices/measurement/DeletionRequest;

    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Liz0;

    .line 24
    invoke-direct {v2}, Liz0;-><init>()V

    .line 27
    invoke-static {v0}, Lc91;->a(Lrr;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, Laz0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    invoke-virtual {v0}, Lkk;->v()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 44
    invoke-static {p2}, Lzw;->c(Lrr;)V

    .line 47
    :cond_0
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Le52;->a:Le52;

    .line 56
    return-object p1
.end method

.method public b(Lrr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk;

    .line 3
    invoke-static {p1}, Lzo0;->c(Lrr;)Lrr;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkk;-><init>(Lrr;I)V

    .line 11
    invoke-virtual {v0}, Lkk;->B()V

    .line 14
    invoke-static {p0}, Ljz0$a;->j(Ljz0$a;)Landroid/adservices/measurement/MeasurementManager;

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
    invoke-static {v1, v2, v3}, Ldz0;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lkk;->v()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    invoke-static {p1}, Lzw;->c(Lrr;)V

    .line 43
    :cond_0
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lrr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lrr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkk;

    .line 3
    invoke-static {p3}, Lzo0;->c(Lrr;)Lrr;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkk;-><init>(Lrr;I)V

    .line 11
    invoke-virtual {v0}, Lkk;->B()V

    .line 14
    invoke-static {p0}, Ljz0$a;->j(Ljz0$a;)Landroid/adservices/measurement/MeasurementManager;

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
    invoke-static {v1, p1, p2, v2, v3}, Lxy0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lkk;->v()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_0

    .line 40
    invoke-static {p3}, Lzw;->c(Lrr;)V

    .line 43
    :cond_0
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Le52;->a:Le52;

    .line 52
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lrr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    invoke-static {p0}, Ljz0$a;->j(Ljz0$a;)Landroid/adservices/measurement/MeasurementManager;

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
    invoke-static {v1, p1, v2, v3}, Lez0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_1

    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Le52;->a:Le52;

    .line 52
    return-object p1
.end method

.method public e(Lsb2;Lrr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb2;",
            "Lrr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    invoke-static {p0}, Ljz0$a;->j(Ljz0$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Ljz0$a;->h(Ljz0$a;Lsb2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Liz0;

    .line 24
    invoke-direct {v2}, Liz0;-><init>()V

    .line 27
    invoke-static {v0}, Lc91;->a(Lrr;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, Lzy0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    invoke-virtual {v0}, Lkk;->v()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 44
    invoke-static {p2}, Lzw;->c(Lrr;)V

    .line 47
    :cond_0
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Le52;->a:Le52;

    .line 56
    return-object p1
.end method

.method public f(Ltb2;Lrr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb2;",
            "Lrr;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    invoke-static {p0}, Ljz0$a;->j(Ljz0$a;)Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Ljz0$a;->i(Ljz0$a;Ltb2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Liz0;

    .line 24
    invoke-direct {v2}, Liz0;-><init>()V

    .line 27
    invoke-static {v0}, Lc91;->a(Lrr;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, p1, v2, v3}, Lfz0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    invoke-virtual {v0}, Lkk;->v()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_0

    .line 44
    invoke-static {p2}, Lzw;->c(Lrr;)V

    .line 47
    :cond_0
    invoke-static {}, Lzo0;->e()Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    if-ne p1, p2, :cond_1

    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Le52;->a:Le52;

    .line 56
    return-object p1
.end method
