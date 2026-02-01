.class public abstract Leu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leu0;->b:Landroid/content/ContentResolver;

    .line 6
    iput-object p2, p0, Leu0;->a:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Leu0;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Leu0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Lee1;Lfw$a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Leu0;->a:Landroid/net/Uri;

    .line 3
    iget-object v0, p0, Leu0;->b:Landroid/content/ContentResolver;

    .line 5
    invoke-virtual {p0, p1, v0}, Leu0;->f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Leu0;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-interface {p2, p1}, Lfw$a;->f(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "LocalUriFetcher"

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    invoke-interface {p2, p1}, Lfw$a;->d(Ljava/lang/Exception;)V

    .line 25
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract d(Ljava/lang/Object;)V
.end method

.method public e()Lnw;
    .locals 1

    .line 1
    sget-object v0, Lnw;->a:Lnw;

    .line 3
    return-object v0
.end method

.method protected abstract f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method
