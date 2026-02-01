.class final Lcom/google/android/gms/measurement/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/o5;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/n;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n;Lcom/google/android/gms/measurement/internal/o5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->b:Lcom/google/android/gms/measurement/internal/n;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m;->a:Lcom/google/android/gms/measurement/internal/o5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/o5;->zzaw()Lcom/google/android/gms/measurement/internal/c;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/measurement/internal/c;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->a:Lcom/google/android/gms/measurement/internal/o5;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/o5;->zzaz()Lcom/google/android/gms/measurement/internal/r4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/r4;->u(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->b:Lcom/google/android/gms/measurement/internal/n;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m;->b:Lcom/google/android/gms/measurement/internal/n;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n;->a(Lcom/google/android/gms/measurement/internal/n;J)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->b:Lcom/google/android/gms/measurement/internal/n;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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
