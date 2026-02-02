.class Ldef/MA0$GM1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/MA0;->n(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GM1"
.end annotation


# instance fields
.field final synthetic a:Ldef/MA0;


# direct methods
.method constructor <init>(Ldef/MA0;)V
    .locals 0

    iput-object p1, p0, Ldef/MA0$GM1;->a:Ldef/MA0;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldef/MA0$GM1;->a:Ldef/MA0;

    invoke-static {v1}, Ldef/MA0;->f(Ldef/MA0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldef/MA0$GM1;->a:Ldef/MA0;

    invoke-static {v2}, Ldef/MA0;->g(Ldef/MA0;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Ldef/UQ;->m(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef/MA0$GM1;->a:Ldef/MA0;

    invoke-static {v0}, Ldef/MA0;->h(Ldef/MA0;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldef/MA0$GM1;->a:Ldef/MA0;

    invoke-static {v0}, Ldef/MA0;->f(Ldef/MA0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/MA0;->i(Ldef/MA0;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    new-instance v1, Ldef/MA0$GM1$AG2;

    invoke-direct {v1, p0}, Ldef/MA0$GM1$AG2;-><init>(Ldef/MA0$GM1;)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    new-instance v1, Ldef/MA0$GM1$BG2;

    invoke-direct {v1, p0}, Ldef/MA0$GM1$BG2;-><init>(Ldef/MA0$GM1;)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldef/MA0$GM1;->a:Ldef/MA0;

    invoke-static {v1}, Ldef/MA0;->f(Ldef/MA0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/V11;->D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldef/MA0$GM1;->a:Ldef/MA0;

    invoke-static {v1}, Ldef/MA0;->g(Ldef/MA0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldef/V11;->D(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    new-instance v1, Ldef/MA0$GM1$CG2;

    invoke-direct {v1, p0}, Ldef/MA0$GM1$CG2;-><init>(Ldef/MA0$GM1;)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
