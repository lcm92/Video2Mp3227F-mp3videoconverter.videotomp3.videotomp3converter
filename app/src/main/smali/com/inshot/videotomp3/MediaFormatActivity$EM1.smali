.class Lcom/inshot/videotomp3/MediaFormatActivity$EM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MediaFormatActivity;->N1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EM1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/MediaFormatActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MediaFormatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$EM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/inshot/videotomp3/MediaFormatActivity$EM1;->a:Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-virtual {p1}, Lcom/inshot/videotomp3/MediaFormatActivity;->v1()V

    return-void
.end method
