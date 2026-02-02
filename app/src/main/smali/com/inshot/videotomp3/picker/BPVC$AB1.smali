.class Lcom/inshot/videotomp3/picker/BPVC$AB1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/BPVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AB1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/picker/BPVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/BPVC;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC$AB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900b1

    if-eq p1, v0, :cond_2

    const v0, 0x7f0900d8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC$AB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC;->d(Lcom/inshot/videotomp3/picker/BPVC;)Landroidx/appcompat/app/AAAA;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC$AB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC;->c(Lcom/inshot/videotomp3/picker/BPVC;)Lcom/inshot/videotomp3/picker/BPVC$DB1;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC$AB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC;->a(Lcom/inshot/videotomp3/picker/BPVC;)I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC$AB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC;->c(Lcom/inshot/videotomp3/picker/BPVC;)Lcom/inshot/videotomp3/picker/BPVC$DB1;

    move-result-object p1

    invoke-interface {p1}, Lcom/inshot/videotomp3/picker/BPVC$DB1;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC$AB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC;->c(Lcom/inshot/videotomp3/picker/BPVC;)Lcom/inshot/videotomp3/picker/BPVC$DB1;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/BPVC$AB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/BPVC;->a(Lcom/inshot/videotomp3/picker/BPVC;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/inshot/videotomp3/picker/BPVC$DB1;->b(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC$AB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC;->a(Lcom/inshot/videotomp3/picker/BPVC;)I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC$AB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC;->c(Lcom/inshot/videotomp3/picker/BPVC;)Lcom/inshot/videotomp3/picker/BPVC$DB1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC$AB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC;->c(Lcom/inshot/videotomp3/picker/BPVC;)Lcom/inshot/videotomp3/picker/BPVC$DB1;

    move-result-object p1

    invoke-interface {p1}, Lcom/inshot/videotomp3/picker/BPVC$DB1;->a()V

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/BPVC$AB1;->a:Lcom/inshot/videotomp3/picker/BPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/BPVC;->d(Lcom/inshot/videotomp3/picker/BPVC;)Landroidx/appcompat/app/AAAA;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method
