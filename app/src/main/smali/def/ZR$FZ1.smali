.class Ldef/ZR$FZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/convert/widget/VolumeView$AV1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldef/ZR;->l(Lcom/inshot/videotomp3/convert/widget/VolumeView;Lcom/inshot/videotomp3/bean/VideoBean;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FZ1"
.end annotation


# instance fields
.field final synthetic a:Ldef/HV;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/inshot/videotomp3/bean/VideoBean;


# direct methods
.method constructor <init>(Ldef/HV;Landroid/widget/TextView;Ljava/lang/String;Lcom/inshot/videotomp3/bean/VideoBean;)V
    .locals 0

    iput-object p1, p0, Ldef/ZR$FZ1;->a:Ldef/HV;

    iput-object p2, p0, Ldef/ZR$FZ1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Ldef/ZR$FZ1;->c:Ljava/lang/String;

    iput-object p4, p0, Ldef/ZR$FZ1;->d:Lcom/inshot/videotomp3/bean/VideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 6

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", userSet="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "setVolume"

    invoke-static {v2, v1}, Ldef/LV0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldef/ZR$FZ1;->a:Ldef/HV;

    invoke-virtual {v1}, Ldef/HV;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    const/high16 p2, 0x43430000    # 195.0f

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    const/high16 p2, 0x434d0000    # 205.0f

    cmpg-float p2, p1, p2

    if-gtz p2, :cond_0

    iget-object p2, p0, Ldef/ZR$FZ1;->a:Ldef/HV;

    invoke-virtual {p2, v0}, Ldef/HV;->b(Z)V

    iget-object p2, p0, Ldef/ZR$FZ1;->a:Ldef/HV;

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->e()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43530000    # 211.0f

    invoke-static {v1, v2}, Ldef/T42;->b(Landroid/content/Context;F)I

    move-result v1

    const v2, 0x7f1100f1

    invoke-virtual {p2, v2, v1}, Ldef/HV;->d(II)V

    invoke-static {}, Ldef/ZR;->f()Ldef/W72;

    move-result-object p2

    const/16 v1, 0x14

    invoke-virtual {p2, v1}, Ldef/W72;->f(I)V

    :cond_0
    iget-object p2, p0, Ldef/ZR$FZ1;->b:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v2, p0, Ldef/ZR$FZ1;->c:Ljava/lang/String;

    float-to-int v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aput-object v3, v4, v0

    const-string v0, "%s: %d%%"

    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Ldef/ZR$FZ1;->d:Lcom/inshot/videotomp3/bean/VideoBean;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/inshot/videotomp3/bean/VideoBean;->X(F)V

    return-void
.end method
