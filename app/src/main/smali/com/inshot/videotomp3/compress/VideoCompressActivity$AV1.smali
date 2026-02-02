.class Lcom/inshot/videotomp3/compress/VideoCompressActivity$AV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/compress/VideoCompressActivity;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AV1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/compress/VideoCompressActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/compress/VideoCompressActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity$AV1;->a:Lcom/inshot/videotomp3/compress/VideoCompressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/inshot/videotomp3/compress/VideoCompressActivity$AV1;->a:Lcom/inshot/videotomp3/compress/VideoCompressActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
