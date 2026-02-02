.class Ldef/H91$CH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/H91;->h(Ldef/H91$DH1;Ljava/util/List;JBZLjava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CH1"
.end annotation


# instance fields
.field final synthetic a:B

.field final synthetic b:Ldef/H91$DH1;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Z

.field final synthetic e:Ljava/util/Set;


# direct methods
.method constructor <init>(BLdef/H91$DH1;Ljava/util/Set;ZLjava/util/Set;)V
    .locals 0

    iput-byte p1, p0, Ldef/H91$CH1;->a:B

    iput-object p2, p0, Ldef/H91$CH1;->b:Ldef/H91$DH1;

    iput-object p3, p0, Ldef/H91$CH1;->c:Ljava/util/Set;

    iput-boolean p4, p0, Ldef/H91$CH1;->d:Z

    iput-object p5, p0, Ldef/H91$CH1;->e:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-byte v0, p0, Ldef/H91$CH1;->a:B

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Ldef/H91$CH1;->b:Ldef/H91$DH1;

    invoke-interface {v1, v2, v0}, Ldef/H91$DH1;->a(Ljava/util/List;B)V

    return-void

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    iget-byte v1, p0, Ldef/H91$CH1;->a:B

    invoke-static {v0, v1}, Ldef/TA0;->e(Landroid/content/Context;B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ldef/H91$CH1$AC2;

    invoke-direct {v1, p0}, Ldef/H91$CH1$AC2;-><init>(Ldef/H91$CH1;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    iget-boolean v6, p0, Ldef/H91$CH1;->d:Z

    if-eqz v6, :cond_3

    invoke-static {v5}, Ldef/H91;->a(Ljava/io/File;)Ldef/F91;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ldef/H91;->b(Ljava/io/File;)Ldef/F91;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_5

    iget-object v7, p0, Ldef/H91$CH1;->e:Ljava/util/Set;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, p0, Ldef/H91$CH1;->e:Ljava/util/Set;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Ldef/F91;->B(Z)V

    :cond_4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    sget-object v0, Ldef/H91;->b:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_7
    iget-object v0, p0, Ldef/H91$CH1;->b:Ldef/H91$DH1;

    iget-byte v1, p0, Ldef/H91$CH1;->a:B

    invoke-interface {v0, v2, v1}, Ldef/H91$DH1;->a(Ljava/util/List;B)V

    return-void
.end method
