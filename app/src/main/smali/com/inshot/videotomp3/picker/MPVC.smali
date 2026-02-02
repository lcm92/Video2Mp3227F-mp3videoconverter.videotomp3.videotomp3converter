.class public Lcom/inshot/videotomp3/picker/MPVC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/picker/CPVC$CC1;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/CPVC$CC1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/MPVC;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public W(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MPVC;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/CPVC$CC1;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/MPVC;->b:Ljava/util/List;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/MPVC;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/CPVC$CC1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/MPVC;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lcom/inshot/videotomp3/picker/CPVC$CC1;->W(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/videotomp3/picker/MPVC;->b:Ljava/util/List;

    :cond_0
    return-void
.end method
