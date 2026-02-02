.class public final Ldef/GY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/MW;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Ldef/MW;

.field private d:Ldef/MW;

.field private e:Ldef/MW;

.field private f:Ldef/MW;

.field private g:Ldef/MW;

.field private h:Ldef/MW;

.field private i:Ldef/MW;

.field private j:Ldef/MW;

.field private k:Ldef/MW;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldef/MW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ldef/GY;->a:Landroid/content/Context;

    invoke-static {p2}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldef/MW;

    iput-object p1, p0, Ldef/GY;->c:Ldef/MW;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldef/GY;->b:Ljava/util/List;

    return-void
.end method

.method private q(Ldef/MW;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ldef/GY;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ldef/GY;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/S22;

    invoke-interface {p1, v1}, Ldef/MW;->e(Ldef/S22;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r()Ldef/MW;
    .locals 2

    iget-object v0, p0, Ldef/GY;->e:Ldef/MW;

    if-nez v0, :cond_0

    new-instance v0, Ldef/OA;

    iget-object v1, p0, Ldef/GY;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldef/OA;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldef/GY;->e:Ldef/MW;

    invoke-direct {p0, v0}, Ldef/GY;->q(Ldef/MW;)V

    :cond_0
    iget-object v0, p0, Ldef/GY;->e:Ldef/MW;

    return-object v0
.end method

.method private s()Ldef/MW;
    .locals 2

    iget-object v0, p0, Ldef/GY;->f:Ldef/MW;

    if-nez v0, :cond_0

    new-instance v0, Ldef/SQ;

    iget-object v1, p0, Ldef/GY;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldef/SQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldef/GY;->f:Ldef/MW;

    invoke-direct {p0, v0}, Ldef/GY;->q(Ldef/MW;)V

    :cond_0
    iget-object v0, p0, Ldef/GY;->f:Ldef/MW;

    return-object v0
.end method

.method private t()Ldef/MW;
    .locals 1

    iget-object v0, p0, Ldef/GY;->i:Ldef/MW;

    if-nez v0, :cond_0

    new-instance v0, Ldef/KW;

    invoke-direct {v0}, Ldef/KW;-><init>()V

    iput-object v0, p0, Ldef/GY;->i:Ldef/MW;

    invoke-direct {p0, v0}, Ldef/GY;->q(Ldef/MW;)V

    :cond_0
    iget-object v0, p0, Ldef/GY;->i:Ldef/MW;

    return-object v0
.end method

.method private u()Ldef/MW;
    .locals 1

    iget-object v0, p0, Ldef/GY;->d:Ldef/MW;

    if-nez v0, :cond_0

    new-instance v0, Ldef/Y90;

    invoke-direct {v0}, Ldef/Y90;-><init>()V

    iput-object v0, p0, Ldef/GY;->d:Ldef/MW;

    invoke-direct {p0, v0}, Ldef/GY;->q(Ldef/MW;)V

    :cond_0
    iget-object v0, p0, Ldef/GY;->d:Ldef/MW;

    return-object v0
.end method

.method private v()Ldef/MW;
    .locals 2

    iget-object v0, p0, Ldef/GY;->j:Ldef/MW;

    if-nez v0, :cond_0

    new-instance v0, Ldef/TG1;

    iget-object v1, p0, Ldef/GY;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ldef/TG1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldef/GY;->j:Ldef/MW;

    invoke-direct {p0, v0}, Ldef/GY;->q(Ldef/MW;)V

    :cond_0
    iget-object v0, p0, Ldef/GY;->j:Ldef/MW;

    return-object v0
.end method

.method private w()Ldef/MW;
    .locals 3

    iget-object v0, p0, Ldef/GY;->g:Ldef/MW;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/MW;

    iput-object v0, p0, Ldef/GY;->g:Ldef/MW;

    invoke-direct {p0, v0}, Ldef/GY;->q(Ldef/MW;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Ldef/XU0;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldef/GY;->g:Ldef/MW;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldef/GY;->c:Ldef/MW;

    iput-object v0, p0, Ldef/GY;->g:Ldef/MW;

    :cond_0
    iget-object v0, p0, Ldef/GY;->g:Ldef/MW;

    return-object v0
.end method

.method private x()Ldef/MW;
    .locals 1

    iget-object v0, p0, Ldef/GY;->h:Ldef/MW;

    if-nez v0, :cond_0

    new-instance v0, Ldef/W42;

    invoke-direct {v0}, Ldef/W42;-><init>()V

    iput-object v0, p0, Ldef/GY;->h:Ldef/MW;

    invoke-direct {p0, v0}, Ldef/GY;->q(Ldef/MW;)V

    :cond_0
    iget-object v0, p0, Ldef/GY;->h:Ldef/MW;

    return-object v0
.end method

.method private y(Ldef/MW;Ldef/S22;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ldef/MW;->e(Ldef/S22;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 1

    iget-object v0, p0, Ldef/GY;->k:Ldef/MW;

    invoke-static {v0}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldef/MW;

    invoke-interface {v0, p1, p2, p3}, Ldef/HW;->b([BII)I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ldef/GY;->k:Ldef/MW;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Ldef/MW;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ldef/GY;->k:Ldef/MW;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ldef/GY;->k:Ldef/MW;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public d(Ldef/QW;)J
    .locals 2

    iget-object v0, p0, Ldef/GY;->k:Ldef/MW;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldef/MA;->g(Z)V

    iget-object v0, p1, Ldef/QW;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Ldef/QW;->a:Landroid/net/Uri;

    invoke-static {v1}, Ldef/A72;->j0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Ldef/QW;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldef/GY;->r()Ldef/MW;

    move-result-object v0

    iput-object v0, p0, Ldef/GY;->k:Ldef/MW;

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0}, Ldef/GY;->u()Ldef/MW;

    move-result-object v0

    iput-object v0, p0, Ldef/GY;->k:Ldef/MW;

    goto :goto_2

    :cond_2
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Ldef/GY;->r()Ldef/MW;

    move-result-object v0

    iput-object v0, p0, Ldef/GY;->k:Ldef/MW;

    goto :goto_2

    :cond_3
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Ldef/GY;->s()Ldef/MW;

    move-result-object v0

    iput-object v0, p0, Ldef/GY;->k:Ldef/MW;

    goto :goto_2

    :cond_4
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Ldef/GY;->w()Ldef/MW;

    move-result-object v0

    iput-object v0, p0, Ldef/GY;->k:Ldef/MW;

    goto :goto_2

    :cond_5
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-direct {p0}, Ldef/GY;->x()Ldef/MW;

    move-result-object v0

    iput-object v0, p0, Ldef/GY;->k:Ldef/MW;

    goto :goto_2

    :cond_6
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0}, Ldef/GY;->t()Ldef/MW;

    move-result-object v0

    iput-object v0, p0, Ldef/GY;->k:Ldef/MW;

    goto :goto_2

    :cond_7
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v0, p0, Ldef/GY;->c:Ldef/MW;

    iput-object v0, p0, Ldef/GY;->k:Ldef/MW;

    goto :goto_2

    :cond_9
    :goto_1
    invoke-direct {p0}, Ldef/GY;->v()Ldef/MW;

    move-result-object v0

    iput-object v0, p0, Ldef/GY;->k:Ldef/MW;

    :goto_2
    iget-object v0, p0, Ldef/GY;->k:Ldef/MW;

    invoke-interface {v0, p1}, Ldef/MW;->d(Ldef/QW;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(Ldef/S22;)V
    .locals 1

    invoke-static {p1}, Ldef/MA;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldef/GY;->c:Ldef/MW;

    invoke-interface {v0, p1}, Ldef/MW;->e(Ldef/S22;)V

    iget-object v0, p0, Ldef/GY;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldef/GY;->d:Ldef/MW;

    invoke-direct {p0, v0, p1}, Ldef/GY;->y(Ldef/MW;Ldef/S22;)V

    iget-object v0, p0, Ldef/GY;->e:Ldef/MW;

    invoke-direct {p0, v0, p1}, Ldef/GY;->y(Ldef/MW;Ldef/S22;)V

    iget-object v0, p0, Ldef/GY;->f:Ldef/MW;

    invoke-direct {p0, v0, p1}, Ldef/GY;->y(Ldef/MW;Ldef/S22;)V

    iget-object v0, p0, Ldef/GY;->g:Ldef/MW;

    invoke-direct {p0, v0, p1}, Ldef/GY;->y(Ldef/MW;Ldef/S22;)V

    iget-object v0, p0, Ldef/GY;->h:Ldef/MW;

    invoke-direct {p0, v0, p1}, Ldef/GY;->y(Ldef/MW;Ldef/S22;)V

    iget-object v0, p0, Ldef/GY;->i:Ldef/MW;

    invoke-direct {p0, v0, p1}, Ldef/GY;->y(Ldef/MW;Ldef/S22;)V

    iget-object v0, p0, Ldef/GY;->j:Ldef/MW;

    invoke-direct {p0, v0, p1}, Ldef/GY;->y(Ldef/MW;Ldef/S22;)V

    return-void
.end method

.method public k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ldef/GY;->k:Ldef/MW;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldef/MW;->k()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ldef/GY;->k:Ldef/MW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ldef/MW;->o()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method
