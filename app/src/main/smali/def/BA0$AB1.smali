.class Ldef/BA0$AB1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/BA0;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB1"
.end annotation


# instance fields
.field final synthetic a:Ldef/BA0;


# direct methods
.method constructor <init>(Ldef/BA0;)V
    .locals 0

    iput-object p1, p0, Ldef/BA0$AB1;->a:Ldef/BA0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Ldef/BA0$AB1;->a:Ldef/BA0;

    invoke-static {v0}, Ldef/BA0;->d(Ldef/BA0;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ldef/UQ;->a(Landroid/content/Context;Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldef/BA0$AB1;->a:Ldef/BA0;

    invoke-static {v3}, Ldef/BA0;->e(Ldef/BA0;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Ldef/BA0$AB1;->a:Ldef/BA0;

    invoke-static {v0, v2}, Ldef/BA0;->f(Ldef/BA0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    new-instance v1, Ldef/BA0$AB1$AA2;

    invoke-direct {v1, p0}, Ldef/BA0$AB1$AA2;-><init>(Ldef/BA0$AB1;)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    new-instance v1, Ldef/BA0$AB1$BA2;

    invoke-direct {v1, p0}, Ldef/BA0$AB1$BA2;-><init>(Ldef/BA0$AB1;)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    new-instance v1, Ldef/BA0$AB1$CA2;

    invoke-direct {v1, p0}, Ldef/BA0$AB1$CA2;-><init>(Ldef/BA0$AB1;)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
