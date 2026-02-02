.class Lcom/inshot/videotomp3/picker/CPVC$AC1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/CPVC;->g(Landroid/content/Context;ILcom/inshot/videotomp3/picker/CPVC$CC1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC1"
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/inshot/videotomp3/picker/CPVC$CC1;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/inshot/videotomp3/picker/CPVC$CC1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/CPVC$AC1;->a:Landroid/content/Context;

    iput p2, p0, Lcom/inshot/videotomp3/picker/CPVC$AC1;->b:I

    iput-object p3, p0, Lcom/inshot/videotomp3/picker/CPVC$AC1;->c:Lcom/inshot/videotomp3/picker/CPVC$CC1;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/CPVC$AC1;->a:Landroid/content/Context;

    iget v1, p0, Lcom/inshot/videotomp3/picker/CPVC$AC1;->b:I

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/picker/CPVC;->a(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p0, Lcom/inshot/videotomp3/picker/CPVC$AC1;->b:I

    invoke-static {v0, v1, v2}, Lcom/inshot/videotomp3/picker/CPVC;->b(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inshot/videotomp3/picker/CPVC$AC1;->c:Lcom/inshot/videotomp3/picker/CPVC$CC1;

    invoke-interface {v1, v0}, Lcom/inshot/videotomp3/picker/CPVC$CC1;->W(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    new-instance v2, Lcom/inshot/videotomp3/picker/CPVC$AC1$AA2;

    invoke-direct {v2, p0, v0}, Lcom/inshot/videotomp3/picker/CPVC$AC1$AA2;-><init>(Lcom/inshot/videotomp3/picker/CPVC$AC1;Ljava/util/List;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lcom/inshot/videotomp3/application/BAVC;->k(Ljava/lang/Runnable;J)V

    return-void
.end method
