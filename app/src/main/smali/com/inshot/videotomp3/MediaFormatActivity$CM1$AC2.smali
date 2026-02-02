.class Lcom/inshot/videotomp3/MediaFormatActivity$CM1$AC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MediaFormatActivity$CM1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AC2"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/MediaFormatActivity$CM1;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MediaFormatActivity$CM1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1$AC2;->a:Lcom/inshot/videotomp3/MediaFormatActivity$CM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1$AC2;->a:Lcom/inshot/videotomp3/MediaFormatActivity$CM1;

    iget-object v0, v0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1$AC2;->a:Lcom/inshot/videotomp3/MediaFormatActivity$CM1;

    iget-object v0, v0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->m1(Lcom/inshot/videotomp3/MediaFormatActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1$AC2;->a:Lcom/inshot/videotomp3/MediaFormatActivity$CM1;

    iget-object v0, v0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->n1(Lcom/inshot/videotomp3/MediaFormatActivity;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1$AC2;->a:Lcom/inshot/videotomp3/MediaFormatActivity$CM1;

    iget-object v0, v0, Lcom/inshot/videotomp3/MediaFormatActivity$CM1;->b:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/MediaFormatActivity;->o1(Lcom/inshot/videotomp3/MediaFormatActivity;)V

    :cond_0
    return-void
.end method
