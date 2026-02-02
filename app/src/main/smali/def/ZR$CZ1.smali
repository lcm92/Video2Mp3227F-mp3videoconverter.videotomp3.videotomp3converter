.class Ldef/ZR$CZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZR;->m(Landroid/content/Context;Landroid/view/View;Lcom/inshot/videotomp3/bean/VideoBean;Ldef/ZR$GZ1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CZ1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/bean/VideoBean;

.field final synthetic b:F

.field final synthetic c:J

.field final synthetic d:J


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/bean/VideoBean;FJJ)V
    .locals 0

    iput-object p1, p0, Ldef/ZR$CZ1;->a:Lcom/inshot/videotomp3/bean/VideoBean;

    iput p2, p0, Ldef/ZR$CZ1;->b:F

    iput-wide p3, p0, Ldef/ZR$CZ1;->c:J

    iput-wide p5, p0, Ldef/ZR$CZ1;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 6

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Ldef/ZR$CZ1;->a:Lcom/inshot/videotomp3/bean/VideoBean;

    iget p3, p0, Ldef/ZR$CZ1;->b:F

    invoke-static {p2, p3}, Ldef/ZR;->a(Lcom/inshot/videotomp3/bean/VideoBean;F)V

    iget-object p2, p0, Ldef/ZR$CZ1;->a:Lcom/inshot/videotomp3/bean/VideoBean;

    iget-wide v2, p0, Ldef/ZR$CZ1;->c:J

    iget-wide v4, p0, Ldef/ZR$CZ1;->d:J

    invoke-static {p2, v2, v3, v4, v5}, Ldef/ZR;->b(Lcom/inshot/videotomp3/bean/VideoBean;JJ)V

    invoke-static {v1}, Ldef/ZR;->c(Z)Z

    invoke-static {}, Ldef/ZR;->d()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return v1
.end method
