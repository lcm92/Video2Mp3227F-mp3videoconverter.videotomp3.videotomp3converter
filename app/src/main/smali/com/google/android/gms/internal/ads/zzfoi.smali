.class public final Lcom/google/android/gms/internal/ads/zzfoi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I = 0x0

.field private static volatile zzf:I = 0x1


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Ldef/LY1;

.field private final zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldef/LY1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzc:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzd:Ldef/LY1;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zze:Z

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/zzfoi;
    .locals 2

    new-instance v0, Ldef/MY1;

    invoke-direct {v0}, Ldef/MY1;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfog;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfog;-><init>(Landroid/content/Context;Ldef/MY1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfoh;-><init>(Ldef/MY1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfoi;

    invoke-virtual {v0}, Ldef/MY1;->a()Ldef/LY1;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfoi;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldef/LY1;Z)V

    return-object v1
.end method

.method static zzg(I)V
    .locals 0

    sput p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzf:I

    return-void
.end method

.method private final zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ldef/LY1;
    .locals 1

    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zze:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzd:Ldef/LY1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzc:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfoe;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfoe;-><init>()V

    invoke-virtual {p1, p2, p3}, Ldef/LY1;->h(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzb:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzasd;->zza()Lcom/google/android/gms/internal/ads/zzarz;

    move-result-object v0

    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/zzarz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzarz;->zze(J)Lcom/google/android/gms/internal/ads/zzarz;

    sget p2, Lcom/google/android/gms/internal/ads/zzfoi;->zzf:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzarz;->zzg(I)Lcom/google/android/gms/internal/ads/zzarz;

    if-eqz p4, :cond_1

    sget p2, Lcom/google/android/gms/internal/ads/zzfwm;->zza:I

    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    new-instance p3, Ljava/io/PrintWriter;

    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzarz;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzarz;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/ads/zzarz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzarz;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzarz;

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzd:Ldef/LY1;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoi;->zzc:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzfof;

    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/ads/zzfof;-><init>(Lcom/google/android/gms/internal/ads/zzarz;I)V

    invoke-virtual {p2, p3, p4}, Ldef/LY1;->h(Ljava/util/concurrent/Executor;Ldef/SR;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzb(ILjava/lang/String;)Ldef/LY1;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoi;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(IJLjava/lang/Exception;)Ldef/LY1;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoi;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(IJ)Ldef/LY1;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoi;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public final zze(IJLjava/lang/String;)Ldef/LY1;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoi;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(IJLjava/lang/String;Ljava/util/Map;)Ldef/LY1;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzfoi;->zzh(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ldef/LY1;

    move-result-object p1

    return-object p1
.end method
