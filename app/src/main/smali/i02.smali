.class public Li02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li02$a;,
        Li02$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Ll02;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Ll02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li02;->a:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Li02;->b:Ll02;

    .line 8
    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/net/Uri;Lj02;)Li02;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/b;->e()Lba;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ll02;

    .line 11
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/bumptech/glide/b;->j()Leh1;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Leh1;->g()Ljava/util/List;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v1, v2, p2, v0, p0}, Ll02;-><init>(Ljava/util/List;Lj02;Lba;Landroid/content/ContentResolver;)V

    .line 30
    new-instance p0, Li02;

    .line 32
    invoke-direct {p0, p1, v1}, Li02;-><init>(Landroid/net/Uri;Ll02;)V

    .line 35
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)Li02;
    .locals 2

    .line 1
    new-instance v0, Li02$a;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li02$a;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    invoke-static {p0, p1, v0}, Li02;->d(Landroid/content/Context;Landroid/net/Uri;Lj02;)Li02;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Li02;
    .locals 2

    .line 1
    new-instance v0, Li02$b;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Li02$b;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    invoke-static {p0, p1, v0}, Li02;->d(Landroid/content/Context;Landroid/net/Uri;Lj02;)Li02;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Li02;->b:Ll02;

    .line 3
    iget-object v1, p0, Li02;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0, v1}, Ll02;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, p0, Li02;->b:Ll02;

    .line 14
    iget-object v3, p0, Li02;->a:Landroid/net/Uri;

    .line 16
    invoke-virtual {v2, v3}, Ll02;->a(Landroid/net/Uri;)I

    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v1

    .line 22
    :goto_0
    if-eq v2, v1, :cond_1

    .line 24
    new-instance v1, Lg70;

    .line 26
    invoke-direct {v1, v0, v2}, Lg70;-><init>(Ljava/io/InputStream;I)V

    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Li02;->c:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public c(Lee1;Lfw$a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Li02;->h()Ljava/io/InputStream;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Li02;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-interface {p2, p1}, Lfw$a;->f(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "MediaStoreThumbFetcher"

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    invoke-interface {p2, p1}, Lfw$a;->d(Ljava/lang/Exception;)V

    .line 21
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lnw;
    .locals 1

    .line 1
    sget-object v0, Lnw;->a:Lnw;

    .line 3
    return-object v0
.end method
