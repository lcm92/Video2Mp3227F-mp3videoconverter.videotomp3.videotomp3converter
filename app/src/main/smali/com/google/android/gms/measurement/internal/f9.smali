.class final Lcom/google/android/gms/measurement/internal/f9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/h9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->d:Lcom/google/android/gms/measurement/internal/h9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f9;->a:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f9;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->d:Lcom/google/android/gms/measurement/internal/h9;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/k9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->c0()Lcom/google/android/gms/measurement/internal/q9;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f9;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/f9;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f9;->d:Lcom/google/android/gms/measurement/internal/h9;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/k9;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->zzav()Ljm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljm;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v5, "auto"

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/q9;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f9;->d:Lcom/google/android/gms/measurement/internal/h9;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/k9;

    .line 38
    .line 39
    invoke-static {v0}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f9;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/k9;->f(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
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
