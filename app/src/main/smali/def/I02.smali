.class public Ldef/I02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/I02$AI1;,
        Ldef/I02$BI1;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ldef/L02;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ldef/L02;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/I02;->a:Landroid/net/Uri;

    iput-object p2, p0, Ldef/I02;->b:Ldef/L02;

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/net/Uri;Ldef/J02;)Ldef/I02;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->c(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/BGBC;->e()Ldef/BA;

    move-result-object v0

    new-instance v1, Ldef/L02;

    invoke-static {p0}, Lcom/bumptech/glide/BGBC;->c(Landroid/content/Context;)Lcom/bumptech/glide/BGBC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/BGBC;->j()Ldef/EH1;

    move-result-object v2

    invoke-virtual {v2}, Ldef/EH1;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Ldef/L02;-><init>(Ljava/util/List;Ldef/J02;Ldef/BA;Landroid/content/ContentResolver;)V

    new-instance p0, Ldef/I02;

    invoke-direct {p0, p1, v1}, Ldef/I02;-><init>(Landroid/net/Uri;Ldef/L02;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Ldef/I02;
    .locals 2

    new-instance v0, Ldef/I02$AI1;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Ldef/I02$AI1;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Ldef/I02;->d(Landroid/content/Context;Landroid/net/Uri;Ldef/J02;)Ldef/I02;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Ldef/I02;
    .locals 2

    new-instance v0, Ldef/I02$BI1;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Ldef/I02$BI1;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Ldef/I02;->d(Landroid/content/Context;Landroid/net/Uri;Ldef/J02;)Ldef/I02;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, Ldef/I02;->b:Ldef/L02;

    iget-object v1, p0, Ldef/I02;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ldef/L02;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldef/I02;->b:Ldef/L02;

    iget-object v3, p0, Ldef/I02;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ldef/L02;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, Ldef/G70;

    invoke-direct {v1, v0, v2}, Ldef/G70;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ldef/I02;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(Ldef/EE1;Ldef/FW$AF1;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Ldef/I02;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Ldef/I02;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Ldef/FW$AF1;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MediaStoreThumbFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p1}, Ldef/FW$AF1;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Ldef/NW;
    .locals 1

    sget-object v0, Ldef/NW;->a:Ldef/NW;

    return-object v0
.end method
