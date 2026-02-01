.class Lcom/inshot/videotomp3/BaseEditActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/BaseEditActivity$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/inshot/videotomp3/BaseEditActivity$a;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/BaseEditActivity$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/BaseEditActivity$a$a;->b:Lcom/inshot/videotomp3/BaseEditActivity$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inshot/videotomp3/BaseEditActivity$a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity$a$a;->b:Lcom/inshot/videotomp3/BaseEditActivity$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity$a;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity$a$a;->b:Lcom/inshot/videotomp3/BaseEditActivity$a;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity$a;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/inshot/videotomp3/BaseEditActivity;->h1(Lcom/inshot/videotomp3/BaseEditActivity;)Landroid/app/ProgressDialog;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity$a$a;->b:Lcom/inshot/videotomp3/BaseEditActivity$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity$a;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/inshot/videotomp3/BaseEditActivity;->h1(Lcom/inshot/videotomp3/BaseEditActivity;)Landroid/app/ProgressDialog;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/BaseEditActivity$a$a;->b:Lcom/inshot/videotomp3/BaseEditActivity$a;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/inshot/videotomp3/BaseEditActivity$a;->b:Lcom/inshot/videotomp3/BaseEditActivity;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/inshot/videotomp3/BaseEditActivity$a$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/inshot/videotomp3/BaseEditActivity;->m1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
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
