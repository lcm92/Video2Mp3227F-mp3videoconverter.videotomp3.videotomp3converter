.class Lcom/inshot/videotomp3/picker/DPVC$DD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/picker/DPVC;->N3(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DD1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/picker/DPVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/DPVC;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$DD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$DD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Ldef/FG;->s2()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$DD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/inshot/videotomp3/picker/PickerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/picker/PickerActivity;->f3(Z)V

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/DPVC$DD1;->a:Lcom/inshot/videotomp3/picker/DPVC;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/picker/DPVC;->Q3()V

    return-void
.end method
