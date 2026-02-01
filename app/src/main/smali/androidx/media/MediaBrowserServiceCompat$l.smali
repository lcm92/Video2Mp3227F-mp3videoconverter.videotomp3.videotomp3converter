.class public abstract Landroidx/media/MediaBrowserServiceCompat$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->e:I

    .line 3
    return v0
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->b:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->c:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->d:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "It is not supported to send an error for "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method abstract d(Ljava/lang/Object;)V
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->d:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->d:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->c(Landroid/os/Bundle;)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "sendError() called when either sendResult() or sendError() had already been called for: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->c:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->d:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media/MediaBrowserServiceCompat$l;->c:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$l;->d(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$l;->a:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method g(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media/MediaBrowserServiceCompat$l;->e:I

    .line 3
    return-void
.end method
