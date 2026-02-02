.class Ldef/TF$AT1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/PF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/TF;->f(Landroid/content/Context;Ldef/M2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AT1"
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ldef/TF;


# direct methods
.method constructor <init>(Ldef/TF;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ldef/TF$AT1;->b:Ldef/TF;

    iput-object p2, p0, Ldef/TF$AT1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object p1, p0, Ldef/TF$AT1;->b:Ldef/TF;

    invoke-static {p1}, Ldef/TF;->a(Ldef/TF;)Ldef/SF;

    move-result-object p1

    invoke-virtual {p1}, Ldef/SF;->j()V

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object p1

    invoke-virtual {p1}, Ldef/QF;->c()Ldef/SF;

    move-result-object p1

    iget-object v0, p0, Ldef/TF$AT1;->b:Ldef/TF;

    invoke-static {v0}, Ldef/TF;->a(Ldef/TF;)Ldef/SF;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ldef/QF;->k(Ldef/SF;)V

    :cond_0
    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object p1

    invoke-virtual {p1}, Ldef/QF;->a()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget v1, Lcom/inshot/adcool/R$id;->m:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Ldef/TF$AT1;->b:Ldef/TF;

    iget-object v0, p0, Ldef/TF$AT1;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Ldef/TF;->b(Ldef/TF;Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Ldef/TF$AT1;->b:Ldef/TF;

    invoke-static {v0}, Ldef/TF;->c(Ldef/TF;)Ldef/OF;

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const-string v0, "Ads"

    const-string v1, "onBannerLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Ldef/TF$AT1;->b:Ldef/TF;

    invoke-static {v0}, Ldef/TF;->c(Ldef/TF;)Ldef/OF;

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object v0

    invoke-virtual {v0}, Ldef/QF;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object v0

    invoke-static {}, Ldef/QF;->f()Ldef/QF;

    move-result-object v1

    invoke-virtual {v1}, Ldef/QF;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldef/QF;->i(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
