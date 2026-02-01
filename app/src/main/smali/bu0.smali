.class public final Lbu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbu0$g;,
        Lbu0$d;,
        Lbu0$c;,
        Lbu0$f;,
        Lbu0$b;,
        Lbu0$e;,
        Lbu0$h;
    }
.end annotation


# static fields
.field public static final d:Lbu0$c;

.field public static final e:Lbu0$c;

.field public static final f:Lbu0$c;

.field public static final g:Lbu0$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lbu0$d;

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-static {v0, v1, v2}, Lbu0;->g(ZJ)Lbu0$c;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbu0;->d:Lbu0$c;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v1, v2}, Lbu0;->g(ZJ)Lbu0$c;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbu0;->e:Lbu0$c;

    .line 20
    new-instance v0, Lbu0$c;

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lbu0$c;-><init>(IJLbu0$a;)V

    .line 27
    sput-object v0, Lbu0;->f:Lbu0$c;

    .line 29
    new-instance v0, Lbu0$c;

    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, v3, v1, v2, v4}, Lbu0$c;-><init>(IJLbu0$a;)V

    .line 35
    sput-object v0, Lbu0;->g:Lbu0$c;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const-string v1, "ExoPlayer:Loader:"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 23
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_0
    invoke-static {p1}, La72;->o0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lbu0;->a:Ljava/util/concurrent/ExecutorService;

    .line 32
    return-void
.end method

.method static synthetic a(Lbu0;)Lbu0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu0;->b:Lbu0$d;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lbu0;Lbu0$d;)Lbu0$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lbu0;->b:Lbu0$d;

    .line 3
    return-object p1
.end method

.method static synthetic c(Lbu0;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    iput-object p1, p0, Lbu0;->c:Ljava/io/IOException;

    .line 3
    return-object p1
.end method

.method static synthetic d(Lbu0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lbu0;->a:Ljava/util/concurrent/ExecutorService;

    .line 3
    return-object p0
.end method

.method public static g(ZJ)Lbu0$c;
    .locals 2

    .line 1
    new-instance v0, Lbu0$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lbu0$c;-><init>(IJLbu0$a;)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu0;->b:Lbu0$d;

    .line 3
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbu0$d;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lbu0$d;->a(Z)V

    .line 13
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbu0;->c:Ljava/io/IOException;

    .line 4
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbu0;->c:Ljava/io/IOException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbu0;->b:Lbu0$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Lbu0;->k(I)V

    .line 6
    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu0;->c:Ljava/io/IOException;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lbu0;->b:Lbu0$d;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-ne p1, v1, :cond_0

    .line 13
    iget p1, v0, Lbu0$d;->a:I

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lbu0$d;->e(I)V

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    throw v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbu0;->m(Lbu0$f;)V

    .line 5
    return-void
.end method

.method public m(Lbu0$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbu0;->b:Lbu0$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbu0$d;->a(Z)V

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lbu0;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    new-instance v1, Lbu0$g;

    .line 15
    invoke-direct {v1, p1}, Lbu0$g;-><init>(Lbu0$f;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lbu0;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 26
    return-void
.end method

.method public n(Lbu0$e;Lbu0$b;I)J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lma;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Landroid/os/Looper;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lbu0;->c:Ljava/io/IOException;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v9

    .line 19
    new-instance v0, Lbu0$d;

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p0

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    move v6, p3

    .line 26
    move-wide v7, v9

    .line 27
    invoke-direct/range {v1 .. v8}, Lbu0$d;-><init>(Lbu0;Landroid/os/Looper;Lbu0$e;Lbu0$b;IJ)V

    .line 30
    const-wide/16 p1, 0x0

    .line 32
    invoke-virtual {v0, p1, p2}, Lbu0$d;->f(J)V

    .line 35
    return-wide v9
.end method
