.class Lcom/inshot/videotomp3/speed/AudioSpeedActivity$AA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/videotomp3/speed/ASVC$AA1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->G1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/speed/AudioSpeedActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/speed/AudioSpeedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity$AA1;->a:Lcom/inshot/videotomp3/speed/AudioSpeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/AudioSpeedActivity$AA1;->a:Lcom/inshot/videotomp3/speed/AudioSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/AudioSpeedActivity;->C1(Lcom/inshot/videotomp3/speed/AudioSpeedActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1, p2}, Ldef/J72;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
