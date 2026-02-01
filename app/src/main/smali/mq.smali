.class public abstract Lmq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmq$a;,
        Lmq$b;,
        Lmq$c;,
        Lmq$d;,
        Lmq$e;,
        Lmq$f;,
        Lmq$g;,
        Lmq$h;,
        Lmq$i;,
        Lmq$j;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmq;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "locationGravity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyo0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lmq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, Lzm;->f([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
