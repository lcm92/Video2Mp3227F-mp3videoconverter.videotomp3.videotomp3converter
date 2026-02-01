.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/g;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;->a:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-gt v1, v2, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->b(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Landroid/util/Pair;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzu;->zzb:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v2, v4, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->a(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le p1, v1, :cond_1

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    :cond_1
    monitor-exit v0

    .line 57
    return v3

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
