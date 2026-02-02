.class public final enum Ldef/DE2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldef/DE2;

.field public static final enum b:Ldef/DE2;

.field public static final enum c:Ldef/DE2;

.field public static final enum d:Ldef/DE2;

.field public static final enum e:Ldef/DE2;

.field public static final enum f:Ldef/DE2;

.field private static final synthetic g:[Ldef/DE2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldef/DE2;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/DE2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/DE2;->a:Ldef/DE2;

    new-instance v1, Ldef/DE2;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/DE2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/DE2;->b:Ldef/DE2;

    new-instance v3, Ldef/DE2;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldef/DE2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldef/DE2;->c:Ldef/DE2;

    new-instance v5, Ldef/DE2;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldef/DE2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldef/DE2;->d:Ldef/DE2;

    new-instance v7, Ldef/DE2;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ldef/DE2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldef/DE2;->e:Ldef/DE2;

    new-instance v9, Ldef/DE2;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ldef/DE2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldef/DE2;->f:Ldef/DE2;

    const/4 v11, 0x6

    new-array v11, v11, [Ldef/DE2;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Ldef/DE2;->g:[Ldef/DE2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/DE2;
    .locals 1

    const-class v0, Ldef/DE2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/DE2;

    return-object p0
.end method

.method public static values()[Ldef/DE2;
    .locals 1

    sget-object v0, Ldef/DE2;->g:[Ldef/DE2;

    invoke-virtual {v0}, [Ldef/DE2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/DE2;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-object v0, Ldef/DE2;->c:Ldef/DE2;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldef/DE2;->d:Ldef/DE2;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldef/DE2;->f:Ldef/DE2;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
