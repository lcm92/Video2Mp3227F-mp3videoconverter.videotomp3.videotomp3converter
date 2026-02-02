.class public final Lcom/google/android/gms/internal/appset/zzp;
.super Ldef/LH0;
.source "SourceFile"

# interfaces
.implements Ldef/K9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldef/LH0;",
        "Ldef/K9;"
    }
.end annotation


# static fields
.field private static final zza:Ldef/C7$GC1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldef/C7$GC1;"
        }
    .end annotation
.end field

.field private static final zzb:Ldef/C7$AC1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldef/C7$AC1;"
        }
    .end annotation
.end field

.field private static final zzc:Ldef/C7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldef/C7;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/common/BCGC;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldef/C7$GC1;

    invoke-direct {v0}, Ldef/C7$GC1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/appset/zzp;->zza:Ldef/C7$GC1;

    new-instance v1, Lcom/google/android/gms/internal/appset/zzn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/appset/zzn;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/appset/zzp;->zzb:Ldef/C7$AC1;

    new-instance v2, Ldef/C7;

    const-string v3, "AppSet.API"

    invoke-direct {v2, v3, v1, v0}, Ldef/C7;-><init>(Ljava/lang/String;Ldef/C7$AC1;Ldef/C7$GC1;)V

    sput-object v2, Lcom/google/android/gms/internal/appset/zzp;->zzc:Ldef/C7;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/BCGC;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/appset/zzp;->zzc:Ldef/C7;

    sget-object v1, Ldef/C7$DC1;->p:Ldef/C7$DC1$AD2;

    sget-object v2, Ldef/LH0$AL1;->c:Ldef/LH0$AL1;

    invoke-direct {p0, p1, v0, v1, v2}, Ldef/LH0;-><init>(Landroid/content/Context;Ldef/C7;Ldef/C7$DC1;Ldef/LH0$AL1;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzp;->zzd:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/zzp;->zze:Lcom/google/android/gms/common/BCGC;

    return-void
.end method


# virtual methods
.method public final getAppSetIdInfo()Ldef/LY1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldef/LY1;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzp;->zze:Lcom/google/android/gms/common/BCGC;

    iget-object v2, p0, Lcom/google/android/gms/internal/appset/zzp;->zzd:Landroid/content/Context;

    const v3, 0xcaf1200

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/BCGC;->h(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/GIAC;->a()Lcom/google/android/gms/common/api/internal/GIAC$AG1;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Ldef/FO2;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/GIAC$AG1;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/GIAC$AG1;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/appset/zzm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/appset/zzm;-><init>(Lcom/google/android/gms/internal/appset/zzp;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/GIAC$AG1;->b(Ldef/KH1;)Lcom/google/android/gms/common/api/internal/GIAC$AG1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/GIAC$AG1;->c(Z)Lcom/google/android/gms/common/api/internal/GIAC$AG1;

    move-result-object v0

    const/16 v1, 0x6bd1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GIAC$AG1;->e(I)Lcom/google/android/gms/common/api/internal/GIAC$AG1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GIAC$AG1;->a()Lcom/google/android/gms/common/api/internal/GIAC;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldef/LH0;->doRead(Lcom/google/android/gms/common/api/internal/GIAC;)Ldef/LY1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ldef/D7;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v0, v1}, Ldef/D7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {v0}, Ldef/VY1;->d(Ljava/lang/Exception;)Ldef/LY1;

    move-result-object v0

    return-object v0
.end method
