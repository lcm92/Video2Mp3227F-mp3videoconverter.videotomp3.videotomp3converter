.class Lcom/inshot/videotomp3/AudioCutterActivity$DA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/AudioCutterActivity;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/AudioCutterActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$DA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$DA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
