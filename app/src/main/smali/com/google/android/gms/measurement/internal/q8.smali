.class final Lcom/google/android/gms/measurement/internal/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/p8;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/u8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q8;->b:Lcom/google/android/gms/measurement/internal/u8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/measurement/internal/p8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->b:Lcom/google/android/gms/measurement/internal/u8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->zzav()Ljm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljm;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p0

    .line 17
    move-wide v4, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/p8;-><init>(Lcom/google/android/gms/measurement/internal/q8;JJ)V

    .line 19
    .line 20
    .line 21
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/q8;->a:Lcom/google/android/gms/measurement/internal/p8;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/q8;->b:Lcom/google/android/gms/measurement/internal/u8;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/u8;->j(Lcom/google/android/gms/measurement/internal/u8;)Landroid/os/Handler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/q8;->a:Lcom/google/android/gms/measurement/internal/p8;

    .line 30
    .line 31
    const-wide/16 v0, 0x7d0

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->b:Lcom/google/android/gms/measurement/internal/u8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m5;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->a:Lcom/google/android/gms/measurement/internal/p8;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/q8;->b:Lcom/google/android/gms/measurement/internal/u8;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u8;->j(Lcom/google/android/gms/measurement/internal/u8;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->b:Lcom/google/android/gms/measurement/internal/u8;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->A()Lcom/google/android/gms/measurement/internal/d4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d4;->q:Lcom/google/android/gms/measurement/internal/y3;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y3;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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
