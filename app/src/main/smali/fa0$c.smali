.class final Lfa0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lfa0$d;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/File;Lfa0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfa0$c;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lfa0$c;->b:Lfa0$d;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa0$c;->b:Lfa0$d;

    .line 3
    invoke-interface {v0}, Lfa0$d;->a()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa0$c;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lfa0$c;->b:Lfa0$d;

    .line 7
    invoke-interface {v1, v0}, Lfa0$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public c(Lee1;Lfw$a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lfa0$c;->b:Lfa0$d;

    .line 3
    iget-object v0, p0, Lfa0$c;->a:Ljava/io/File;

    .line 5
    invoke-interface {p1, v0}, Lfa0$d;->c(Ljava/io/File;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lfa0$c;->c:Ljava/lang/Object;
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
    const-string v0, "FileLoader"

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

.method public e()Lnw;
    .locals 1

    .line 1
    sget-object v0, Lnw;->a:Lnw;

    .line 3
    return-object v0
.end method
