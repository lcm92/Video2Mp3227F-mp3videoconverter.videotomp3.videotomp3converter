.class public final synthetic Lcom/google/android/gms/internal/ads/zzfoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ldef/MY1;


# direct methods
.method public synthetic constructor <init>(Ldef/MY1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ldef/MY1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/zzfoi;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoh;->zza:Ldef/MY1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfqi;->zzc()Lcom/google/android/gms/internal/ads/zzfqi;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/MY1;->c(Ljava/lang/Object;)V

    return-void
.end method
