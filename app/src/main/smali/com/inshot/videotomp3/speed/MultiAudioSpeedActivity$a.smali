.class Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt50$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->r1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$a;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$a;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$a;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$a;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->g1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$a;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->h1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$a;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$a;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->f1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$a;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$a;->c:Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;->h1(Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity;)Lcom/inshot/videotomp3/speed/MultiAudioSpeedActivity$c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
