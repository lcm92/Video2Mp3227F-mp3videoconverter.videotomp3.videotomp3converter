.class Lcom/inshot/videotomp3/share/SceneShareActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/share/SceneShareActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/share/SceneShareActivity$a;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/share/SceneShareActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/share/SceneShareActivity$a$a;->a:Lcom/inshot/videotomp3/share/SceneShareActivity$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity$a$a;->a:Lcom/inshot/videotomp3/share/SceneShareActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inshot/videotomp3/share/SceneShareActivity$a;->a:Lcom/inshot/videotomp3/share/SceneShareActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity$a$a;->a:Lcom/inshot/videotomp3/share/SceneShareActivity$a;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/inshot/videotomp3/share/SceneShareActivity$a;->a:Lcom/inshot/videotomp3/share/SceneShareActivity;

    .line 15
    .line 16
    new-instance v1, Lrm1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/inshot/videotomp3/share/SceneShareActivity$a$a;->a:Lcom/inshot/videotomp3/share/SceneShareActivity$a;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/inshot/videotomp3/share/SceneShareActivity$a;->a:Lcom/inshot/videotomp3/share/SceneShareActivity;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/inshot/videotomp3/share/SceneShareActivity;->a1(Lcom/inshot/videotomp3/share/SceneShareActivity;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v1, v2, v3, v4}, Lrm1;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/inshot/videotomp3/share/SceneShareActivity;->Z0(Lcom/inshot/videotomp3/share/SceneShareActivity;Lrm1;)Lrm1;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/inshot/videotomp3/share/SceneShareActivity$a$a;->a:Lcom/inshot/videotomp3/share/SceneShareActivity$a;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/inshot/videotomp3/share/SceneShareActivity$a;->a:Lcom/inshot/videotomp3/share/SceneShareActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/inshot/videotomp3/share/SceneShareActivity;->Y0(Lcom/inshot/videotomp3/share/SceneShareActivity;)Lrm1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lrm1;->show()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
