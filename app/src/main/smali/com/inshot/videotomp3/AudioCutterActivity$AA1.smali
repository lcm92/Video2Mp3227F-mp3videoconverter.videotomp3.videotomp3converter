.class Lcom/inshot/videotomp3/AudioCutterActivity$AA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/AudioCutterActivity;->Y1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/AudioCutterActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$AA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$AA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->onBackPressed()V

    return-void
.end method
