.class public final Ldef/MQ0$AM1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/MQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AM1"
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field final b:Ldef/U81;


# direct methods
.method private constructor <init>([Ljava/lang/String;Ldef/U81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef/MQ0$AM1;->a:[Ljava/lang/String;

    iput-object p2, p0, Ldef/MQ0$AM1;->b:Ldef/U81;

    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Ldef/MQ0$AM1;
    .locals 4

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Ldef/OJ;

    new-instance v1, Ldef/QI;

    invoke-direct {v1}, Ldef/QI;-><init>()V

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Ldef/MQ0;->a(Ldef/TI;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldef/QI;->readByte()B

    invoke-virtual {v1}, Ldef/QI;->r()Ldef/OJ;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v1, Ldef/MQ0$AM1;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Ldef/U81;->d([Ldef/OJ;)Ldef/U81;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ldef/MQ0$AM1;-><init>([Ljava/lang/String;Ldef/U81;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
