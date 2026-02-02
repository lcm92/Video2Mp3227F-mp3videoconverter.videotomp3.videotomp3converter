.class Lcom/inshot/videotomp3/picker/DPVC$FD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/DPVC;->S3(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FD1"
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/inshot/videotomp3/picker/DPVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/DPVC;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$FD1;->b:Lcom/inshot/videotomp3/picker/DPVC;

    iput-object p2, p0, Lcom/inshot/videotomp3/picker/DPVC$FD1;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$FD1;->a:Landroid/net/Uri;

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC$FD1;->b:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v2}, Lcom/inshot/videotomp3/picker/DPVC;->e3(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v1, v2}, Ldef/K62;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/DPVC$FD1;->b:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/DPVC;->e3(Lcom/inshot/videotomp3/picker/DPVC;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ldef/K82;->u(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/videotomp3/picker/DPVC$FD1;->b:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v2, v1, v0}, Lcom/inshot/videotomp3/picker/DPVC;->X2(Lcom/inshot/videotomp3/picker/DPVC;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    new-instance v2, Lcom/inshot/videotomp3/picker/DPVC$FD1$AF2;

    invoke-direct {v2, p0, v0}, Lcom/inshot/videotomp3/picker/DPVC$FD1$AF2;-><init>(Lcom/inshot/videotomp3/picker/DPVC$FD1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    return-void
.end method
