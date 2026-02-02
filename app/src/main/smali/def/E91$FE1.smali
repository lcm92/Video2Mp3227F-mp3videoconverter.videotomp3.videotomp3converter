.class Ldef/E91$FE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/E91;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FE1"
.end annotation


# instance fields
.field final synthetic a:Ldef/E91;


# direct methods
.method constructor <init>(Ldef/E91;)V
    .locals 0

    iput-object p1, p0, Ldef/E91$FE1;->a:Ldef/E91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldef/E91$FE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->L(Ldef/E91;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/E91$FE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->K(Ldef/E91;)Lcom/inshot/videotomp3/OutputActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/OutputActivity;->H1()V

    iget-object v0, p0, Ldef/E91$FE1;->a:Ldef/E91;

    invoke-virtual {v0}, Ldef/YI0;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldef/F91;

    iget-object v2, p0, Ldef/E91$FE1;->a:Ldef/E91;

    invoke-static {v2}, Ldef/E91;->O(Ldef/E91;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/E91$FE1;->a:Ldef/E91;

    invoke-virtual {v0}, Ldef/E91;->Y()V

    const v0, 0x7f11008d

    invoke-static {v0}, Ldef/W02;->c(I)V

    iget-object v0, p0, Ldef/E91$FE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->K(Ldef/E91;)Lcom/inshot/videotomp3/OutputActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/OutputActivity;->L1()V

    return-void
.end method
