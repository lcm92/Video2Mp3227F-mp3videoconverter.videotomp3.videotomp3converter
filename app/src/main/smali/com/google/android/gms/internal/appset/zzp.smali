.class public final Lcom/google/android/gms/internal/appset/zzp;
.super Llh0;
.source "SourceFile"

# interfaces
.implements Lk9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llh0;",
        "Lk9;"
    }
.end annotation


# static fields
.field private static final zza:Lc7$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7$g;"
        }
    .end annotation
.end field

.field private static final zzb:Lc7$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7$a;"
        }
    .end annotation
.end field

.field private static final zzc:Lc7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc7$g;

    .line 2
    .line 3
    invoke-direct {v0}, Lc7$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/appset/zzp;->zza:Lc7$g;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/appset/zzn;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/appset/zzn;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/gms/internal/appset/zzp;->zzb:Lc7$a;

    .line 14
    .line 15
    new-instance v2, Lc7;

    .line 16
    .line 17
    const-string v3, "AppSet.API"

    .line 18
    .line 19
    invoke-direct {v2, v3, v1, v0}, Lc7;-><init>(Ljava/lang/String;Lc7$a;Lc7$g;)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/google/android/gms/internal/appset/zzp;->zzc:Lc7;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/appset/zzp;->zzc:Lc7;

    .line 2
    .line 3
    sget-object v1, Lc7$d;->p:Lc7$d$a;

    .line 4
    .line 5
    sget-object v2, Llh0$a;->c:Llh0$a;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Llh0;-><init>(Landroid/content/Context;Lc7;Lc7$d;Llh0$a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/appset/zzp;->zzd:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/appset/zzp;->zze:Lcom/google/android/gms/common/b;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final getAppSetIdInfo()Lly1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lly1;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/zzp;->zze:Lcom/google/android/gms/common/b;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/appset/zzp;->zzd:Landroid/content/Context;

    .line 5
    .line 6
    const v3, 0xcaf1200

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/b;->h(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->a()Lcom/google/android/gms/common/api/internal/g$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 21
    .line 22
    sget-object v3, Lfo2;->a:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    aput-object v3, v2, v0

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/g$a;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/appset/zzm;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/appset/zzm;-><init>(Lcom/google/android/gms/internal/appset/zzp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/g$a;->b(Lkh1;)Lcom/google/android/gms/common/api/internal/g$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/g$a;->c(Z)Lcom/google/android/gms/common/api/internal/g$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x6bd1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/g$a;->e(I)Lcom/google/android/gms/common/api/internal/g$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/g$a;->a()Lcom/google/android/gms/common/api/internal/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Llh0;->doRead(Lcom/google/android/gms/common/api/internal/g;)Lly1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Ld7;

    .line 59
    .line 60
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ld7;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lvy1;->d(Ljava/lang/Exception;)Lly1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
.end method
