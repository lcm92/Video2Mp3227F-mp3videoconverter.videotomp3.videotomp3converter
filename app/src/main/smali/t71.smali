.class public abstract Lt71;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lt71;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lt71;->a:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public static a(Lrs1;)Lui;
    .locals 1

    .line 1
    new-instance v0, Lug1;

    .line 3
    invoke-direct {v0, p0}, Lug1;-><init>(Lrs1;)V

    .line 6
    return-object v0
.end method

.method static b(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static c(Ljava/io/InputStream;)Lrs1;
    .locals 1

    .line 1
    new-instance v0, Ls02;

    .line 3
    invoke-direct {v0}, Ls02;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lt71;->d(Ljava/io/InputStream;Ls02;)Lrs1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static d(Ljava/io/InputStream;Ls02;)Lrs1;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lt71$a;

    .line 7
    invoke-direct {v0, p1, p0}, Lt71$a;-><init>(Ls02;Ljava/io/InputStream;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p1, "timeout == null"

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    const-string p1, "in == null"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method
