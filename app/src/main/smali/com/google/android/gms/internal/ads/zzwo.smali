.class public final Lcom/google/android/gms/internal/ads/zzwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvg;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgi;

.field private zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzwn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzwn;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzq;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzzq;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzgi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzd:Lcom/google/android/gms/internal/ads/zzzq;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzwo;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzwq;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzap;->zzb:Lcom/google/android/gms/internal/ads/zzak;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwo;->zza:Lcom/google/android/gms/internal/ads/zzgi;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzc:Lcom/google/android/gms/internal/ads/zzwn;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzd:Lcom/google/android/gms/internal/ads/zzzq;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwq;

    .line 13
    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzsh;->zza:Lcom/google/android/gms/internal/ads/zzsh;

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzwo;->zzb:I

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzwq;-><init>(Lcom/google/android/gms/internal/ads/zzap;Lcom/google/android/gms/internal/ads/zzgi;Lcom/google/android/gms/internal/ads/zzwn;Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzzq;IILcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzfwh;Lcom/google/android/gms/internal/ads/zzwp;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
