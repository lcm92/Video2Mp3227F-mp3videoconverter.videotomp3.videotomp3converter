.class Lzj$d$a;
.super Lu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lzj$d;


# direct methods
.method constructor <init>(Lzj$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzj$d$a;->h:Lzj$d;

    .line 3
    invoke-direct {p0}, Lu;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lzj$d$a;->h:Lzj$d;

    .line 3
    iget-object v0, v0, Lzj$d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzj$a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "Completer object has been garbage collected, future will fail soon"

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "tag=["

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, v0, Lzj$a;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "]"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
