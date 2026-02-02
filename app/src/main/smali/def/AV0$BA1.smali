.class public final enum Ldef/AV0$BA1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldef/AF1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/AV0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BA1"
.end annotation


# static fields
.field public static final enum b:Ldef/AV0$BA1;

.field public static final enum c:Ldef/AV0$BA1;

.field public static final enum d:Ldef/AV0$BA1;

.field public static final enum e:Ldef/AV0$BA1;

.field public static final enum f:Ldef/AV0$BA1;

.field public static final enum g:Ldef/AV0$BA1;

.field public static final enum h:Ldef/AV0$BA1;

.field private static final synthetic i:[Ldef/AV0$BA1;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldef/AV0$BA1;

    const-string v1, "REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldef/AV0$BA1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldef/AV0$BA1;->b:Ldef/AV0$BA1;

    new-instance v1, Ldef/AV0$BA1;

    const-string v3, "MESSAGE_TOO_OLD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ldef/AV0$BA1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ldef/AV0$BA1;->c:Ldef/AV0$BA1;

    new-instance v3, Ldef/AV0$BA1;

    const-string v5, "CACHE_FULL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ldef/AV0$BA1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ldef/AV0$BA1;->d:Ldef/AV0$BA1;

    new-instance v5, Ldef/AV0$BA1;

    const-string v7, "PAYLOAD_TOO_BIG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ldef/AV0$BA1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ldef/AV0$BA1;->e:Ldef/AV0$BA1;

    new-instance v7, Ldef/AV0$BA1;

    const-string v9, "MAX_RETRIES_REACHED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ldef/AV0$BA1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ldef/AV0$BA1;->f:Ldef/AV0$BA1;

    new-instance v9, Ldef/AV0$BA1;

    const-string v11, "INVALID_PAYLOD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Ldef/AV0$BA1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ldef/AV0$BA1;->g:Ldef/AV0$BA1;

    new-instance v11, Ldef/AV0$BA1;

    const-string v13, "SERVER_ERROR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Ldef/AV0$BA1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Ldef/AV0$BA1;->h:Ldef/AV0$BA1;

    const/4 v13, 0x7

    new-array v13, v13, [Ldef/AV0$BA1;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ldef/AV0$BA1;->i:[Ldef/AV0$BA1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ldef/AV0$BA1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/AV0$BA1;
    .locals 1

    const-class v0, Ldef/AV0$BA1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/AV0$BA1;

    return-object p0
.end method

.method public static values()[Ldef/AV0$BA1;
    .locals 1

    sget-object v0, Ldef/AV0$BA1;->i:[Ldef/AV0$BA1;

    invoke-virtual {v0}, [Ldef/AV0$BA1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/AV0$BA1;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ldef/AV0$BA1;->a:I

    return v0
.end method
