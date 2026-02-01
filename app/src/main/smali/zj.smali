.class public abstract Lzj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzj$b;,
        Lzj$a;,
        Lzj$d;,
        Lzj$c;
    }
.end annotation


# direct methods
.method public static a(Lzj$c;)Lmt0;
    .locals 3

    .line 1
    new-instance v0, Lzj$a;

    .line 3
    invoke-direct {v0}, Lzj$a;-><init>()V

    .line 6
    new-instance v1, Lzj$d;

    .line 8
    invoke-direct {v1, v0}, Lzj$d;-><init>(Lzj$a;)V

    .line 11
    iput-object v1, v0, Lzj$a;->b:Lzj$d;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Lzj$a;->a:Ljava/lang/Object;

    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Lzj$c;->a(Lzj$a;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    iput-object p0, v0, Lzj$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Lzj$d;->c(Ljava/lang/Throwable;)Z

    .line 32
    :cond_0
    :goto_0
    return-object v1
.end method
