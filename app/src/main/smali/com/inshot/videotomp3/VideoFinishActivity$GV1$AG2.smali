.class Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/VideoFinishActivity$GV1;->a(ILandroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AG2"
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:I

.field final synthetic c:Lcom/inshot/videotomp3/VideoFinishActivity$GV1;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/VideoFinishActivity$GV1;Landroid/net/Uri;I)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;->c:Lcom/inshot/videotomp3/VideoFinishActivity$GV1;

    iput-object p2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;->a:Landroid/net/Uri;

    iput p3, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "ResultPage"

    const-string v0, "Undo"

    invoke-static {p1, v0}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    const v0, 0x7f1101dc

    :try_start_0
    iget-object v1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;->c:Lcom/inshot/videotomp3/VideoFinishActivity$GV1;

    iget-object v1, v1, Lcom/inshot/videotomp3/VideoFinishActivity$GV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    iget-object v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;->a:Landroid/net/Uri;

    invoke-static {v1, v2}, Ldef/I72;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Ldef/TA0;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;->c:Lcom/inshot/videotomp3/VideoFinishActivity$GV1;

    iget-object p1, p1, Lcom/inshot/videotomp3/VideoFinishActivity$GV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;->a:Landroid/net/Uri;

    iget v1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;->b:I

    invoke-static {p1, v0, v1}, Ldef/V11;->K(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ldef/W02;->c(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Ldef/TA0;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Ldef/TA0;->r(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;->c:Lcom/inshot/videotomp3/VideoFinishActivity$GV1;

    iget-object p1, p1, Lcom/inshot/videotomp3/VideoFinishActivity$GV1;->a:Lcom/inshot/videotomp3/VideoFinishActivity;

    iget-object v0, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;->a:Landroid/net/Uri;

    iget v2, p0, Lcom/inshot/videotomp3/VideoFinishActivity$GV1$AG2;->b:I

    invoke-static {p1, v0, v2}, Ldef/V11;->K(Landroid/content/Context;Landroid/net/Uri;I)V

    goto :goto_3

    :cond_1
    invoke-static {v0}, Ldef/W02;->c(I)V

    :goto_3
    throw v1
.end method
