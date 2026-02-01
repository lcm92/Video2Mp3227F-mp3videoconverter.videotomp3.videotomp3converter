.class final Lcom/google/android/gms/measurement/internal/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/l5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l5;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/l5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/zzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/l5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->p0(Lcom/google/android/gms/measurement/internal/l5;)Lcom/google/android/gms/measurement/internal/k9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->b:Lcom/google/android/gms/measurement/internal/l5;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l5;->p0(Lcom/google/android/gms/measurement/internal/l5;)Lcom/google/android/gms/measurement/internal/k9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d5;->a:Lcom/google/android/gms/measurement/internal/zzq;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->zzaz()Lcom/google/android/gms/measurement/internal/r4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m5;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Ljd1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzq;->J:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lil2;->b(Ljava/lang/String;)Lil2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/k9;->Q(Ljava/lang/String;)Lil2;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/p3;->q()Lcom/google/android/gms/measurement/internal/n3;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v5, "Setting consent, package, consent"

    .line 54
    .line 55
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/n3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/k9;->v(Ljava/lang/String;Lil2;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lil2;->k(Lil2;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k9;->q(Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method
