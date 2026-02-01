.class public final Lmq0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Lu81;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lu81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmq0$a;->a:[Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lmq0$a;->b:Lu81;

    .line 8
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Lmq0$a;
    .locals 4

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    new-array v0, v0, [Loj;

    .line 4
    new-instance v1, Lqi;

    .line 6
    invoke-direct {v1}, Lqi;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-static {v1, v3}, Lmq0;->a(Lti;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lqi;->readByte()B

    .line 21
    invoke-virtual {v1}, Lqi;->r()Loj;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v2

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v1, Lmq0$a;

    .line 34
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Ljava/lang/String;

    .line 40
    invoke-static {v0}, Lu81;->d([Loj;)Lu81;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, p0, v0}, Lmq0$a;-><init>([Ljava/lang/String;Lu81;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-object v1

    .line 48
    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    throw v0
.end method
