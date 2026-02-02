.class public final Ldef/KK1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Ldef/KK1;

.field private static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field private a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    sput-object v6, Ldef/KK1;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Ldef/KK1;
    .locals 2

    const-class v0, Ldef/KK1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldef/KK1;->b:Ldef/KK1;

    if-nez v1, :cond_0

    new-instance v1, Ldef/KK1;

    invoke-direct {v1}, Ldef/KK1;-><init>()V

    sput-object v1, Ldef/KK1;->b:Ldef/KK1;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Ldef/KK1;->b:Ldef/KK1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    .locals 1

    iget-object v0, p0, Ldef/KK1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Ldef/KK1;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    iput-object p1, p0, Ldef/KK1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldef/KK1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->x0()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->x0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Ldef/KK1;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
