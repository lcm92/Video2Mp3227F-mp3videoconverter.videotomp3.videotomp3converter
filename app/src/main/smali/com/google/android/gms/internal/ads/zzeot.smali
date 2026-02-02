.class final Lcom/google/android/gms/internal/ads/zzeot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Ldef/MT0;

.field private final zzb:J

.field private final zzc:Ldef/JM;


# direct methods
.method public constructor <init>(Ldef/MT0;JLdef/JM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeot;->zza:Ldef/MT0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzc:Ldef/JM;

    invoke-interface {p4}, Ldef/JM;->b()J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzc:Ldef/JM;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzeot;->zzb:J

    invoke-interface {v0}, Ldef/JM;->b()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
