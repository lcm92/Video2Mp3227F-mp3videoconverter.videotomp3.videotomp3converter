.class public final Lcom/google/android/gms/internal/ads/zzetv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuc;


# instance fields
.field private final zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzezv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public final zzb()Lmt0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzett;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzetv;->zza:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzett;-><init>(ZLcom/google/android/gms/internal/ads/zzetu;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Lmt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
.end method
