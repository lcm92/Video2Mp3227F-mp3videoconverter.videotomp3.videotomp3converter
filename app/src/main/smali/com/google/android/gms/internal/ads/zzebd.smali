.class final Lcom/google/android/gms/internal/ads/zzebd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdj;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzebe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzebe;Z)V
    .locals 0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzebd;->zza:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Lcom/google/android/gms/internal/ads/zzebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Lcom/google/android/gms/internal/ads/zzebe;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcva;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzf()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcva;->zza:Landroid/os/Bundle;

    const-string v1, "ad_types"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, [Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_5

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v6

    goto :goto_5

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_9

    if-eq v2, v7, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v6, :cond_6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;->zza:Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;

    goto :goto_6

    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;->zzj:Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;->zzf:Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;

    goto :goto_6

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;->zzc:Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;

    goto :goto_6

    :cond_9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;->zzb:Lcom/google/android/gms/internal/ads/zzbcj$zzd$zza;

    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzebe;->zzb(Lcom/google/android/gms/internal/ads/zzebe;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;

    move-result-object v7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzebe;->zza(Lcom/google/android/gms/internal/ads/zzebe;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbcj$zzab;

    move-result-object v6

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzebd;->zza:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzebc;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzebc;-><init>(Lcom/google/android/gms/internal/ads/zzebd;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbcj$zzab;Lcom/google/android/gms/internal/ads/zzbcj$zzaf$zzd;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebf;->zza:Lcom/google/android/gms/internal/ads/zzeas;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeas;->zza(Lcom/google/android/gms/internal/ads/zzfge;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method
