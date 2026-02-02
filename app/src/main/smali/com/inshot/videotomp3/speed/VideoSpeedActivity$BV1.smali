.class Lcom/inshot/videotomp3/speed/VideoSpeedActivity$BV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->K1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BV1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$BV1;->a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$BV1;->a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->E1(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->b(J)V

    iget-object v0, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$BV1;->a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->G1(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)Ldef/RV;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$BV1;->a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;

    invoke-static {v1}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->E1(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/inshot/videotomp3/speed/VideoSpeedActivity$BV1;->a:Lcom/inshot/videotomp3/speed/VideoSpeedActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/speed/VideoSpeedActivity;->F1(Lcom/inshot/videotomp3/speed/VideoSpeedActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldef/RV;->y(II)V

    return-void
.end method
