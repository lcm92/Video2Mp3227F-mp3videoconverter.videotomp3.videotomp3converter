.class Ldef/D91$FD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/QC1$DQ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/D91;->z0(Landroid/view/View;Ldef/F91;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FD1"
.end annotation


# instance fields
.field final synthetic a:Ldef/F91;

.field final synthetic b:Ldef/D91;


# direct methods
.method constructor <init>(Ldef/D91;Ldef/F91;)V
    .locals 0

    iput-object p1, p0, Ldef/D91$FD1;->b:Ldef/D91;

    iput-object p2, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-static {v0}, Ldef/D91;->F(Ldef/D91;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "audio/*"

    const-string v2, "video/*"

    const-string v3, "YilIilI"

    const-string v4, "tduDNDCH"

    const-string v5, "pWkNRbys"

    const-string v6, "OutputPage"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "VideoCut"

    invoke-static {v6, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-static {v2}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v2

    const-class v6, Lcom/inshot/videotomp3/CutterActivity;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-virtual {v6}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_1
    const-string p1, "Share"

    invoke-static {v6, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object p1

    iget-object v3, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-virtual {v3}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldef/D91$FD1;->b:Ldef/D91;

    iget-object v5, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-virtual {v5}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldef/D91;->M(Ldef/D91;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {p1, v3, v0}, Ldef/J72;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    iget-object p1, p0, Ldef/D91$FD1;->b:Ldef/D91;

    iget-object v0, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-static {p1, v0}, Ldef/D91;->L(Ldef/D91;Ldef/F91;)V

    goto/16 :goto_1

    :sswitch_3
    const-string p1, "Rename"

    invoke-static {v6, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/D91$FD1;->b:Ldef/D91;

    iget-object v0, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-static {p1, v0}, Ldef/D91;->P(Ldef/D91;Ldef/F91;)V

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "OpenWith"

    invoke-static {v6, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object p1

    iget-object v3, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-virtual {v3}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldef/D91$FD1;->b:Ldef/D91;

    iget-object v5, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-virtual {v5}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldef/D91;->M(Ldef/D91;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {p1, v3, v0}, Ldef/J72;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-string p1, "Info"

    invoke-static {v6, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/D91$FD1;->b:Ldef/D91;

    iget-object v0, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-static {p1, v0}, Ldef/D91;->O(Ldef/D91;Ldef/F91;)V

    goto/16 :goto_1

    :sswitch_6
    iget-object p1, p0, Ldef/D91$FD1;->b:Ldef/D91;

    iget-object v0, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-virtual {v0}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldef/D91;->M(Ldef/D91;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-direct {v2}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;-><init>()V

    iget-object v3, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-virtual {v3}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->K(Ljava/lang/String;)V

    iget-object v3, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-virtual {v3}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldef/HL0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;->J(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-static {v2}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-static {v4}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v4

    const-class v5, Lcom/inshot/videotomp3/MediaFormatActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "WQEMbJwu"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "Ma42x34F"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "12jkL3Fo"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    :sswitch_7
    const-string p1, "Delete"

    invoke-static {v6, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->N(Ldef/D91;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->N(Ldef/D91;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-virtual {v0}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-virtual {p1}, Ldef/D91;->W()V

    goto :goto_1

    :sswitch_8
    const-string p1, "AudioCutter_EditPage_Show"

    const-string v0, "Output_Page"

    invoke-static {p1, v0}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Cut"

    invoke-static {v6, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-static {v2}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v2

    const-class v6, Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-direct {v0, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-virtual {v6}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :sswitch_9
    const-string p1, "Convert"

    invoke-static {v6, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-static {p1}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Ldef/D91$FD1;->b:Ldef/D91;

    invoke-static {v2}, Ldef/D91;->K(Ldef/D91;)Lcom/inshot/videotomp3/MainActivity;

    move-result-object v2

    const-class v3, Lcom/inshot/videotomp3/ConvertActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldef/D91$FD1;->a:Ldef/F91;

    invoke-virtual {v3}, Ldef/F91;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900e5 -> :sswitch_9
        0x7f0900f4 -> :sswitch_8
        0x7f0900fd -> :sswitch_7
        0x7f09015c -> :sswitch_6
        0x7f09019b -> :sswitch_5
        0x7f0902bf -> :sswitch_4
        0x7f09030f -> :sswitch_3
        0x7f090323 -> :sswitch_2
        0x7f090370 -> :sswitch_1
        0x7f090496 -> :sswitch_0
    .end sparse-switch
.end method
