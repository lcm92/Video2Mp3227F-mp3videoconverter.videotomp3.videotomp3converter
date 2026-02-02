.class Ldef/D91$ID1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/D91;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ID1"
.end annotation


# instance fields
.field final synthetic a:Ldef/D91;


# direct methods
.method constructor <init>(Ldef/D91;)V
    .locals 0

    iput-object p1, p0, Ldef/D91$ID1;->a:Ldef/D91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ldef/D91$ID1;->a:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->F(Ldef/D91;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/D91$ID1;->a:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/MainActivity;->A1()V

    iget-object v0, p0, Ldef/D91$ID1;->a:Ldef/D91;

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

    iget-object v2, p0, Ldef/D91$ID1;->a:Ldef/D91;

    invoke-static {v2}, Ldef/D91;->N(Ldef/D91;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldef/D91$ID1;->a:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->Z()V

    const v0, 0x7f11008d

    invoke-static {v0}, Ldef/W02;->c(I)V

    iget-object v0, p0, Ldef/D91$ID1;->a:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->F(Ldef/D91;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/D91$ID1;->a:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/MainActivity;->G1()V

    iget-object v0, p0, Ldef/D91$ID1;->a:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Ldef/T42;->i(Landroid/view/Window;)V

    :cond_3
    return-void
.end method
