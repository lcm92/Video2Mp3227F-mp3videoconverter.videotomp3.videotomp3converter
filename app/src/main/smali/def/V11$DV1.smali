.class Ldef/V11$DV1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/V11;->K(Landroid/content/Context;Landroid/net/Uri;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DV1"
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Ldef/V11$DV1;->a:Landroid/net/Uri;

    iput-object p2, p0, Ldef/V11$DV1;->b:Landroid/content/Context;

    iput p3, p0, Ldef/V11$DV1;->c:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const v0, 0x7f1101dc

    :try_start_0
    iget-object v1, p0, Ldef/V11$DV1;->a:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const-string v1, "sksk"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "undoRingtone uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldef/V11$DV1;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldef/LV0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldef/V11$DV1;->b:Landroid/content/Context;

    iget v2, p0, Ldef/V11$DV1;->c:I

    invoke-static {v2}, Ldef/V11;->J(I)I

    move-result v2

    iget-object v3, p0, Ldef/V11$DV1;->a:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/media/RingtoneManager;->setActualDefaultRingtoneUri(Landroid/content/Context;ILandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f1101de

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v1

    new-instance v2, Ldef/V11$DV1$AD2;

    invoke-direct {v2, p0, v0}, Ldef/V11$DV1$AD2;-><init>(Ldef/V11$DV1;I)V

    invoke-virtual {v1, v2}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    return-void
.end method
