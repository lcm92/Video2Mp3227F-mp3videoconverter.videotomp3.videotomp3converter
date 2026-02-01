.class Landroidx/media/b$a;
.super Landroidx/media/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media/a$b;-><init>(Landroid/content/Context;Landroidx/media/a$d;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/a$b;->a:Landroidx/media/a$d;

    .line 3
    check-cast v0, Landroidx/media/b$b;

    .line 5
    new-instance v1, Landroidx/media/a$c;

    .line 7
    invoke-direct {v1, p2}, Landroidx/media/a$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    .line 10
    invoke-interface {v0, p1, v1}, Landroidx/media/b$b;->a(Ljava/lang/String;Landroidx/media/a$c;)V

    .line 13
    return-void
.end method
