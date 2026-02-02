.class Ldef/T2$BT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/GL0$AG1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/T2;->w(Ldef/GL0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BT1"
.end annotation


# instance fields
.field final synthetic a:Ldef/T2;


# direct methods
.method constructor <init>(Ldef/T2;)V
    .locals 0

    iput-object p1, p0, Ldef/T2$BT1;->a:Ldef/T2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/GL0;)V
    .locals 1

    iget-object p1, p0, Ldef/T2$BT1;->a:Ldef/T2;

    invoke-static {p1}, Ldef/T2;->d(Ldef/T2;)V

    iget-object p1, p0, Ldef/T2$BT1;->a:Ldef/T2;

    const/16 v0, 0x4e20

    invoke-static {p1, v0}, Ldef/T2;->e(Ldef/T2;I)I

    iget-object p1, p0, Ldef/T2$BT1;->a:Ldef/T2;

    invoke-static {p1}, Ldef/T2;->f(Ldef/T2;)V

    return-void
.end method

.method public b(Ldef/GL0;)V
    .locals 3

    iget-object v0, p0, Ldef/T2$BT1;->a:Ldef/T2;

    invoke-static {v0}, Ldef/T2;->h(Ldef/T2;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/T2$BT1;->a:Ldef/T2;

    invoke-static {v0, p1}, Ldef/T2;->k(Ldef/T2;Ldef/GL0;)Ldef/GL0;

    iget-object v0, p0, Ldef/T2$BT1;->a:Ldef/T2;

    invoke-static {v0}, Ldef/T2;->h(Ldef/T2;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldef/T2$BT1;->a:Ldef/T2;

    invoke-static {v1}, Ldef/T2;->l(Ldef/T2;)I

    move-result v1

    iget-object v2, p0, Ldef/T2$BT1;->a:Ldef/T2;

    invoke-static {v2}, Ldef/T2;->c(Ldef/T2;)I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Ldef/GL0;->d(Landroid/content/Context;II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldef/T2$BT1;->a:Ldef/T2;

    invoke-static {v0}, Ldef/T2;->g(Ldef/T2;)Ldef/Y41;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldef/T2$BT1;->a:Ldef/T2;

    invoke-static {v0}, Ldef/T2;->g(Ldef/T2;)Ldef/Y41;

    move-result-object v0

    invoke-interface {v0, p1}, Ldef/Y41;->onAdLoaded(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/T2$BT1;->a:Ldef/T2;

    const/16 v0, 0x2768

    invoke-static {p1, v0}, Ldef/T2;->e(Ldef/T2;I)I

    iget-object p1, p0, Ldef/T2$BT1;->a:Ldef/T2;

    invoke-static {p1}, Ldef/T2;->f(Ldef/T2;)V

    :cond_2
    :goto_0
    return-void
.end method
