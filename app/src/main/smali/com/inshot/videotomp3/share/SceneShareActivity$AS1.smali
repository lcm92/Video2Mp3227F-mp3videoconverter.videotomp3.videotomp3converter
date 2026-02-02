.class Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/share/SceneShareActivity;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AS1"
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/share/SceneShareActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/share/SceneShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;->a:Lcom/inshot/videotomp3/share/SceneShareActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;->a:Lcom/inshot/videotomp3/share/SceneShareActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/share/SceneShareActivity;->W0(Lcom/inshot/videotomp3/share/SceneShareActivity;)V

    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;->a:Lcom/inshot/videotomp3/share/SceneShareActivity;

    invoke-static {v0}, Lcom/inshot/videotomp3/share/SceneShareActivity;->X0(Lcom/inshot/videotomp3/share/SceneShareActivity;)V

    invoke-static {}, Lcom/inshot/videotomp3/application/BAVC;->f()Lcom/inshot/videotomp3/application/BAVC;

    move-result-object v0

    new-instance v1, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1$AA2;

    invoke-direct {v1, p0}, Lcom/inshot/videotomp3/share/SceneShareActivity$AS1$AA2;-><init>(Lcom/inshot/videotomp3/share/SceneShareActivity$AS1;)V

    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/application/BAVC;->j(Ljava/lang/Runnable;)V

    return-void
.end method
