.class public final Lcom/google/android/gms/internal/ads/zzfku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:J

.field private final zzc:Ljm;

.field private final zzd:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Ljm;

    .line 7
    .line 8
    invoke-interface {p2}, Ljm;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:J

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzF:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    const-wide/16 v0, 0x3e8

    .line 31
    .line 32
    mul-long/2addr p1, v0

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:J

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final zza()J
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzA:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/32 v2, -0xdbba0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x2710

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:J

    .line 31
    .line 32
    add-long/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Ljm;

    .line 34
    .line 35
    invoke-interface {v0}, Ljm;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:J

    .line 40
    .line 41
    sub-long/2addr v0, v4

    .line 42
    sub-long/2addr v2, v0

    .line 43
    return-wide v2
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
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
    .line 77
    .line 78
.end method

.method public final zzb()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzd()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzb:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzd:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfku;->zzc:Ljm;

    .line 6
    .line 7
    invoke-interface {v4}, Ljm;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v0, v2

    .line 12
    cmp-long v0, v4, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
    .line 23
.end method
