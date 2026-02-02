.class public final Lcom/google/android/gms/internal/location/zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/Z1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final removeActivityUpdates(Ldef/OH0;Landroid/app/PendingIntent;)Ldef/OA1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "Landroid/app/PendingIntent;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/location/zze;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/location/zze;-><init>(Lcom/google/android/gms/internal/location/zzg;Ldef/OH0;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method

.method public final requestActivityUpdates(Ldef/OH0;JLandroid/app/PendingIntent;)Ldef/OA1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldef/OH0;",
            "J",
            "Landroid/app/PendingIntent;",
            ")",
            "Ldef/OA1;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/location/zzd;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/location/zzd;-><init>(Lcom/google/android/gms/internal/location/zzg;Ldef/OH0;JLandroid/app/PendingIntent;)V

    invoke-virtual {p1, v6}, Ldef/OH0;->b(Lcom/google/android/gms/common/api/internal/BIAC;)Lcom/google/android/gms/common/api/internal/BIAC;

    move-result-object p1

    return-object p1
.end method
