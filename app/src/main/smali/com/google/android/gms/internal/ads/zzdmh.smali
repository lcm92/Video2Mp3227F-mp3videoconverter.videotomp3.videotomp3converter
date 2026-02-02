.class public final Lcom/google/android/gms/internal/ads/zzdmh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdmc;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdsd;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmc;Lcom/google/android/gms/internal/ads/zzdsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Ldef/MT0;
    .locals 7

    const-string p2, "custom_assets"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Ldef/MT0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbde;->zzcx:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzc:Lcom/google/android/gms/internal/ads/zzdsd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdsd;->zza()Landroid/os/Bundle;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrr;->zzaj:Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrr;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ldef/JM;

    move-result-object v1

    invoke-interface {v1}, Ldef/JM;->a()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Ldef/MT0;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Ldef/MT0;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "string"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmg;

    const-string v5, "string_value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzdmg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Ldef/MT0;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v6, "image"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zzb:Lcom/google/android/gms/internal/ads/zzdmc;

    const-string v6, "image_value"

    invoke-virtual {v5, v2, v6, v3}, Lcom/google/android/gms/internal/ads/zzdmc;->zze(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdrr;)Ldef/MT0;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdme;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdme;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgdn;->zzh(Ljava/lang/Object;)Ldef/MT0;

    move-result-object v2

    :goto_1
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgdn;->zzd(Ljava/lang/Iterable;)Ldef/MT0;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmf;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgdn;->zzm(Ldef/MT0;Lcom/google/android/gms/internal/ads/zzfve;Ljava/util/concurrent/Executor;)Ldef/MT0;

    move-result-object p1

    return-object p1
.end method
