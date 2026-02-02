.class Ldef/D91$JD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/BA0$BB1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/D91;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "JD1"
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ldef/D91;


# direct methods
.method constructor <init>(Ldef/D91;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Ldef/D91$JD1;->b:Ldef/D91;

    iput-object p2, p0, Ldef/D91$JD1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Ldef/D91$JD1;->b:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->F(Ldef/D91;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/D91$JD1;->b:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/MainActivity;->A1()V

    iget-object v0, p0, Ldef/D91$JD1;->b:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->R(Ldef/D91;)Ldef/BA0;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ldef/D91$JD1;->b:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->R(Ldef/D91;)Ldef/BA0;

    move-result-object v0

    iget-object v1, p0, Ldef/D91$JD1;->b:Ldef/D91;

    invoke-static {v1}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v1

    const v2, 0xcba4

    invoke-virtual {v0, v1, v2}, Ldef/BA0;->h(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/D91$JD1;->b:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->R(Ldef/D91;)Ldef/BA0;

    move-result-object v0

    new-instance v1, Ldef/ON1$DO1;

    iget-object v2, p0, Ldef/D91$JD1;->b:Ldef/D91;

    invoke-static {v2}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldef/ON1$DO1;-><init>(Landroid/app/Activity;)V

    const v2, 0xcba3

    invoke-virtual {v0, v1, v2}, Ldef/BA0;->l(Ldef/ON1$DO1;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Ldef/D91$JD1;->b:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->F(Ldef/D91;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/D91$JD1;->b:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v0

    const v1, 0x7f110088

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/MainActivity;->S1(IZ)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Ldef/D91$JD1;->b:Ldef/D91;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/D91;->S(Ldef/D91;Ldef/BA0;)Ldef/BA0;

    iget-object v0, p0, Ldef/D91$JD1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Ldef/D91$JD1;->b:Ldef/D91;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/D91;->S(Ldef/D91;Ldef/BA0;)Ldef/BA0;

    iget-object v0, p0, Ldef/D91$JD1;->b:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->F(Ldef/D91;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/D91$JD1;->b:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/MainActivity;->A1()V

    iget-object v0, p0, Ldef/D91$JD1;->b:Ldef/D91;

    invoke-virtual {v0}, Ldef/D91;->Z()V

    new-instance v0, Landroidx/appcompat/app/AAAA$AA1;

    iget-object v2, p0, Ldef/D91$JD1;->b:Ldef/D91;

    invoke-static {v2}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v2

    const v3, 0x7f120005

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/AAAA$AA1;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f110089

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AAAA$AA1;->r(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v2, 0x7f11008a

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AAAA$AA1;->g(I)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    const v2, 0x7f110191

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AAAA$AA1;->n(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AAAA$AA1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AAAA$AA1;->v()Landroidx/appcompat/app/AAAA;

    return-void
.end method
