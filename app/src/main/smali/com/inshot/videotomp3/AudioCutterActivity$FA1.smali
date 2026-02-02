.class Lcom/inshot/videotomp3/AudioCutterActivity$FA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ZR$GZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/AudioCutterActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/AudioCutterActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/AudioCutterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$FA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)V
    .locals 4

    if-eqz p1, :cond_0

    const-string v0, "volume"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$FA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->L1(Lcom/inshot/videotomp3/AudioCutterActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%d%%"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$FA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->I1(Lcom/inshot/videotomp3/AudioCutterActivity;)Ldef/QB;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/AudioCutterActivity$FA1;->a:Lcom/inshot/videotomp3/AudioCutterActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/AudioCutterActivity;->I1(Lcom/inshot/videotomp3/AudioCutterActivity;)Ldef/QB;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldef/QB;->r(F)V

    :cond_0
    return-void
.end method
