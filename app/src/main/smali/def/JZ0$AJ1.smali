.class final Ldef/JZ0$AJ1;
.super Ldef/JZ0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/JZ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AJ1"
.end annotation


# instance fields
.field private final b:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    const-string v0, "mMeasurementManager"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldef/JZ0;-><init>()V

    iput-object p1, p0, Ldef/JZ0$AJ1;->b:Landroid/adservices/measurement/MeasurementManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ldef/YO0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ldef/BZ0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    invoke-static {p1, v0}, Ldef/YO0;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldef/CZ0;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object p1

    invoke-direct {p0, p1}, Ldef/JZ0$AJ1;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    return-void
.end method

.method public static final synthetic g(Ldef/JZ0$AJ1;Ldef/F00;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    invoke-direct {p0, p1}, Ldef/JZ0$AJ1;->k(Ldef/F00;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Ldef/JZ0$AJ1;Ldef/SB2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    invoke-direct {p0, p1}, Ldef/JZ0$AJ1;->l(Ldef/SB2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ldef/JZ0$AJ1;Ldef/TB2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    invoke-direct {p0, p1}, Ldef/JZ0$AJ1;->m(Ldef/TB2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ldef/JZ0$AJ1;)Landroid/adservices/measurement/MeasurementManager;
    .locals 0

    iget-object p0, p0, Ldef/JZ0$AJ1;->b:Landroid/adservices/measurement/MeasurementManager;

    return-object p0
.end method

.method private final k(Ldef/F00;)Landroid/adservices/measurement/DeletionRequest;
    .locals 0

    invoke-static {}, Ldef/GZ0;->a()Landroid/adservices/measurement/DeletionRequest$Builder;

    const/4 p1, 0x0

    throw p1
.end method

.method private final l(Ldef/SB2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;
    .locals 0

    invoke-static {}, Ldef/HZ0;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final m(Ldef/TB2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;
    .locals 0

    invoke-static {}, Ldef/YY0;->a()V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public a(Ldef/F00;Ldef/RR;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/F00;",
            "Ldef/RR;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldef/KK;

    invoke-static {p2}, Ldef/ZO0;->c(Ldef/RR;)Ldef/RR;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/KK;-><init>(Ldef/RR;I)V

    invoke-virtual {v0}, Ldef/KK;->B()V

    invoke-static {p0}, Ldef/JZ0$AJ1;->j(Ldef/JZ0$AJ1;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Ldef/JZ0$AJ1;->g(Ldef/JZ0$AJ1;Ldef/F00;)Landroid/adservices/measurement/DeletionRequest;

    move-result-object p1

    new-instance v2, Ldef/IZ0;

    invoke-direct {v2}, Ldef/IZ0;-><init>()V

    invoke-static {v0}, Ldef/C91;->a(Ldef/RR;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Ldef/AZ0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ldef/KK;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ldef/ZW;->c(Ldef/RR;)V

    :cond_0
    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1
.end method

.method public b(Ldef/RR;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/RR;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldef/KK;

    invoke-static {p1}, Ldef/ZO0;->c(Ldef/RR;)Ldef/RR;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/KK;-><init>(Ldef/RR;I)V

    invoke-virtual {v0}, Ldef/KK;->B()V

    invoke-static {p0}, Ldef/JZ0$AJ1;->j(Ldef/JZ0$AJ1;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Ldef/IZ0;

    invoke-direct {v2}, Ldef/IZ0;-><init>()V

    invoke-static {v0}, Ldef/C91;->a(Ldef/RR;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ldef/DZ0;->a(Landroid/adservices/measurement/MeasurementManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ldef/KK;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ldef/ZW;->c(Ldef/RR;)V

    :cond_0
    return-object v0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Ldef/RR;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Ldef/RR;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldef/KK;

    invoke-static {p3}, Ldef/ZO0;->c(Ldef/RR;)Ldef/RR;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/KK;-><init>(Ldef/RR;I)V

    invoke-virtual {v0}, Ldef/KK;->B()V

    invoke-static {p0}, Ldef/JZ0$AJ1;->j(Ldef/JZ0$AJ1;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Ldef/IZ0;

    invoke-direct {v2}, Ldef/IZ0;-><init>()V

    invoke-static {v0}, Ldef/C91;->a(Ldef/RR;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, p2, v2, v3}, Ldef/XY0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ldef/KK;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Ldef/ZW;->c(Ldef/RR;)V

    :cond_0
    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1
.end method

.method public d(Landroid/net/Uri;Ldef/RR;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ldef/RR;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldef/KK;

    invoke-static {p2}, Ldef/ZO0;->c(Ldef/RR;)Ldef/RR;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/KK;-><init>(Ldef/RR;I)V

    invoke-virtual {v0}, Ldef/KK;->B()V

    invoke-static {p0}, Ldef/JZ0$AJ1;->j(Ldef/JZ0$AJ1;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    new-instance v2, Ldef/IZ0;

    invoke-direct {v2}, Ldef/IZ0;-><init>()V

    invoke-static {v0}, Ldef/C91;->a(Ldef/RR;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Ldef/EZ0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ldef/KK;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ldef/ZW;->c(Ldef/RR;)V

    :cond_0
    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1
.end method

.method public e(Ldef/SB2;Ldef/RR;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/SB2;",
            "Ldef/RR;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldef/KK;

    invoke-static {p2}, Ldef/ZO0;->c(Ldef/RR;)Ldef/RR;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/KK;-><init>(Ldef/RR;I)V

    invoke-virtual {v0}, Ldef/KK;->B()V

    invoke-static {p0}, Ldef/JZ0$AJ1;->j(Ldef/JZ0$AJ1;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Ldef/JZ0$AJ1;->h(Ldef/JZ0$AJ1;Ldef/SB2;)Landroid/adservices/measurement/WebSourceRegistrationRequest;

    move-result-object p1

    new-instance v2, Ldef/IZ0;

    invoke-direct {v2}, Ldef/IZ0;-><init>()V

    invoke-static {v0}, Ldef/C91;->a(Ldef/RR;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Ldef/ZY0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ldef/KK;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ldef/ZW;->c(Ldef/RR;)V

    :cond_0
    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1
.end method

.method public f(Ldef/TB2;Ldef/RR;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/TB2;",
            "Ldef/RR;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldef/KK;

    invoke-static {p2}, Ldef/ZO0;->c(Ldef/RR;)Ldef/RR;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/KK;-><init>(Ldef/RR;I)V

    invoke-virtual {v0}, Ldef/KK;->B()V

    invoke-static {p0}, Ldef/JZ0$AJ1;->j(Ldef/JZ0$AJ1;)Landroid/adservices/measurement/MeasurementManager;

    move-result-object v1

    invoke-static {p0, p1}, Ldef/JZ0$AJ1;->i(Ldef/JZ0$AJ1;Ldef/TB2;)Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    move-result-object p1

    new-instance v2, Ldef/IZ0;

    invoke-direct {v2}, Ldef/IZ0;-><init>()V

    invoke-static {v0}, Ldef/C91;->a(Ldef/RR;)Landroid/os/OutcomeReceiver;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Ldef/FZ0;->a(Landroid/adservices/measurement/MeasurementManager;Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-virtual {v0}, Ldef/KK;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Ldef/ZW;->c(Ldef/RR;)V

    :cond_0
    invoke-static {}, Ldef/ZO0;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ldef/E52;->a:Ldef/E52;

    return-object p1
.end method
