.class Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/bean/SpeedBean;

.field final synthetic b:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;Lcom/inshot/videotomp3/bean/SpeedBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c$a;->b:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c$a;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c$a;->b:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;)Lcom/inshot/videotomp3/picker/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c$a;->b:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;)Lcom/inshot/videotomp3/picker/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c$a;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/inshot/videotomp3/bean/BaseMediaBean;->D()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/inshot/videotomp3/picker/a;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c$a;->b:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c$a;->a:Lcom/inshot/videotomp3/bean/SpeedBean;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->j1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;Lcom/inshot/videotomp3/bean/SpeedBean;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
