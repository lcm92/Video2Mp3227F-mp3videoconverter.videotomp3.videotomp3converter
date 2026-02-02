.class public final Lcom/google/android/gms/internal/ads/zzfqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzfql;

.field final zzb:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Lcom/google/android/gms/internal/ads/zzfql;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zzb:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfqi;
    .locals 3

    :try_start_0
    const-string p2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfpk; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$BD1;

    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->e(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$BD1;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    check-cast p2, Landroid/os/IBinder;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzfql;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfql;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqj;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzfqj;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    :try_start_3
    invoke-static {p0}, Ldef/I71;->p0(Ljava/lang/Object;)Ldef/JL0;

    move-result-object p0

    invoke-interface {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfql;->zze(Ldef/JL0;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "GASS"

    const-string p1, "GassClearcutLogger Initialized."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfql;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfpk; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catch_1
    move-exception p0

    :try_start_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfpk; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfql;)V

    return-object p1
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzfqi;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfqm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfqi;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfql;)V

    return-object v1
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzfqg;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfqg;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;[BLcom/google/android/gms/internal/ads/zzfqh;)V

    return-object v0
.end method
