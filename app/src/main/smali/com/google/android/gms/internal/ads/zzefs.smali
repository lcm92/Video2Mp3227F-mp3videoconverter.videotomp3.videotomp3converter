.class public final Lcom/google/android/gms/internal/ads/zzefs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeds;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdgf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzdgf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzedp;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefm;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrp;

    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzefm;-><init>(Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzbrp;Lcom/google/android/gms/ads/AdFormat;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrq;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzedp;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrq;-><init>(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdff;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdff;-><init>(Lcom/google/android/gms/internal/ads/zzdgn;Lcom/google/android/gms/internal/ads/zzcfg;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzefs;->zzb:Lcom/google/android/gms/internal/ads/zzdgf;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgf;->zzd(Lcom/google/android/gms/internal/ads/zzcrq;Lcom/google/android/gms/internal/ads/zzdff;)Lcom/google/android/gms/internal/ads/zzdfc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfc;->zzc()Lcom/google/android/gms/internal/ads/zzcwq;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzefm;->zzc(Lcom/google/android/gms/internal/ads/zzcwq;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzcxi;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzefd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrb;->zzj()Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzefd;->zzc(Lcom/google/android/gms/internal/ads/zzbpw;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfc;->zzg()Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcn;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzedp;)V
    .locals 8

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzb:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbrp;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzbrp;->zzq(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzU:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfca;->zzv:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfck;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfck;->zza:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzfcw;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzefs;->zza:Landroid/content/Context;

    invoke-static {p1}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzefq;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzefq;-><init>(Lcom/google/android/gms/internal/ads/zzefs;Lcom/google/android/gms/internal/ads/zzedp;Lcom/google/android/gms/internal/ads/zzefr;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzedp;->zzc:Lcom/google/android/gms/internal/ads/zzcxi;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbrp;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;Ldef/JL0;Lcom/google/android/gms/internal/ads/zzbrg;Lcom/google/android/gms/internal/ads/zzbpw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a interstitial RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfdd;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfdd;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
