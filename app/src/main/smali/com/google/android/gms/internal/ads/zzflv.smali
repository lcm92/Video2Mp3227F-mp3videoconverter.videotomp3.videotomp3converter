.class final Lcom/google/android/gms/internal/ads/zzflv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/UB2$AU1;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzflw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflw;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;Ldef/OB2;Landroid/net/Uri;ZLdef/NP0;)V
    .locals 0

    invoke-virtual {p2}, Ldef/OB2;->b()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "method"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "data"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string p3, "adSessionId"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "startSession"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "finishSession"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfli;->zza:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzflw;->zzc(Lcom/google/android/gms/internal/ads/zzflw;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzflw;->zze(Lcom/google/android/gms/internal/ads/zzflw;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzfnf;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
