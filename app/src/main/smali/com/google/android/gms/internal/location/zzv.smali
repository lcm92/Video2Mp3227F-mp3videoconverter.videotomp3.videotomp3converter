.class final Lcom/google/android/gms/internal/location/zzv;
.super Lcom/google/android/gms/internal/location/zzx;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ldef/OU0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzz;Ldef/OH0;Ldef/OU0;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzx;-><init>(Ldef/OH0;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Ldef/C7$BC1;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const-class v0, Ldef/OU0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/EIAC;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/DIAC$AD1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzy;-><init>(Ldef/HG;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzF(Lcom/google/android/gms/common/api/internal/DIAC$AD1;Lcom/google/android/gms/internal/location/zzai;)V

    return-void
.end method
