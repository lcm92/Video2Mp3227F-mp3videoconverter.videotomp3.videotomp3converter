.class public final Ldef/VA$BV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/QZ0$BQ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/VA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BV1"
.end annotation


# instance fields
.field private final b:Ldef/IW1;

.field private final c:Ldef/IW1;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    new-instance v0, Ldef/WA;

    invoke-direct {v0, p1}, Ldef/WA;-><init>(I)V

    new-instance v1, Ldef/XA;

    invoke-direct {v1, p1}, Ldef/XA;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, Ldef/VA$BV1;-><init>(Ldef/IW1;Ldef/IW1;ZZ)V

    return-void
.end method

.method constructor <init>(Ldef/IW1;Ldef/IW1;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/VA$BV1;->b:Ldef/IW1;

    iput-object p2, p0, Ldef/VA$BV1;->c:Ldef/IW1;

    iput-boolean p3, p0, Ldef/VA$BV1;->d:Z

    iput-boolean p4, p0, Ldef/VA$BV1;->e:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Ldef/VA$BV1;->e(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    invoke-static {p0}, Ldef/VA$BV1;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Ldef/VA;->r(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic f(I)Landroid/os/HandlerThread;
    .locals 1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-static {p0}, Ldef/VA;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ldef/QZ0$AQ1;)Ldef/QZ0;
    .locals 0

    invoke-virtual {p0, p1}, Ldef/VA$BV1;->d(Ldef/QZ0$AQ1;)Ldef/VA;

    move-result-object p1

    return-object p1
.end method

.method public d(Ldef/QZ0$AQ1;)Ldef/VA;
    .locals 10

    iget-object v0, p1, Ldef/QZ0$AQ1;->a:Ldef/TZ0;

    iget-object v0, v0, Ldef/TZ0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-static {v2}, Ldef/E22;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ldef/VA;

    iget-object v3, p0, Ldef/VA$BV1;->b:Ldef/IW1;

    invoke-interface {v3}, Ldef/IW1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/os/HandlerThread;

    iget-object v3, p0, Ldef/VA$BV1;->c:Ldef/IW1;

    invoke-interface {v3}, Ldef/IW1;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/HandlerThread;

    iget-boolean v7, p0, Ldef/VA$BV1;->d:Z

    iget-boolean v8, p0, Ldef/VA$BV1;->e:Z

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, v0

    invoke-direct/range {v3 .. v9}, Ldef/VA;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLdef/VA$AV1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Ldef/E22;->c()V

    iget-object v1, p1, Ldef/QZ0$AQ1;->b:Landroid/media/MediaFormat;

    iget-object v3, p1, Ldef/QZ0$AQ1;->d:Landroid/view/Surface;

    iget-object v4, p1, Ldef/QZ0$AQ1;->e:Landroid/media/MediaCrypto;

    iget p1, p1, Ldef/QZ0$AQ1;->f:I

    invoke-static {v2, v1, v3, v4, p1}, Ldef/VA;->p(Ldef/VA;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ldef/VA;->release()V

    :cond_2
    :goto_2
    throw p1
.end method
