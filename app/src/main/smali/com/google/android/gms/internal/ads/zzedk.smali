.class public final Lcom/google/android/gms/internal/ads/zzedk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedk;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Z)Ldef/MT0;
    .locals 2

    :try_start_0
    new-instance v0, Ldef/IG0$AI1;

    invoke-direct {v0}, Ldef/IG0$AI1;-><init>()V

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Ldef/IG0$AI1;->b(Ljava/lang/String;)Ldef/IG0$AI1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/IG0$AI1;->c(Z)Ldef/IG0$AI1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/IG0$AI1;->a()Ldef/IG0;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedk;->zza:Landroid/content/Context;

    invoke-static {v0}, Ldef/R12;->a(Landroid/content/Context;)Ldef/R12;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldef/R12;->b(Ldef/IG0;)Ldef/MT0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)Ldef/MT0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdn;->zzg(Ljava/lang/Throwable;)Ldef/MT0;

    move-result-object p1

    return-object p1
.end method
