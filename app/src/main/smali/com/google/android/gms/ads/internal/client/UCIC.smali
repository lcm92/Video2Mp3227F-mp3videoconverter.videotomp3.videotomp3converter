.class final Lcom/google/android/gms/ads/internal/client/UCIC;
.super Lcom/google/android/gms/internal/ads/zzbmj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/zzey;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzey;Lcom/google/android/gms/ads/internal/client/zzex;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/UCIC;->a:Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmj;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/UCIC;->a:Lcom/google/android/gms/ads/internal/client/zzey;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->g(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzey;->j(Lcom/google/android/gms/ads/internal/client/zzey;Z)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/client/zzey;->i(Lcom/google/android/gms/ads/internal/client/zzey;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->h(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzey;->h(Lcom/google/android/gms/ads/internal/client/zzey;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzey;->f(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
