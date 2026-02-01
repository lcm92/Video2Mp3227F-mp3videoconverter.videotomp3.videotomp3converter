.class final Ljs$a;
.super Lxr0;
.source "SourceFile"

# interfaces
.implements Lue0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs;->b(Lzz;Ljava/lang/Object;)Lmt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic b:Lzj$a;

.field final synthetic c:Lzz;


# direct methods
.method constructor <init>(Lzj$a;Lzz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljs$a;->b:Lzj$a;

    .line 3
    iput-object p2, p0, Ljs$a;->c:Lzz;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lxr0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p0, p1}, Ljs$a;->d(Ljava/lang/Throwable;)V

    .line 6
    sget-object p1, Le52;->a:Le52;

    .line 8
    return-object p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Ljs$a;->b:Lzj$a;

    .line 9
    invoke-virtual {p1}, Lzj$a;->c()Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ljs$a;->b:Lzj$a;

    .line 15
    invoke-virtual {v0, p1}, Lzj$a;->e(Ljava/lang/Throwable;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Ljs$a;->b:Lzj$a;

    .line 21
    iget-object v0, p0, Ljs$a;->c:Lzz;

    .line 23
    invoke-interface {v0}, Lzz;->b()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lzj$a;->b(Ljava/lang/Object;)Z

    .line 30
    :goto_0
    return-void
.end method
