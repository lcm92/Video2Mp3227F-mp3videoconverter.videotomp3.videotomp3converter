.class Lcom/inshot/videotomp3/ConvertActivity$BC1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldef/ZR$GZ1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/ConvertActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BC1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/ConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/ConvertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$BC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;F)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "volume"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$BC1;->a:Lcom/inshot/videotomp3/ConvertActivity;

    invoke-static {p1}, Lcom/inshot/videotomp3/ConvertActivity;->R1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "%d%%"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
