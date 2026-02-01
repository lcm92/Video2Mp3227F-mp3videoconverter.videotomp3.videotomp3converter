.class Lwv$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv;->ArD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwv;


# direct methods
.method constructor <init>(Lwv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv$b;->a:Lwv;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwv$b;->a:Lwv;

    .line 3
    invoke-virtual {v0}, Lwv;->Yp()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lwv$b;->a:Lwv;

    .line 11
    invoke-static {v0}, Lwv;->rk(Lwv;)Lwf2;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    :try_start_0
    iget-object v0, p0, Lwv$b;->a:Lwv;

    .line 19
    invoke-static {v0}, Lwv;->rk(Lwv;)Lwf2;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lwf2;->lG()V

    .line 26
    iget-object v0, p0, Lwv$b;->a:Lwv;

    .line 28
    invoke-static {v0}, Lwv;->ppR(Lwv;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 48
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lfi2$a;

    .line 62
    iget-object v2, p0, Lwv$b;->a:Lwv;

    .line 64
    invoke-interface {v1, v2}, Lfi2$a;->rQf(Lfi2;)V

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Lwv$b;->a:Lwv;

    .line 72
    const/16 v1, 0xce

    .line 74
    invoke-static {v0, v1}, Lwv;->rk(Lwv;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    return-void

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    :cond_2
    return-void
.end method
