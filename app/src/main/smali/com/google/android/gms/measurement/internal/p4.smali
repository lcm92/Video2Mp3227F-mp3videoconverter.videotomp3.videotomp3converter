.class final Lcom/google/android/gms/measurement/internal/p4;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:J

.field final b:Z

.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/r4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p4;->d:Lcom/google/android/gms/measurement/internal/r4;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/r4;->q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p4;->a:J

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p4;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/p4;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/r4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p4;->d:Lcom/google/android/gms/measurement/internal/r4;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    const-string p2, "Task exception on worker thread"

    invoke-static {p2}, Ljd1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/r4;->q()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/p4;->a:J

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p4;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/p4;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p2, v0, p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    move-result-object p1

    const-string p2, "Tasks index overflow"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/n3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/measurement/internal/p4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/p4;->b:Z

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/p4;->b:Z

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :goto_0
    move v2, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/p4;->a:J

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/p4;->a:J

    .line 19
    .line 20
    cmp-long p1, v0, v4

    .line 21
    .line 22
    if-gez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return v2

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/p4;->d:Lcom/google/android/gms/measurement/internal/r4;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->o()Lcom/google/android/gms/measurement/internal/n3;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/p4;->a:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "Two tasks share the same index. index"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return p1
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

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p4;->d:Lcom/google/android/gms/measurement/internal/r4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/t4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t4;->zzay()Lcom/google/android/gms/measurement/internal/p3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p3;->m()Lcom/google/android/gms/measurement/internal/n3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p4;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/n3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
