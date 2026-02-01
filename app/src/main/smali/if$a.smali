.class public final enum Lif$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lif$a;

.field public static final enum b:Lif$a;

.field public static final enum c:Lif$a;

.field public static final enum d:Lif$a;

.field private static final synthetic e:[Lif$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lif$a;

    .line 3
    const-string v1, "OK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lif$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lif$a;->a:Lif$a;

    .line 11
    new-instance v1, Lif$a;

    .line 13
    const-string v3, "TRANSIENT_ERROR"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lif$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lif$a;->b:Lif$a;

    .line 21
    new-instance v3, Lif$a;

    .line 23
    const-string v5, "FATAL_ERROR"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lif$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Lif$a;->c:Lif$a;

    .line 31
    new-instance v5, Lif$a;

    .line 33
    const-string v7, "INVALID_PAYLOAD"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lif$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Lif$a;->d:Lif$a;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lif$a;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Lif$a;->e:[Lif$a;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lif$a;
    .locals 1

    .line 1
    const-class v0, Lif$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lif$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lif$a;
    .locals 1

    .line 1
    sget-object v0, Lif$a;->e:[Lif$a;

    .line 3
    invoke-virtual {v0}, [Lif$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lif$a;

    .line 9
    return-object v0
.end method
