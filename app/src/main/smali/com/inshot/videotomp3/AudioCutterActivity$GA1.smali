.class Lcom/inshot/videotomp3/AudioCutterActivity$GA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WC$CW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/videotomp3/AudioCutterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/AudioCutterActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$GA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$GA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity;->N:Lcom/inshot/videotomp3/bean/BaseMediaBean;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inshot/videotomp3/bean/AudioCutterBean;

    invoke-virtual {v0, p1}, Lcom/inshot/videotomp3/bean/AudioCutterBean;->N0(F)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$GA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->M1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p1

    const-string v2, "X"

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$GA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->I1(Lcom/inshot/videotomp3/AudioCutterActivity;)Ldef/QB;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$GA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->I1(Lcom/inshot/videotomp3/AudioCutterActivity;)Ldef/QB;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldef/QB;->o(F)V

    :cond_2
    return-void
.end method
