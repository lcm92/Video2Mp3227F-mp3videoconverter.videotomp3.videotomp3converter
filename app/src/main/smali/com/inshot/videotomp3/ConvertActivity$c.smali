.class Lcom/inshot/videotomp3/ConvertActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqc1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/ConvertActivity;->G2(Landroid/view/View;Lcom/inshot/videotomp3/bean/ConvertBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/bean/ConvertBean;

.field final synthetic b:Lcom/inshot/videotomp3/ConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/ConvertActivity;Lcom/inshot/videotomp3/bean/ConvertBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$c;->b:Lcom/inshot/videotomp3/ConvertActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inshot/videotomp3/ConvertActivity$c;->a:Lcom/inshot/videotomp3/bean/ConvertBean;

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
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/ConvertActivity$c;->b:Lcom/inshot/videotomp3/ConvertActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f0900c1

    .line 16
    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const v0, 0x7f0900fd

    .line 21
    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$c;->a:Lcom/inshot/videotomp3/bean/ConvertBean;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/inshot/videotomp3/bean/ConvertBean;->M0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$c;->b:Lcom/inshot/videotomp3/ConvertActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/inshot/videotomp3/ConvertActivity;->U1(Lcom/inshot/videotomp3/ConvertActivity;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f08022b

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/ConvertActivity$c;->b:Lcom/inshot/videotomp3/ConvertActivity;

    .line 46
    .line 47
    const-string v0, "image/*"

    .line 48
    .line 49
    const/16 v2, 0xde2

    .line 50
    .line 51
    invoke-static {v2, p1, v0}, Lmb1;->c(ILandroid/app/Activity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v1
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
.end method
