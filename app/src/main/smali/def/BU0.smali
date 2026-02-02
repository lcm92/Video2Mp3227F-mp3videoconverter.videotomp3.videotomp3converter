.class public final Ldef/BU0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/BU0$GB1;,
        Ldef/BU0$DB1;,
        Ldef/BU0$CB1;,
        Ldef/BU0$FB1;,
        Ldef/BU0$BB1;,
        Ldef/BU0$EB1;,
        Ldef/BU0$HB1;
    }
.end annotation


# static fields
.field public static final d:Ldef/BU0$CB1;

.field public static final e:Ldef/BU0$CB1;

.field public static final f:Ldef/BU0$CB1;

.field public static final g:Ldef/BU0$CB1;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Ldef/BU0$DB1;

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Ldef/BU0;->g(ZJ)Ldef/BU0$CB1;

    move-result-object v0

    sput-object v0, Ldef/BU0;->d:Ldef/BU0$CB1;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Ldef/BU0;->g(ZJ)Ldef/BU0$CB1;

    move-result-object v0

    sput-object v0, Ldef/BU0;->e:Ldef/BU0$CB1;

    new-instance v0, Ldef/BU0$CB1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Ldef/BU0$CB1;-><init>(IJLdef/BU0$AB1;)V

    sput-object v0, Ldef/BU0;->f:Ldef/BU0$CB1;

    new-instance v0, Ldef/BU0$CB1;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Ldef/BU0$CB1;-><init>(IJLdef/BU0$AB1;)V

    sput-object v0, Ldef/BU0;->g:Ldef/BU0$CB1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayer:Loader:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ldef/A72;->o0(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Ldef/BU0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Ldef/BU0;)Ldef/BU0$DB1;
    .locals 0

    iget-object p0, p0, Ldef/BU0;->b:Ldef/BU0$DB1;

    return-object p0
.end method

.method static synthetic b(Ldef/BU0;Ldef/BU0$DB1;)Ldef/BU0$DB1;
    .locals 0

    iput-object p1, p0, Ldef/BU0;->b:Ldef/BU0$DB1;

    return-object p1
.end method

.method static synthetic c(Ldef/BU0;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Ldef/BU0;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic d(Ldef/BU0;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Ldef/BU0;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static g(ZJ)Ldef/BU0$CB1;
    .locals 2

    new-instance v0, Ldef/BU0$CB1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ldef/BU0$CB1;-><init>(IJLdef/BU0$AB1;)V

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object v0, p0, Ldef/BU0;->b:Ldef/BU0$DB1;

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/BU0$DB1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldef/BU0$DB1;->a(Z)V

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/BU0;->c:Ljava/io/IOException;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Ldef/BU0;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Ldef/BU0;->b:Ldef/BU0$DB1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Ldef/BU0;->k(I)V

    return-void
.end method

.method public k(I)V
    .locals 2

    iget-object v0, p0, Ldef/BU0;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldef/BU0;->b:Ldef/BU0$DB1;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Ldef/BU0$DB1;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Ldef/BU0$DB1;->e(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldef/BU0;->m(Ldef/BU0$FB1;)V

    return-void
.end method

.method public m(Ldef/BU0$FB1;)V
    .locals 2

    iget-object v0, p0, Ldef/BU0;->b:Ldef/BU0$DB1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldef/BU0$DB1;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ldef/BU0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldef/BU0$GB1;

    invoke-direct {v1, p1}, Ldef/BU0$GB1;-><init>(Ldef/BU0$FB1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Ldef/BU0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public n(Ldef/BU0$EB1;Ldef/BU0$BB1;I)J
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ldef/MA;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, Ldef/BU0;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v0, Ldef/BU0$DB1;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Ldef/BU0$DB1;-><init>(Ldef/BU0;Landroid/os/Looper;Ldef/BU0$EB1;Ldef/BU0$BB1;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ldef/BU0$DB1;->f(J)V

    return-wide v9
.end method
