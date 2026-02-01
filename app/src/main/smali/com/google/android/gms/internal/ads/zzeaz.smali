.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfge;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeba;

.field public final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeba;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    .line 2
    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:J

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;->zzn()Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza$zza;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza$zza;->zzP(J)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza$zza;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgzb;->zzbn()Lcom/google/android/gms/internal/ads/zzgzh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zza;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxi;->zzaV()[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {p1, v3, v3}, Lcom/google/android/gms/internal/ads/zzebh;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzebh;->zzc(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
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
.end method
