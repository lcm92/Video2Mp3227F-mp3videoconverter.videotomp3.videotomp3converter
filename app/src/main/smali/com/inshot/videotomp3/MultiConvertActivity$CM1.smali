.class Lcom/inshot/videotomp3/MultiConvertActivity$CM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/WU$CW1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MultiConvertActivity;->i2(Landroid/view/View;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CM1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

.field final synthetic b:Lcom/inshot/videotomp3/MultiConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    iput-object p2, p0, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;->a:Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldef/VU;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ldef/VU;->a()I

    move-result p1

    const/16 v0, 0x3e9

    const-string v1, "MultiPage"

    const-string v2, "AudioMerger"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;->a:Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->h1(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->B1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Click_More_Delete"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "Remove"

    invoke-static {v1, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->B1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;->a:Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->C1(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;->a:Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;

    invoke-static {p1, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->D1(Lcom/inshot/videotomp3/MultiConvertActivity;Lcom/inshot/videotomp3/bean/MultiSelectVideoInfo;)V

    :goto_0
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$CM1;->b:Lcom/inshot/videotomp3/MultiConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->B1(Lcom/inshot/videotomp3/MultiConvertActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Click_More_Trim"

    invoke-static {v2, p1}, Ldef/V5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string p1, "Edit"

    invoke-static {v1, p1}, Ldef/V5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
