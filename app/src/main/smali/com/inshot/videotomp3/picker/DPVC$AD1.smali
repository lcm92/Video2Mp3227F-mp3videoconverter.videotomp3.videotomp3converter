.class Lcom/inshot/videotomp3/picker/DPVC$AD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/picker/BPVC$DB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/DPVC;->R3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AD1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/picker/DPVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/DPVC;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$AD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$AD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/picker/DPVC;->u2(Lcom/inshot/videotomp3/picker/DPVC;I)I

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$AD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v0}, Ldef/FG;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$AD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/PickerActivity;

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->f3(Z)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$AD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v0}, Lcom/inshot/videotomp3/picker/DPVC;->Q3()V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$AD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/DPVC;->t2(Lcom/inshot/videotomp3/picker/DPVC;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$AD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->u2(Lcom/inshot/videotomp3/picker/DPVC;I)I

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$AD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v0}, Ldef/FG;->s2()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$AD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/inshot/videotomp3/picker/PickerActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/picker/PickerActivity;->f3(Z)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/videotomp3/picker/DPVC$AD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/picker/DPVC;->v2(Lcom/inshot/videotomp3/picker/DPVC;I)V

    return-void
.end method
