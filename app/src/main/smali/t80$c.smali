.class Lt80$c;
.super Lj1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lt80;


# direct methods
.method constructor <init>(Lt80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt80$c;->b:Lt80;

    .line 3
    invoke-direct {p0}, Lj1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(I)Li1;
    .locals 1

    .line 1
    iget-object v0, p0, Lt80$c;->b:Lt80;

    .line 3
    invoke-virtual {v0, p1}, Lt80;->J(I)Li1;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Li1;->Q(Li1;)Li1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(I)Li1;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lt80$c;->b:Lt80;

    .line 6
    iget p1, p1, Lt80;->k:I

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lt80$c;->b:Lt80;

    .line 11
    iget p1, p1, Lt80;->l:I

    .line 13
    :goto_0
    const/high16 v0, -0x80000000

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lt80$c;->b(I)Li1;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt80$c;->b:Lt80;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lt80;->R(IILandroid/os/Bundle;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
