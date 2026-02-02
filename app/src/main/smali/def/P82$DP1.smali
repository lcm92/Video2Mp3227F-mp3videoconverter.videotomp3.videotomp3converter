.class Ldef/P82$DP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/view/TextureView/TextureVideoView$BT1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/P82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DP1"
.end annotation


# instance fields
.field final synthetic a:Ldef/P82;


# direct methods
.method private constructor <init>(Ldef/P82;)V
    .locals 0

    iput-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/P82;Ldef/P82$AP1;)V
    .locals 0

    invoke-direct {p0, p1}, Ldef/P82$DP1;-><init>(Ldef/P82;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->N2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->Z2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "player2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ldef/P82;->b3(Ldef/P82;Z)Z

    :cond_1
    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->y2(Ldef/P82;)I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->N2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->p(I)V

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->N2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->N2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCompletion, tag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VVideoTextureFragment"

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ldef/P82;->S2(Ldef/P82;Z)Z

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->y2(Ldef/P82;)I

    move-result p1

    const/4 v2, 0x4

    const v3, 0x7f0801e8

    const/4 v4, 0x0

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->F2(Ldef/P82;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->Z2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "player1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1, v1}, Ldef/P82;->S2(Ldef/P82;Z)Z

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->N2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    move-result-object p1

    iget-object p2, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p2}, Ldef/P82;->U2(Ldef/P82;)I

    move-result v1

    invoke-static {p2, v1}, Ldef/P82;->H2(Ldef/P82;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;->p(I)V

    const-string p1, "player2 completion seek to end"

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1, v4}, Ldef/P82;->x2(Ldef/P82;Z)Z

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->A2(Ldef/P82;)V

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->I2(Ldef/P82;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "current "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p2}, Ldef/P82;->Z2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " completion seek to 0"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->A2(Ldef/P82;)V

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->y2(Ldef/P82;)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    const-string p1, "player2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1, v4}, Ldef/P82;->K2(Ldef/P82;I)I

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->Y2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    move-result-object p2

    invoke-static {p1, p2}, Ldef/P82;->a3(Ldef/P82;Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->I2(Ldef/P82;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSeekComplete, isDragSeekbar="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {v0}, Ldef/P82;->P2(Ldef/P82;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaying="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {v0}, Ldef/P82;->w2(Ldef/P82;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VVideoTextureFragment"

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->P2(Ldef/P82;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ldef/P82;->Q2(Ldef/P82;Z)Z

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->y2(Ldef/P82;)I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->Z2(Ldef/P82;)Lcom/inshot/videotomp3/view/TextureView/TextureVideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "player1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "player2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "player2, isPlaying="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p2}, Ldef/P82;->w2(Ldef/P82;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", player2Completion="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p2}, Ldef/P82;->R2(Ldef/P82;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->w2(Ldef/P82;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->T2(Ldef/P82;)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->A2(Ldef/P82;)V

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->B2(Ldef/P82;)V

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->w2(Ldef/P82;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->C2(Ldef/P82;)V

    iget-object p1, p0, Ldef/P82$DP1;->a:Ldef/P82;

    invoke-static {p1}, Ldef/P82;->D2(Ldef/P82;)V

    :cond_2
    return-void
.end method

.method public e(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
