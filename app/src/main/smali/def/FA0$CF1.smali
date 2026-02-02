.class final Ldef/FA0$CF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/FW;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/FA0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CF1"
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ldef/FA0$DF1;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/File;Ldef/FA0$DF1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/FA0$CF1;->a:Ljava/io/File;

    iput-object p2, p0, Ldef/FA0$CF1;->b:Ldef/FA0$DF1;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ldef/FA0$CF1;->b:Ldef/FA0$DF1;

    invoke-interface {v0}, Ldef/FA0$DF1;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ldef/FA0$CF1;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Ldef/FA0$CF1;->b:Ldef/FA0$DF1;

    invoke-interface {v1, v0}, Ldef/FA0$DF1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c(Ldef/EE1;Ldef/FW$AF1;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Ldef/FA0$CF1;->b:Ldef/FA0$DF1;

    iget-object v0, p0, Ldef/FA0$CF1;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Ldef/FA0$DF1;->c(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ldef/FA0$CF1;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Ldef/FW$AF1;->f(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "FileLoader"

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
