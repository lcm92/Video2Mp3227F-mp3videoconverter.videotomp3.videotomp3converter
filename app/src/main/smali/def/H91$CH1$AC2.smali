.class Ldef/H91$CH1$AC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/H91$CH1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC2"
.end annotation


# instance fields
.field final synthetic a:Ldef/H91$CH1;


# direct methods
.method constructor <init>(Ldef/H91$CH1;)V
    .locals 0

    iput-object p1, p0, Ldef/H91$CH1$AC2;->a:Ldef/H91$CH1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldef/H91$CH1$AC2;->a:Ldef/H91$CH1;

    iget-object v0, v0, Ldef/H91$CH1;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
