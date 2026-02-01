.class public abstract Lc7$a;
.super Lc7$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7$e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lfm;Ljava/lang/Object;Loh0$b;Loh0$c;)Lc7$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lfm;",
            "Ljava/lang/Object;",
            "Loh0$b;",
            "Loh0$c;",
            ")",
            "Lc7$f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Lc7$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lfm;Ljava/lang/Object;Lrp;Ly71;)Lc7$f;

    move-result-object p1

    return-object p1
.end method

.method public buildClient(Landroid/content/Context;Landroid/os/Looper;Lfm;Ljava/lang/Object;Lrp;Ly71;)Lc7$f;
    .locals 0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
