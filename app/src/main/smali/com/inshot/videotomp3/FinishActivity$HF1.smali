.class Lcom/inshot/videotomp3/FinishActivity$HF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/FinishActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HF1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/FinishActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/FinishActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$HF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ldef/VK0;)V
    .locals 0

    check-cast p1, Ldef/GR1;

    invoke-virtual {p0, p1}, Lcom/inshot/videotomp3/FinishActivity$HF1;->b(Ldef/GR1;)V

    return-void
.end method

.method public b(Ldef/GR1;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$HF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/FinishActivity;->e1(Lcom/inshot/videotomp3/FinishActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$HF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/FinishActivity;->f1(Lcom/inshot/videotomp3/FinishActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$HF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/FinishActivity;->g1(Lcom/inshot/videotomp3/FinishActivity;)Ldef/GR1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$HF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/FinishActivity;->g1(Lcom/inshot/videotomp3/FinishActivity;)Ldef/GR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/RG;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$HF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/FinishActivity;->g1(Lcom/inshot/videotomp3/FinishActivity;)Ldef/GR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/RG;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$HF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/FinishActivity;->g1(Lcom/inshot/videotomp3/FinishActivity;)Ldef/GR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/RG;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$HF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/FinishActivity;->g1(Lcom/inshot/videotomp3/FinishActivity;)Ldef/GR1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$HF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/FinishActivity;->g1(Lcom/inshot/videotomp3/FinishActivity;)Ldef/GR1;

    move-result-object v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$HF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/FinishActivity;->g1(Lcom/inshot/videotomp3/FinishActivity;)Ldef/GR1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/RG;->destroy()Z

    :cond_3
    iget-object v0, p0, Lcom/inshot/videotomp3/FinishActivity$HF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/FinishActivity;->h1(Lcom/inshot/videotomp3/FinishActivity;Ldef/GR1;)Ldef/GR1;

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$HF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/FinishActivity;->f1(Lcom/inshot/videotomp3/FinishActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/FinishActivity$HF1;->a:Lcom/inshot/videotomp3/FinishActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/FinishActivity;->g1(Lcom/inshot/videotomp3/FinishActivity;)Ldef/GR1;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/FinishActivity;->i1(Lcom/inshot/videotomp3/FinishActivity;Ldef/GR1;)V

    :cond_4
    return-void
.end method
