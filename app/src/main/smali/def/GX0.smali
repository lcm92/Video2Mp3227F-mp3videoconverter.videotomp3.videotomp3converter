.class public abstract Ldef/GX0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final a(Ljava/lang/Throwable;Ljava/lang/String;)Ldef/D31;
    .locals 0

    if-eqz p0, :cond_0

    throw p0

    :cond_0
    invoke-static {}, Ldef/GX0;->d()Ljava/lang/Void;

    new-instance p0, Ldef/RR0;

    invoke-direct {p0}, Ldef/RR0;-><init>()V

    throw p0
.end method

.method static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ldef/D31;
    .locals 1

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {p0, p1}, Ldef/GX0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ldef/D31;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldef/DX0;)Z
    .locals 0

    invoke-virtual {p0}, Ldef/DX0;->h0()Ldef/DX0;

    move-result-object p0

    instance-of p0, p0, Ldef/D31;

    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Ldef/EX0;Ljava/util/List;)Ldef/DX0;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, Ldef/EX0;->b(Ljava/util/List;)Ldef/DX0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ldef/EX0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ldef/GX0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ldef/D31;

    move-result-object p0

    :goto_0
    return-object p0
.end method
