.class Lcom/inshot/videotomp3/AudioCutterActivity$CA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/AudioCutterActivity;->V1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/AudioCutterActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$CA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$CA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/AudioCutterActivity$CA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/AudioCutterActivity;->J1(Lcom/inshot/videotomp3/AudioCutterActivity;)V

    :cond_0
    return-void
.end method
