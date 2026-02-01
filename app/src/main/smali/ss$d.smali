.class public final enum Lss$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lss$d;

.field public static final enum b:Lss$d;

.field public static final enum c:Lss$d;

.field public static final enum d:Lss$d;

.field public static final enum e:Lss$d;

.field private static final synthetic f:[Lss$d;

.field private static final synthetic g:Lo50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lss$d;

    .line 3
    const-string v1, "CPU_ACQUIRED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lss$d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lss$d;->a:Lss$d;

    .line 11
    new-instance v0, Lss$d;

    .line 13
    const-string v1, "BLOCKING"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lss$d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lss$d;->b:Lss$d;

    .line 21
    new-instance v0, Lss$d;

    .line 23
    const-string v1, "PARKING"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lss$d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lss$d;->c:Lss$d;

    .line 31
    new-instance v0, Lss$d;

    .line 33
    const-string v1, "DORMANT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lss$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lss$d;->d:Lss$d;

    .line 41
    new-instance v0, Lss$d;

    .line 43
    const-string v1, "TERMINATED"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lss$d;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lss$d;->e:Lss$d;

    .line 51
    invoke-static {}, Lss$d;->a()[Lss$d;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lss$d;->f:[Lss$d;

    .line 57
    invoke-static {v0}, Lp50;->a([Ljava/lang/Enum;)Lo50;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lss$d;->g:Lo50;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static final synthetic a()[Lss$d;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lss$d;

    .line 4
    sget-object v1, Lss$d;->a:Lss$d;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lss$d;->b:Lss$d;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lss$d;->c:Lss$d;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lss$d;->d:Lss$d;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lss$d;->e:Lss$d;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lss$d;
    .locals 1

    .line 1
    const-class v0, Lss$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lss$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lss$d;
    .locals 1

    .line 1
    sget-object v0, Lss$d;->f:[Lss$d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lss$d;

    .line 9
    return-object v0
.end method
