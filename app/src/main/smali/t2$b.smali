.class Lt2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt2;->w(Lgl0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt2;


# direct methods
.method constructor <init>(Lt2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt2$b;->a:Lt2;

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
.method public a(Lgl0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lt2$b;->a:Lt2;

    .line 2
    .line 3
    invoke-static {p1}, Lt2;->d(Lt2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lt2$b;->a:Lt2;

    .line 7
    .line 8
    const/16 v0, 0x4e20

    .line 9
    .line 10
    invoke-static {p1, v0}, Lt2;->e(Lt2;I)I

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lt2$b;->a:Lt2;

    .line 14
    .line 15
    invoke-static {p1}, Lt2;->f(Lt2;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public b(Lgl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt2$b;->a:Lt2;

    .line 2
    .line 3
    invoke-static {v0}, Lt2;->h(Lt2;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lt2$b;->a:Lt2;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lt2;->k(Lt2;Lgl0;)Lgl0;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lt2$b;->a:Lt2;

    .line 16
    .line 17
    invoke-static {v0}, Lt2;->h(Lt2;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lt2$b;->a:Lt2;

    .line 22
    .line 23
    invoke-static {v1}, Lt2;->l(Lt2;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lt2$b;->a:Lt2;

    .line 28
    .line 29
    invoke-static {v2}, Lt2;->c(Lt2;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p1, v0, v1, v2}, Lgl0;->d(Landroid/content/Context;II)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lt2$b;->a:Lt2;

    .line 40
    .line 41
    invoke-static {v0}, Lt2;->g(Lt2;)Ly41;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lt2$b;->a:Lt2;

    .line 48
    .line 49
    invoke-static {v0}, Lt2;->g(Lt2;)Ly41;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Ly41;->onAdLoaded(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lt2$b;->a:Lt2;

    .line 58
    .line 59
    const/16 v0, 0x2768

    .line 60
    .line 61
    invoke-static {p1, v0}, Lt2;->e(Lt2;I)I

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lt2$b;->a:Lt2;

    .line 65
    .line 66
    invoke-static {p1}, Lt2;->f(Lt2;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
