.class public final enum Lpq1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lpq1$a;

.field public static final enum b:Lpq1$a;

.field private static final synthetic c:[Lpq1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpq1$a;

    .line 3
    const-string v1, "SIMULTANEOUSLY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpq1$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lpq1$a;->a:Lpq1$a;

    .line 11
    new-instance v1, Lpq1$a;

    .line 13
    const-string v3, "INDIVIDUALLY"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lpq1$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lpq1$a;->b:Lpq1$a;

    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lpq1$a;

    .line 24
    aput-object v0, v3, v2

    .line 26
    aput-object v1, v3, v4

    .line 28
    sput-object v3, Lpq1$a;->c:[Lpq1$a;

    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static a(I)Lpq1$a;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    sget-object p0, Lpq1$a;->b:Lpq1$a;

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v2, "Unknown trim path type "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    sget-object p0, Lpq1$a;->a:Lpq1$a;

    .line 35
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lpq1$a;
    .locals 1

    .line 1
    const-class v0, Lpq1$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpq1$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lpq1$a;
    .locals 1

    .line 1
    sget-object v0, Lpq1$a;->c:[Lpq1$a;

    .line 3
    invoke-virtual {v0}, [Lpq1$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpq1$a;

    .line 9
    return-object v0
.end method
