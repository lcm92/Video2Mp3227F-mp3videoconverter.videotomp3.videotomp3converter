.class public final enum Ldef/EA0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldef/EA0;

.field public static final enum c:Ldef/EA0;

.field private static final synthetic d:[Ldef/EA0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldef/EA0;

    const/4 v1, 0x0

    const-string v2, ".json"

    const-string v3, "JSON"

    invoke-direct {v0, v3, v1, v2}, Ldef/EA0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldef/EA0;->b:Ldef/EA0;

    new-instance v2, Ldef/EA0;

    const/4 v3, 0x1

    const-string v4, ".zip"

    const-string v5, "ZIP"

    invoke-direct {v2, v5, v3, v4}, Ldef/EA0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ldef/EA0;->c:Ldef/EA0;

    const/4 v4, 0x2

    new-array v4, v4, [Ldef/EA0;

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    sput-object v4, Ldef/EA0;->d:[Ldef/EA0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldef/EA0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/EA0;
    .locals 1

    const-class v0, Ldef/EA0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/EA0;

    return-object p0
.end method

.method public static values()[Ldef/EA0;
    .locals 1

    sget-object v0, Ldef/EA0;->d:[Ldef/EA0;

    invoke-virtual {v0}, [Ldef/EA0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/EA0;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldef/EA0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldef/EA0;->a:Ljava/lang/String;

    return-object v0
.end method
