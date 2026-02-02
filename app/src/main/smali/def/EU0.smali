.class public abstract Ldef/EU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/EU0;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Ldef/EU0;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Ldef/EU0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Ldef/EU0;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c(Ldef/EE1;Ldef/FW$AF1;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Ldef/EU0;->a:Landroid/net/Uri;

    iget-object v0, p0, Ldef/EU0;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Ldef/EU0;->f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldef/EU0;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Ldef/FW$AF1;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "LocalUriFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p1}, Ldef/FW$AF1;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method protected abstract d(Ljava/lang/Object;)V
.end method

.method public e()Ldef/NW;
    .locals 1

    sget-object v0, Ldef/NW;->a:Ldef/NW;

    return-object v0
.end method

.method protected abstract f(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method
