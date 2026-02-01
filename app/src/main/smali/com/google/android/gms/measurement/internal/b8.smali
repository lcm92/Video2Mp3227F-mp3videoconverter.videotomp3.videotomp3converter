.class final Lcom/google/android/gms/measurement/internal/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/d8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Lcom/google/android/gms/measurement/internal/d8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Lcom/google/android/gms/measurement/internal/d8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/t4;->zzau()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/b8;->a:Lcom/google/android/gms/measurement/internal/d8;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/e8;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t4;->zzaw()Lcom/google/android/gms/measurement/internal/c;

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/e8;->H(Lcom/google/android/gms/measurement/internal/e8;Landroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    return-void
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
