.class public final enum Lea0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lea0;

.field public static final enum c:Lea0;

.field private static final synthetic d:[Lea0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lea0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ".json"

    .line 6
    const-string v3, "JSON"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lea0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lea0;->b:Lea0;

    .line 13
    new-instance v2, Lea0;

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, ".zip"

    .line 18
    const-string v5, "ZIP"

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lea0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v2, Lea0;->c:Lea0;

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Lea0;

    .line 28
    aput-object v0, v4, v1

    .line 30
    aput-object v2, v4, v3

    .line 32
    sput-object v4, Lea0;->d:[Lea0;

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lea0;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lea0;
    .locals 1

    .line 1
    const-class v0, Lea0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lea0;

    .line 9
    return-object p0
.end method

.method public static values()[Lea0;
    .locals 1

    .line 1
    sget-object v0, Lea0;->d:[Lea0;

    .line 3
    invoke-virtual {v0}, [Lea0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lea0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, ".temp"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lea0;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lea0;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
