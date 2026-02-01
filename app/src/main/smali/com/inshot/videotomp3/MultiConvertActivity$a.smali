.class Lcom/inshot/videotomp3/MultiConvertActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/MultiConvertActivity;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/videotomp3/MultiConvertActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/MultiConvertActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$a;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

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
.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$a;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->f1(Lcom/inshot/videotomp3/MultiConvertActivity;)Lec;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inshot/videotomp3/MultiConvertActivity$a;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->f1(Lcom/inshot/videotomp3/MultiConvertActivity;)Lec;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lec;->r(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$a;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0, v0}, Lcom/inshot/videotomp3/MultiConvertActivity;->g1(Lcom/inshot/videotomp3/MultiConvertActivity;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$a;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->r1(Lcom/inshot/videotomp3/MultiConvertActivity;)Lcom/inshot/videotomp3/MultiConvertActivity$j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$a;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->r1(Lcom/inshot/videotomp3/MultiConvertActivity;)Lcom/inshot/videotomp3/MultiConvertActivity$j;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/inshot/videotomp3/MultiConvertActivity$j;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/inshot/videotomp3/MultiConvertActivity$a;->a:Lcom/inshot/videotomp3/MultiConvertActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/inshot/videotomp3/MultiConvertActivity;->r1(Lcom/inshot/videotomp3/MultiConvertActivity;)Lcom/inshot/videotomp3/MultiConvertActivity$j;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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
