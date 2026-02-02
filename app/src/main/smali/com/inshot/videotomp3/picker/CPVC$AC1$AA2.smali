.class Lcom/inshot/videotomp3/picker/CPVC$AC1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/CPVC$AC1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA2"
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/inshot/videotomp3/picker/CPVC$AC1;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/CPVC$AC1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/CPVC$AC1$AA2;->b:Lcom/inshot/videotomp3/picker/CPVC$AC1;

    iput-object p2, p0, Lcom/inshot/videotomp3/picker/CPVC$AC1$AA2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/CPVC$AC1$AA2;->b:Lcom/inshot/videotomp3/picker/CPVC$AC1;

    iget-object v0, v0, Lcom/inshot/videotomp3/picker/CPVC$AC1;->c:Lcom/inshot/videotomp3/picker/CPVC$CC1;

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/CPVC$AC1$AA2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/inshot/videotomp3/picker/CPVC$CC1;->W(Ljava/util/List;)V

    return-void
.end method
