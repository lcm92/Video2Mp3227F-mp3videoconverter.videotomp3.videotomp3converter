.class public final Lva$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final b:Liw1;

.field private final c:Liw1;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    new-instance v0, Lwa;

    invoke-direct {v0, p1}, Lwa;-><init>(I)V

    new-instance v1, Lxa;

    invoke-direct {v1, p1}, Lxa;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Lva$b;-><init>(Liw1;Liw1;ZZ)V

    return-void
.end method

.method constructor <init>(Liw1;Liw1;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lva$b;->b:Liw1;

    .line 4
    iput-object p2, p0, Lva$b;->c:Liw1;

    .line 5
    iput-boolean p3, p0, Lva$b;->d:Z

    .line 6
    iput-boolean p4, p0, Lva$b;->e:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Lva$b;->e(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, Lva$b;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    invoke-static {p0}, Lva;->r(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method private static synthetic f(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 3
    invoke-static {p0}, Lva;->q(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lqz0$a;)Lqz0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva$b;->d(Lqz0$a;)Lva;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lqz0$a;)Lva;
    .locals 10

    .line 1
    iget-object v0, p1, Lqz0$a;->a:Ltz0;

    .line 3
    iget-object v0, v0, Ltz0;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "createCodec:"

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 28
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    move-object v2, v3

    .line 32
    :goto_0
    invoke-static {v2}, Le22;->a(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    new-instance v2, Lva;

    .line 41
    iget-object v3, p0, Lva$b;->b:Liw1;

    .line 43
    invoke-interface {v3}, Liw1;->get()Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Landroid/os/HandlerThread;

    .line 50
    iget-object v3, p0, Lva$b;->c:Liw1;

    .line 52
    invoke-interface {v3}, Liw1;->get()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Landroid/os/HandlerThread;

    .line 59
    iget-boolean v7, p0, Lva$b;->d:Z

    .line 61
    iget-boolean v8, p0, Lva$b;->e:Z

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v3, v2

    .line 65
    move-object v4, v0

    .line 66
    invoke-direct/range {v3 .. v9}, Lva;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLva$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    :try_start_2
    invoke-static {}, Le22;->c()V

    .line 72
    iget-object v1, p1, Lqz0$a;->b:Landroid/media/MediaFormat;

    .line 74
    iget-object v3, p1, Lqz0$a;->d:Landroid/view/Surface;

    .line 76
    iget-object v4, p1, Lqz0$a;->e:Landroid/media/MediaCrypto;

    .line 78
    iget p1, p1, Lqz0$a;->f:I

    .line 80
    invoke-static {v2, v1, v3, v4, p1}, Lva;->p(Lva;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 83
    return-object v2

    .line 84
    :catch_1
    move-exception p1

    .line 85
    move-object v1, v2

    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception p1

    .line 88
    :goto_1
    if-nez v1, :cond_1

    .line 90
    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v1}, Lva;->release()V

    .line 99
    :cond_2
    :goto_2
    throw p1
.end method
