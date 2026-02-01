.class Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$d;
.super Lzd0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->i2(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;


# direct methods
.method constructor <init>(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$d;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lzd0;-><init>(Landroidx/fragment/app/FragmentManager;)V

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
.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    return v0
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    const/4 p1, -0x2

    return p1
.end method

.method public e(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$d;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7f11002e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$d;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f1101df

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$d;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const v0, 0x7f1101c7

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$d;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->D1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x7f11013b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$d;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->Q1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Lo82;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$d;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->P1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Lo82;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$d;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->O1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Lo82;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity$d;->h:Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;->N1(Lcom/inshot/videotomp3/videomerge/VideoMergeActivity;)Lo82;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
.end method
