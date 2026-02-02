.class public final synthetic Lcom/google/android/gms/ads/internal/client/zzel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/internal/client/zzen;

.field public final synthetic zzb:Ldef/JL0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzen;Ldef/JL0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzb:Ldef/JL0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zza:Lcom/google/android/gms/ads/internal/client/zzen;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzel;->zzb:Ldef/JL0;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzen;->zzl(Lcom/google/android/gms/ads/internal/client/zzen;Ldef/JL0;)V

    return-void
.end method
