.class public Lcom/google/android/gms/common/api/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final D:Lcom/google/android/gms/common/api/Status;

.field private static final E:Lcom/google/android/gms/common/api/Status;

.field private static final F:Ljava/lang/Object;

.field private static G:Lcom/google/android/gms/common/api/internal/c;


# instance fields
.field private a:J

.field private b:Z

.field private c:Lcom/google/android/gms/common/internal/TelemetryData;

.field private d:Lyy1;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/common/a;

.field private final g:Lek2;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Ljava/util/Map;

.field private k:Lcom/google/android/gms/common/api/internal/l;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Landroid/os/Handler;

.field private volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->D:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->E:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/common/api/internal/c;->F:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
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

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->k:Lcom/google/android/gms/common/api/internal/l;

    .line 38
    .line 39
    new-instance v1, Lda;

    .line 40
    .line 41
    invoke-direct {v1}, Lda;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->l:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lda;

    .line 47
    .line 48
    invoke-direct {v1}, Lda;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->m:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/c;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/base/zau;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c;->f:Lcom/google/android/gms/common/a;

    .line 65
    .line 66
    new-instance p2, Lek2;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lek2;-><init>(Lcom/google/android/gms/common/b;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->g:Lek2;

    .line 72
    .line 73
    invoke-static {p1}, Lw00;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
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

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/c;Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/c;->b:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/api/internal/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/c;->o:Z

    return p0
.end method

.method private static f(Lv7;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv7;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "API: "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not available on this device. Connection failed with: "

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
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

.method private final g(Llh0;)Lcom/google/android/gms/common/api/internal/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Llh0;->getApiKey()Lv7;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/common/api/internal/s;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/s;-><init>(Lcom/google/android/gms/common/api/internal/c;Llh0;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->m:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->B()V

    .line 37
    .line 38
    .line 39
    return-object v0
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

.method private final h()Lyy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->d:Lyy1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lxy1;->a(Landroid/content/Context;)Lyy1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->d:Lyy1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->d:Lyy1;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->t0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->h()Lyy1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lyy1;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lly1;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 26
    .line 27
    :cond_2
    return-void
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

.method private final j(Lmy1;ILlh0;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Llh0;->getApiKey()Lv7;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/x;->a(Lcom/google/android/gms/common/api/internal/c;ILv7;)Lcom/google/android/gms/common/api/internal/x;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lmy1;->a()Lly1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxi2;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lxi2;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lly1;->c(Ljava/util/concurrent/Executor;Lx71;)Lly1;

    .line 28
    .line 29
    .line 30
    :cond_0
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

.method static bridge synthetic l(Lcom/google/android/gms/common/api/internal/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/c;->a:J

    return-wide v0
.end method

.method static bridge synthetic m(Lcom/google/android/gms/common/api/internal/c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic n(Lcom/google/android/gms/common/api/internal/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic o(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->f:Lcom/google/android/gms/common/a;

    return-object p0
.end method

.method static bridge synthetic p()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->E:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method static bridge synthetic q(Lv7;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->f(Lv7;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method static bridge synthetic r(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->k:Lcom/google/android/gms/common/api/internal/l;

    return-object p0
.end method

.method public static t(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->G:Lcom/google/android/gms/common/api/internal/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/common/internal/d;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lcom/google/android/gms/common/a;->m()Lcom/google/android/gms/common/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/a;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/android/gms/common/api/internal/c;->G:Lcom/google/android/gms/common/api/internal/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/c;->G:Lcom/google/android/gms/common/api/internal/c;

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p0
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

.method static bridge synthetic u(Lcom/google/android/gms/common/api/internal/c;)Lek2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->g:Lek2;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method static bridge synthetic x()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->F:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/c;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->l:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final B(Llh0;ILcom/google/android/gms/common/api/internal/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/google/android/gms/common/api/internal/c0;-><init>(ILcom/google/android/gms/common/api/internal/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    new-instance p3, Lgj2;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p3, v0, p2, p1}, Lgj2;-><init>(Lcom/google/android/gms/common/api/internal/f0;ILlh0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
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

.method public final C(Llh0;ILcom/google/android/gms/common/api/internal/g;Lmy1;Leu1;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/g;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p4, v0, p1}, Lcom/google/android/gms/common/api/internal/c;->j(Lmy1;ILlh0;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/internal/d0;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/google/android/gms/common/api/internal/d0;-><init>(ILcom/google/android/gms/common/api/internal/g;Lmy1;Leu1;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p3, Lgj2;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, v0, p2, p1}, Lgj2;-><init>(Lcom/google/android/gms/common/api/internal/f0;ILlh0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
.end method

.method final D(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/internal/y;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-wide v3, p3

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 p2, 0x12

    .line 14
    .line 15
    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
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
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final E(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/c;->e(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final G(Llh0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
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
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->k:Lcom/google/android/gms/common/api/internal/l;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->k:Lcom/google/android/gms/common/api/internal/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->l:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->l:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/l;->t()Lda;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
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
.end method

.method final b(Lcom/google/android/gms/common/api/internal/l;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/c;->F:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->k:Lcom/google/android/gms/common/api/internal/l;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->k:Lcom/google/android/gms/common/api/internal/l;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->l:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
.end method

.method final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lkk1;->b()Lkk1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lkk1;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->v0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->g:Lek2;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0xc1fa340

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lek2;->a(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
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

.method final e(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->f:Lcom/google/android/gms/common/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/a;->w(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/32 v2, 0x493e0

    .line 5
    .line 6
    .line 7
    const-string v4, "GoogleApiManager"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x11

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Unknown message id: "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    return v7

    .line 37
    :pswitch_0
    iput-boolean v7, p0, Lcom/google/android/gms/common/api/internal/c;->b:Z

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/gms/common/api/internal/y;

    .line 44
    .line 45
    iget-wide v0, p1, Lcom/google/android/gms/common/api/internal/y;->c:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 54
    .line 55
    iget v1, p1, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 58
    .line 59
    new-array v2, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 60
    .line 61
    aput-object p1, v2, v7

    .line 62
    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->h()Lyy1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, v0}, Lyy1;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lly1;

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->u0()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->t0()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v2, p1, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 92
    .line 93
    if-ne v0, v2, :cond_2

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, p1, Lcom/google/android/gms/common/api/internal/y;->d:I

    .line 102
    .line 103
    if-lt v0, v1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 107
    .line 108
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->v0(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->i()V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 123
    .line 124
    if-nez v0, :cond_e

    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/y;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 137
    .line 138
    iget v2, p1, Lcom/google/android/gms/common/api/internal/y;->b:I

    .line 139
    .line 140
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->c:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/y;->c:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/c;->i()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/t;)Lv7;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 180
    .line 181
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/t;)Lv7;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 190
    .line 191
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->z(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/t;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lcom/google/android/gms/common/api/internal/t;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/t;)Lv7;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/t;->b(Lcom/google/android/gms/common/api/internal/t;)Lv7;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 223
    .line 224
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->y(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/internal/t;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lcom/google/android/gms/common/api/internal/m;

    .line 232
    .line 233
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->a()Lv7;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_4

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->b()Lmy1;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lmy1;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_6

    .line 255
    .line 256
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 257
    .line 258
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 263
    .line 264
    invoke-static {v0, v7}, Lcom/google/android/gms/common/api/internal/s;->K(Lcom/google/android/gms/common/api/internal/s;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/m;->b()Lmy1;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1, v0}, Lmy1;->c(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_6

    .line 280
    .line 281
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 282
    .line 283
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 292
    .line 293
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 300
    .line 301
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->b()Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_6

    .line 305
    .line 306
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 307
    .line 308
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_e

    .line 315
    .line 316
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 317
    .line 318
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->I()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_6

    .line 330
    .line 331
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->m:Ljava/util/Set;

    .line 332
    .line 333
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_6

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lv7;

    .line 348
    .line 349
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 356
    .line 357
    if-eqz v0, :cond_5

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->H()V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->m:Ljava/util/Set;

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_6

    .line 369
    .line 370
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 371
    .line 372
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 381
    .line 382
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/s;->G()V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p1, Llh0;

    .line 398
    .line 399
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/c;->g(Llh0;)Lcom/google/android/gms/common/api/internal/s;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    instance-of p1, p1, Landroid/app/Application;

    .line 411
    .line 412
    if-eqz p1, :cond_e

    .line 413
    .line 414
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->e:Landroid/content/Context;

    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Landroid/app/Application;

    .line 421
    .line 422
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/a;->c(Landroid/app/Application;)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    new-instance v0, Lcom/google/android/gms/common/api/internal/n;

    .line 430
    .line 431
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->a(Lcom/google/android/gms/common/api/internal/a$a;)V

    .line 435
    .line 436
    .line 437
    invoke-static {}, Lcom/google/android/gms/common/api/internal/a;->b()Lcom/google/android/gms/common/api/internal/a;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-virtual {p1, v5}, Lcom/google/android/gms/common/api/internal/a;->e(Z)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-nez p1, :cond_e

    .line 446
    .line 447
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/c;->a:J

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 452
    .line 453
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 456
    .line 457
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_8

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lcom/google/android/gms/common/api/internal/s;

    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/s;->p()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    if-ne v7, v0, :cond_7

    .line 484
    .line 485
    move-object v1, v3

    .line 486
    :cond_8
    if-eqz v1, :cond_a

    .line 487
    .line 488
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->t0()I

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    const/16 v2, 0xd

    .line 493
    .line 494
    if-ne v0, v2, :cond_9

    .line 495
    .line 496
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->f:Lcom/google/android/gms/common/a;

    .line 497
    .line 498
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->t0()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/a;->e(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->u0()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    new-instance v3, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 518
    .line 519
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, ": "

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-direct {v2, v6, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/s;->v(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/Status;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_6

    .line 544
    .line 545
    :cond_9
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s;->t(Lcom/google/android/gms/common/api/internal/s;)Lv7;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->f(Lv7;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-static {v1, p1}, Lcom/google/android/gms/common/api/internal/s;->v(Lcom/google/android/gms/common/api/internal/s;Lcom/google/android/gms/common/api/Status;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_6

    .line 557
    .line 558
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v1, "Could not find API instance "

    .line 564
    .line 565
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v0, " while trying to fail enqueued calls."

    .line 572
    .line 573
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    new-instance v0, Ljava/lang/Exception;

    .line 581
    .line 582
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 583
    .line 584
    .line 585
    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 586
    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lgj2;

    .line 593
    .line 594
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 595
    .line 596
    iget-object v1, p1, Lgj2;->c:Llh0;

    .line 597
    .line 598
    invoke-virtual {v1}, Llh0;->getApiKey()Lv7;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 607
    .line 608
    if-nez v0, :cond_b

    .line 609
    .line 610
    iget-object v0, p1, Lgj2;->c:Llh0;

    .line 611
    .line 612
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/c;->g(Llh0;)Lcom/google/android/gms/common/api/internal/s;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->a()Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_c

    .line 621
    .line 622
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    iget v2, p1, Lgj2;->b:I

    .line 629
    .line 630
    if-eq v1, v2, :cond_c

    .line 631
    .line 632
    iget-object p1, p1, Lgj2;->a:Lcom/google/android/gms/common/api/internal/f0;

    .line 633
    .line 634
    sget-object v1, Lcom/google/android/gms/common/api/internal/c;->D:Lcom/google/android/gms/common/api/Status;

    .line 635
    .line 636
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/f0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->H()V

    .line 640
    .line 641
    .line 642
    goto :goto_6

    .line 643
    :cond_c
    iget-object p1, p1, Lgj2;->a:Lcom/google/android/gms/common/api/internal/f0;

    .line 644
    .line 645
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/s;->C(Lcom/google/android/gms/common/api/internal/f0;)V

    .line 646
    .line 647
    .line 648
    goto :goto_6

    .line 649
    :pswitch_e
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 650
    .line 651
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object p1

    .line 659
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_e

    .line 664
    .line 665
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lcom/google/android/gms/common/api/internal/s;

    .line 670
    .line 671
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->A()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s;->B()V

    .line 675
    .line 676
    .line 677
    goto :goto_3

    .line 678
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 679
    .line 680
    invoke-static {p1}, Lz02;->a(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p1, Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 689
    .line 690
    .line 691
    move-result p1

    .line 692
    if-eq v5, p1, :cond_d

    .line 693
    .line 694
    goto :goto_4

    .line 695
    :cond_d
    const-wide/16 v2, 0x2710

    .line 696
    .line 697
    :goto_4
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/c;->a:J

    .line 698
    .line 699
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 700
    .line 701
    const/16 v0, 0xc

    .line 702
    .line 703
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 704
    .line 705
    .line 706
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 707
    .line 708
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_e

    .line 721
    .line 722
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, Lv7;

    .line 727
    .line 728
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 729
    .line 730
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/c;->a:J

    .line 735
    .line 736
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 737
    .line 738
    .line 739
    goto :goto_5

    .line 740
    :cond_e
    :goto_6
    return v5

    .line 741
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method final s(Lv7;)Lcom/google/android/gms/common/api/internal/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/internal/s;

    .line 8
    .line 9
    return-object p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
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
.end method

.method public final v(Llh0;)Lly1;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Llh0;->getApiKey()Lv7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/m;-><init>(Lv7;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/m;->b()Lmy1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lmy1;->a()Lly1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method

.method public final w(Llh0;Lcom/google/android/gms/common/api/internal/d$a;I)Lly1;
    .locals 2

    .line 1
    new-instance v0, Lmy1;

    .line 2
    .line 3
    invoke-direct {v0}, Lmy1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p3, p1}, Lcom/google/android/gms/common/api/internal/c;->j(Lmy1;ILlh0;)V

    .line 7
    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/common/api/internal/e0;

    .line 10
    .line 11
    invoke-direct {p3, p2, v0}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/d$a;Lmy1;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    new-instance v1, Lgj2;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v1, p3, p2, p1}, Lgj2;-><init>(Lcom/google/android/gms/common/api/internal/f0;ILlh0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 26
    .line 27
    const/16 p2, 0xd

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/c;->n:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lmy1;->a()Lly1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
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
