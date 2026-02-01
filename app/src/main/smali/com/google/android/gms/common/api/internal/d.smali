.class public final Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/d$a;,
        Lcom/google/android/gms/common/api/internal/d$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private volatile b:Ljava/lang/Object;

.field private volatile c:Lcom/google/android/gms/common/api/internal/d$a;


# direct methods
.method constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsi0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsi0;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const-string p1, "Listener must not be null"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljd1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/common/api/internal/d$a;

    .line 20
    .line 21
    invoke-static {p3}, Ljd1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/internal/d$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/api/internal/d$a;

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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/api/internal/d$a;

    return-void
.end method

.method public b()Lcom/google/android/gms/common/api/internal/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->c:Lcom/google/android/gms/common/api/internal/d$a;

    return-object v0
.end method

.method public c(Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 1

    .line 1
    const-string v0, "Notifier must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljd1;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/internal/w;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/internal/d$b;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method final d(Lcom/google/android/gms/common/api/internal/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/d$b;->onNotifyListenerFailed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/d$b;->notifyListener(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/common/api/internal/d$b;->onNotifyListenerFailed()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
