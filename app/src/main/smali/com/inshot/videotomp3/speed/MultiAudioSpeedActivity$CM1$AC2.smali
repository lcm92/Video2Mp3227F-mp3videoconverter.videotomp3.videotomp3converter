.class Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1$AC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC2"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/bean/SpeedBean;

.field final synthetic b:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;Lcom/inshot/videotomp3/bean/SpeedBean;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1$AC2;->b:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    iput-object p2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1$AC2;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1$AC2;->b:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    invoke-static {p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;)Lcom/inshot/videotomp3/picker/APVC;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1$AC2;->b:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    invoke-static {p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;)Lcom/inshot/videotomp3/picker/APVC;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1$AC2;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/picker/APVC;->c(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1$AC2;->b:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;

    iget-object p1, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    iget-object p2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$CM1$AC2;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    invoke-static {p1, p2}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->j1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;Lcom/inshot/videotomp3/bean/SpeedBean;)V

    return-void
.end method
