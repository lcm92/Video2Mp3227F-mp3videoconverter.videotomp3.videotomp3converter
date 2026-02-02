.class Lcom/inshot/videotomp3/picker/LPVC$AL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/picker/LPVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AL1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/picker/LPVC;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/picker/LPVC;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$AL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900b1

    if-eq p1, v0, :cond_4

    const v0, 0x7f0902bc

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$AL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/LPVC;->a(Lcom/inshot/videotomp3/picker/LPVC;)Landroidx/appcompat/app/AAAA;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    sget-object p1, Ldef/PA0;->c:Ldef/PA0;

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC$AL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/LPVC;->b(Lcom/inshot/videotomp3/picker/LPVC;)Ldef/PA0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$AL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/LPVC;->c(Lcom/inshot/videotomp3/picker/LPVC;)Ldef/PA0;

    move-result-object v0

    sget-object v1, Ldef/PA0;->g:Ldef/PA0;

    if-ne v0, v1, :cond_1

    sget-object v1, Ldef/PA0;->f:Ldef/PA0;

    :cond_1
    invoke-static {p1, v1}, Lcom/inshot/videotomp3/picker/LPVC;->d(Lcom/inshot/videotomp3/picker/LPVC;Ldef/PA0;)Ldef/PA0;

    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$AL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/LPVC;->e(Lcom/inshot/videotomp3/picker/LPVC;)Lcom/inshot/videotomp3/picker/LPVC$CL1;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$AL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/LPVC;->e(Lcom/inshot/videotomp3/picker/LPVC;)Lcom/inshot/videotomp3/picker/LPVC$CL1;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/videotomp3/picker/LPVC$AL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    invoke-static {v0}, Lcom/inshot/videotomp3/picker/LPVC;->b(Lcom/inshot/videotomp3/picker/LPVC;)Ldef/PA0;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/picker/LPVC$AL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    invoke-static {v1}, Lcom/inshot/videotomp3/picker/LPVC;->c(Lcom/inshot/videotomp3/picker/LPVC;)Ldef/PA0;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/inshot/videotomp3/picker/LPVC$CL1;->u(Ldef/PA0;Ldef/PA0;)V

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$AL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/LPVC;->f(Lcom/inshot/videotomp3/picker/LPVC;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/picker/LPVC$AL1;->a:Lcom/inshot/videotomp3/picker/LPVC;

    invoke-static {p1}, Lcom/inshot/videotomp3/picker/LPVC;->a(Lcom/inshot/videotomp3/picker/LPVC;)Landroidx/appcompat/app/AAAA;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    :goto_0
    return-void
.end method
