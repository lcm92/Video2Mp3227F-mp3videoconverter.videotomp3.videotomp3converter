.class Lcom/inshot/videotomp3/share/SceneShareActivity$AS1$AA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AA2"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1$AA2;->a:Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1$AA2;->a:Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;

    iget-object v0, v0, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;->a:Lcom/inshot/videotomp3/share/SceneShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1$AA2;->a:Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;

    iget-object v0, v0, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;->a:Lcom/inshot/videotomp3/share/SceneShareActivity;

    new-instance v1, Ldef/RM1;

    iget-object v2, p0, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1$AA2;->a:Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;

    iget-object v2, v2, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;->a:Lcom/inshot/videotomp3/share/SceneShareActivity;

    invoke-static {v2}, Lcom/inshot/videotomp3/share/SceneShareActivity;->a1(Lcom/inshot/videotomp3/share/SceneShareActivity;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ldef/RM1;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-static {v0, v1}, Lcom/inshot/videotomp3/share/SceneShareActivity;->Z0(Lcom/inshot/videotomp3/share/SceneShareActivity;Ldef/RM1;)Ldef/RM1;

    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1$AA2;->a:Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;

    iget-object v0, v0, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;->a:Lcom/inshot/videotomp3/share/SceneShareActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/share/SceneShareActivity;->Y0(Lcom/inshot/videotomp3/share/SceneShareActivity;)Ldef/RM1;

    move-result-object v0

    invoke-virtual {v0}, Ldef/RM1;->show()V

    return-void
.end method
