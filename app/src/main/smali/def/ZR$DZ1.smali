.class Ldef/ZR$DZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZR;->m(Landroid/content/Context;Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;Ldef/ZR$GZ1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DZ1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/bean/VideoBean;

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:Landroidx/appcompat/app/AAAA;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Ldef/ZR$GZ1;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/bean/VideoBean;FJJLandroidx/appcompat/app/AAAA;Landroid/view/View;Ldef/ZR$GZ1;)V
    .locals 0

    iput-object p1, p0, Ldef/ZR$DZ1;->a:Lcom/inshot/videotomp3/bean/VideoBean;

    iput p2, p0, Ldef/ZR$DZ1;->b:F

    iput-wide p3, p0, Ldef/ZR$DZ1;->c:J

    iput-wide p5, p0, Ldef/ZR$DZ1;->d:J

    iput-object p7, p0, Ldef/ZR$DZ1;->e:Landroidx/appcompat/app/AAAA;

    iput-object p8, p0, Ldef/ZR$DZ1;->f:Landroid/view/View;

    iput-object p9, p0, Ldef/ZR$DZ1;->g:Ldef/ZR$GZ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090198

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const v0, 0x7f09019a

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ldef/ZR$DZ1;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fade"

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ldef/ZR$DZ1;->a:Lcom/inshot/videotomp3/bean/VideoBean;

    invoke-static {p1}, Ldef/ZR;->e(Lcom/inshot/videotomp3/bean/VideoBean;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f1100ac

    invoke-static {p1}, Ldef/W02;->c(I)V

    iget-object p1, p0, Ldef/ZR$DZ1;->a:Lcom/inshot/videotomp3/bean/VideoBean;

    iget-wide v2, p0, Ldef/ZR$DZ1;->c:J

    iget-wide v4, p0, Ldef/ZR$DZ1;->d:J

    invoke-static {p1, v2, v3, v4, v5}, Ldef/ZR;->b(Lcom/inshot/videotomp3/bean/VideoBean;JJ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/ZR$DZ1;->g:Ldef/ZR$GZ1;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldef/ZR$DZ1;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Ldef/ZR$DZ1;->a:Lcom/inshot/videotomp3/bean/VideoBean;

    invoke-virtual {v2}, Lcom/inshot/videotomp3/bean/VideoBean;->T()F

    move-result v2

    invoke-interface {p1, v0, v2}, Ldef/ZR$GZ1;->a(Ljava/lang/Object;F)V

    :cond_2
    :goto_0
    invoke-static {v1}, Ldef/ZR;->c(Z)Z

    invoke-static {}, Ldef/ZR;->d()V

    iget-object p1, p0, Ldef/ZR$DZ1;->e:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ldef/ZR$DZ1;->a:Lcom/inshot/videotomp3/bean/VideoBean;

    iget v0, p0, Ldef/ZR$DZ1;->b:F

    invoke-static {p1, v0}, Ldef/ZR;->a(Lcom/inshot/videotomp3/bean/VideoBean;F)V

    iget-object p1, p0, Ldef/ZR$DZ1;->a:Lcom/inshot/videotomp3/bean/VideoBean;

    iget-wide v2, p0, Ldef/ZR$DZ1;->c:J

    iget-wide v4, p0, Ldef/ZR$DZ1;->d:J

    invoke-static {p1, v2, v3, v4, v5}, Ldef/ZR;->b(Lcom/inshot/videotomp3/bean/VideoBean;JJ)V

    invoke-static {v1}, Ldef/ZR;->c(Z)Z

    invoke-static {}, Ldef/ZR;->d()V

    iget-object p1, p0, Ldef/ZR$DZ1;->e:Landroidx/appcompat/app/AAAA;

    invoke-virtual {p1}, Ldef/E8;->dismiss()V

    :goto_1
    return-void
.end method
