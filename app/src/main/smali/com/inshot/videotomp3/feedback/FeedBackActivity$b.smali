.class Lcom/inshot/videotomp3/feedback/FeedBackActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/feedback/FeedBackActivity;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$b;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

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
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0903bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const v0, 0x7f080098

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const v0, 0x7f080063

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/inshot/videotomp3/feedback/FeedBackActivity$b;->a:Lcom/inshot/videotomp3/feedback/FeedBackActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/inshot/videotomp3/feedback/FeedBackActivity;->Y0(Lcom/inshot/videotomp3/feedback/FeedBackActivity;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const v1, 0x7f1200f3

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const v1, 0x7f1200f4

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    return-void
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
