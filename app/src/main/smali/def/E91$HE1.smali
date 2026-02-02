.class Ldef/E91$HE1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/MA0$HM1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/E91;->u0(Ldef/F91;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HE1"
.end annotation


# instance fields
.field final synthetic a:Ldef/E91;


# direct methods
.method constructor <init>(Ldef/E91;)V
    .locals 0

    iput-object p1, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->L(Ldef/E91;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->K(Ldef/E91;)Lcom/inshot/videotomp3/OutputActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/OutputActivity;->H1()V

    iget-object v0, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->H(Ldef/E91;)Ldef/MA0;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->H(Ldef/E91;)Ldef/MA0;

    move-result-object v0

    iget-object v1, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {v1}, Ldef/E91;->K(Ldef/E91;)Lcom/inshot/videotomp3/OutputActivity;

    move-result-object v1

    const/4 v2, -0x1

    const v3, 0xcba5

    invoke-virtual {v0, v1, v2, v3}, Ldef/MA0;->r(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->H(Ldef/E91;)Ldef/MA0;

    move-result-object v0

    new-instance v1, Ldef/ON1$DO1;

    iget-object v2, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {v2}, Ldef/E91;->K(Ldef/E91;)Lcom/inshot/videotomp3/OutputActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Ldef/ON1$DO1;-><init>(Landroid/app/Activity;)V

    const v2, 0xcba3

    invoke-virtual {v0, v1, v2}, Ldef/MA0;->s(Ldef/ON1$DO1;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ldef/E91$HE1;->a:Ldef/E91;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldef/E91;->I(Ldef/E91;Ldef/MA0;)Ldef/MA0;

    iget-object v0, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->L(Ldef/E91;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->K(Ldef/E91;)Lcom/inshot/videotomp3/OutputActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/videotomp3/OutputActivity;->H1()V

    const v0, 0x7f1101d6

    invoke-static {v0}, Ldef/W02;->c(I)V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->L(Ldef/E91;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->K(Ldef/E91;)Lcom/inshot/videotomp3/OutputActivity;

    move-result-object v0

    const v1, 0x7f1101d5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/OutputActivity;->Q1(IZ)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Ldef/E91$HE1;->a:Ldef/E91;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ldef/E91;->I(Ldef/E91;Ldef/MA0;)Ldef/MA0;

    iget-object p1, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {p1}, Ldef/E91;->L(Ldef/E91;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {p1}, Ldef/E91;->K(Ldef/E91;)Lcom/inshot/videotomp3/OutputActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/videotomp3/OutputActivity;->H1()V

    check-cast p3, Ldef/F91;

    invoke-virtual {p3}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2}, Ldef/F91;->H(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ldef/F91;->G(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {p3}, Ldef/E91;->K(Ldef/E91;)Lcom/inshot/videotomp3/OutputActivity;

    move-result-object p3

    iget-object v0, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-static {v0}, Ldef/E91;->J(Ldef/E91;)B

    move-result v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/inshot/videotomp3/OutputActivity;->N1(Ljava/lang/String;Ljava/lang/String;B)V

    :cond_1
    iget-object p1, p0, Ldef/E91$HE1;->a:Ldef/E91;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$HR1;->notifyDataSetChanged()V

    return-void
.end method
