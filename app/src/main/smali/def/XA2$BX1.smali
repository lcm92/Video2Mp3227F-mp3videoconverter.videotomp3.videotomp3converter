.class Ldef/XA2$BX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/XA2;->q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BX1"
.end annotation


# instance fields
.field final synthetic a:Ldef/XA2;


# direct methods
.method constructor <init>(Ldef/XA2;)V
    .locals 0

    iput-object p1, p0, Ldef/XA2$BX1;->a:Ldef/XA2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ldef/XA2$BX1;->a:Ldef/XA2;

    invoke-static {v0}, Ldef/XA2;->m(Ldef/XA2;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldef/XA2$BX1;->a:Ldef/XA2;

    invoke-static {v0}, Ldef/XA2;->m(Ldef/XA2;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900a3

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Ldef/XA2$BX1;->a:Ldef/XA2;

    invoke-static {p1}, Ldef/XA2;->k(Ldef/XA2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoadFailedBuy"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/XA2$BX1;->a:Ldef/XA2;

    invoke-static {p1}, Ldef/XA2;->m(Ldef/XA2;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/PremiumActivity;->u1(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900af

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Ldef/XA2$BX1;->a:Ldef/XA2;

    invoke-static {p1}, Ldef/XA2;->k(Ldef/XA2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoadFailedRetry"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/XA2$BX1;->a:Ldef/XA2;

    invoke-static {p1}, Ldef/XA2;->o(Ldef/XA2;)Ldef/L52;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ldef/XA2$BX1;->a:Ldef/XA2;

    invoke-static {p1}, Ldef/XA2;->o(Ldef/XA2;)Ldef/L52;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ldef/XA2$BX1;->a:Ldef/XA2;

    invoke-static {p1}, Ldef/XA2;->o(Ldef/XA2;)Ldef/L52;

    move-result-object p1

    invoke-virtual {p1}, Ldef/L52;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900d2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Ldef/XA2$BX1;->a:Ldef/XA2;

    invoke-static {p1}, Ldef/XA2;->k(Ldef/XA2;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "LoadFailedClose"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
