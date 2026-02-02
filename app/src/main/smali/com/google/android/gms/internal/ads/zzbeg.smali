.class public final Lcom/google/android/gms/internal/ads/zzbeg;
.super Ldef/YU;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbej;

.field private final zzd:Ldef/YU;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdso;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbej;Ldef/YU;Lcom/google/android/gms/internal/ads/zzdso;)V
    .locals 2

    invoke-direct {p0}, Ldef/YU;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Ldef/YU;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzdso;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzkp:Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Ljava/util/List;

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/util/Pair;

    const-string v1, "pe"

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/util/Pair;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zze:Lcom/google/android/gms/internal/ads/zzdso;

    const/4 v1, 0x0

    const-string v2, "pact_action"

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->zzd(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdsd;Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Ldef/YU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/YU;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Ldef/YU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/YU;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Ldef/YU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldef/YU;->onActivityResized(IILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Ldef/YU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/YU;->onMessageChannelReady(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Ldef/YU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldef/YU;->onNavigationEvent(ILandroid/os/Bundle;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzD()Ldef/JM;

    move-result-object v0

    invoke-interface {v0}, Ldef/JM;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbej;->zzi(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbej;->zzf()V

    const-string p1, "pact_reqpmc"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzb(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "gpa"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v1, "pact_con"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:Lcom/google/android/gms/internal/ads/zzbej;

    const-string v2, "paw_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzh(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Message is not in JSON format: "

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Ldef/YU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Ldef/YU;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:Ldef/YU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldef/YU;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final zza()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
