.class Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/AC1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/player/VideoPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BV1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {v0, p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->D1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;F)F

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {v3}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    move-result v3

    int-to-float v4, v2

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->E1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    move-result v0

    const/high16 v1, 0x3fa00000    # 1.25f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->C1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0xd

    :goto_1
    iget-object v1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->E1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->F1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Ldef/YB1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->F1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Ldef/YB1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/YB1;->N2(F)V

    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->G1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->H1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;Z)Z

    iget-object p1, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->F1(Lcom/inshot/videotomp3/player/VideoPlayerActivity;)Ldef/YB1;

    move-result-object p1

    invoke-virtual {p1}, Ldef/YB1;->G2()V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/videotomp3/player/VideoPlayerActivity$BV1;->a:Lcom/inshot/videotomp3/player/VideoPlayerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/player/VideoPlayerActivity;->S1(Z)V

    return-void
.end method
