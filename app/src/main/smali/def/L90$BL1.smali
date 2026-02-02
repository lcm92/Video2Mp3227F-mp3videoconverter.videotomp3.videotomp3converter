.class Ldef/L90$BL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/L90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BL1"
.end annotation


# instance fields
.field final synthetic a:Ldef/L90;


# direct methods
.method constructor <init>(Ldef/L90;)V
    .locals 0

    iput-object p1, p0, Ldef/L90$BL1;->a:Ldef/L90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090198

    if-eq p1, v0, :cond_3

    const v0, 0x7f09019a

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/L90$BL1;->a:Ldef/L90;

    invoke-static {p1}, Ldef/L90;->c(Ldef/L90;)Lcom/inshot/videotomp3/bean/AudioCutterBean;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/L90;->d(Ldef/L90;Lcom/inshot/videotomp3/bean/AudioCutterBean;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/L90$BL1;->a:Ldef/L90;

    invoke-static {p1}, Ldef/L90;->e(Ldef/L90;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/L90$BL1;->a:Ldef/L90;

    invoke-virtual {p1}, Ldef/L90;->p()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/L90$BL1;->a:Ldef/L90;

    invoke-static {p1}, Ldef/L90;->f(Ldef/L90;)Ldef/XA2;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ldef/XA2;->A(I)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1100ac

    invoke-static {p1}, Ldef/W02;->c(I)V

    iget-object p1, p0, Ldef/L90$BL1;->a:Ldef/L90;

    invoke-static {p1}, Ldef/L90;->b(Ldef/L90;)Landroidx/appcompat/app/AAAA;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldef/L90$BL1;->a:Ldef/L90;

    invoke-static {p1}, Ldef/L90;->b(Ldef/L90;)Landroidx/appcompat/app/AAAA;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Ldef/L90$BL1;->a:Ldef/L90;

    invoke-static {p1}, Ldef/L90;->b(Ldef/L90;)Landroidx/appcompat/app/AAAA;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldef/L90$BL1;->a:Ldef/L90;

    invoke-static {p1}, Ldef/L90;->b(Ldef/L90;)Landroidx/appcompat/app/AAAA;

    move-result-object p1

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    :cond_4
    :goto_0
    return-void
.end method
