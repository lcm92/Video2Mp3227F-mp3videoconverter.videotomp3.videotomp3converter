.class public final Lcom/google/android/gms/internal/appset/zzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/K9;


# instance fields
.field private final zza:Ldef/K9;

.field private final zzb:Ldef/K9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/common/BCGC;->f()Lcom/google/android/gms/common/BCGC;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/appset/zzp;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/appset/zzp;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/BCGC;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/appset/zzr;->zza:Ldef/K9;

    invoke-static {p1}, Lcom/google/android/gms/internal/appset/zzl;->zzc(Landroid/content/Context;)Ldef/K9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzr;->zzb:Ldef/K9;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/appset/zzr;Ldef/LY1;)Ldef/LY1;
    .locals 2

    invoke-virtual {p1}, Ldef/LY1;->o()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ldef/LY1;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ldef/LY1;->k()Ljava/lang/Exception;

    move-result-object v0

    instance-of v1, v0, Ldef/D7;

    if-eqz v1, :cond_5

    check-cast v0, Ldef/D7;

    invoke-virtual {v0}, Ldef/D7;->b()I

    move-result v0

    const v1, 0xa7f9

    if-eq v0, v1, :cond_4

    const v1, 0xa7fa

    if-eq v0, v1, :cond_4

    const v1, 0xa7fb

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xa7f8

    if-ne v0, p0, :cond_2

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to get app set ID due to an internal error. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldef/VY1;->d(Ljava/lang/Exception;)Ldef/LY1;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/16 p0, 0xf

    if-eq v0, p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "The operation to get app set ID timed out. Please try again later."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ldef/VY1;->d(Ljava/lang/Exception;)Ldef/LY1;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/appset/zzr;->zzb:Ldef/K9;

    invoke-interface {p0}, Ldef/K9;->getAppSetIdInfo()Ldef/LY1;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getAppSetIdInfo()Ldef/LY1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldef/LY1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/appset/zzr;->zza:Ldef/K9;

    invoke-interface {v0}, Ldef/K9;->getAppSetIdInfo()Ldef/LY1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/appset/zzq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/appset/zzq;-><init>(Lcom/google/android/gms/internal/appset/zzr;)V

    invoke-virtual {v0, v1}, Ldef/LY1;->i(Ldef/SR;)Ldef/LY1;

    move-result-object v0

    return-object v0
.end method
