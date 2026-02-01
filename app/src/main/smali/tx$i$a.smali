.class Ltx$i$a;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx$i;-><init>(Ltx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltx;

.field final synthetic b:Ltx$i;


# direct methods
.method constructor <init>(Ltx$i;Ltx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx$i$a;->b:Ltx$i;

    .line 3
    iput-object p2, p0, Ltx$i$a;->a:Ltx;

    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Ltx$i$a;->b:Ltx$i;

    .line 3
    iget-object p2, p2, Ltx$i;->c:Ltx;

    .line 5
    invoke-static {p2}, Ltx;->y(Ltx;)Landroid/media/AudioTrack;

    .line 8
    move-result-object p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lma;->g(Z)V

    .line 17
    iget-object p1, p0, Ltx$i$a;->b:Ltx$i;

    .line 19
    iget-object p1, p1, Ltx$i;->c:Ltx;

    .line 21
    invoke-static {p1}, Ltx;->z(Ltx;)Ltc$c;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Ltx$i$a;->b:Ltx$i;

    .line 29
    iget-object p1, p1, Ltx$i;->c:Ltx;

    .line 31
    invoke-static {p1}, Ltx;->A(Ltx;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Ltx$i$a;->b:Ltx$i;

    .line 39
    iget-object p1, p1, Ltx$i;->c:Ltx;

    .line 41
    invoke-static {p1}, Ltx;->z(Ltx;)Ltc$c;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ltc$c;->g()V

    .line 48
    :cond_1
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltx$i$a;->b:Ltx$i;

    .line 3
    iget-object v0, v0, Ltx$i;->c:Ltx;

    .line 5
    invoke-static {v0}, Ltx;->y(Ltx;)Landroid/media/AudioTrack;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lma;->g(Z)V

    .line 17
    iget-object p1, p0, Ltx$i$a;->b:Ltx$i;

    .line 19
    iget-object p1, p1, Ltx$i;->c:Ltx;

    .line 21
    invoke-static {p1}, Ltx;->z(Ltx;)Ltc$c;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Ltx$i$a;->b:Ltx$i;

    .line 29
    iget-object p1, p1, Ltx$i;->c:Ltx;

    .line 31
    invoke-static {p1}, Ltx;->A(Ltx;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Ltx$i$a;->b:Ltx$i;

    .line 39
    iget-object p1, p1, Ltx$i;->c:Ltx;

    .line 41
    invoke-static {p1}, Ltx;->z(Ltx;)Ltc$c;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ltc$c;->g()V

    .line 48
    :cond_1
    return-void
.end method
