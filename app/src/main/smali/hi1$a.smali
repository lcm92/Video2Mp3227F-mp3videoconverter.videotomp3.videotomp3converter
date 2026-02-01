.class public final enum Lhi1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lhi1$a;

.field public static final enum c:Lhi1$a;

.field public static final enum d:Lhi1$a;

.field public static final enum e:Lhi1$a;

.field public static final enum f:Lhi1$a;

.field private static final synthetic g:[Lhi1$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lhi1$a;

    .line 3
    const-string v1, "RUNNING"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lhi1$a;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lhi1$a;->b:Lhi1$a;

    .line 11
    new-instance v1, Lhi1$a;

    .line 13
    const-string v3, "PAUSED"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lhi1$a;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lhi1$a;->c:Lhi1$a;

    .line 21
    new-instance v3, Lhi1$a;

    .line 23
    const-string v5, "CLEARED"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Lhi1$a;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Lhi1$a;->d:Lhi1$a;

    .line 31
    new-instance v5, Lhi1$a;

    .line 33
    const-string v7, "SUCCESS"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v4}, Lhi1$a;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v5, Lhi1$a;->e:Lhi1$a;

    .line 41
    new-instance v7, Lhi1$a;

    .line 43
    const-string v9, "FAILED"

    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v4}, Lhi1$a;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v7, Lhi1$a;->f:Lhi1$a;

    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lhi1$a;

    .line 54
    aput-object v0, v9, v2

    .line 56
    aput-object v1, v9, v4

    .line 58
    aput-object v3, v9, v6

    .line 60
    aput-object v5, v9, v8

    .line 62
    aput-object v7, v9, v10

    .line 64
    sput-object v9, Lhi1$a;->g:[Lhi1$a;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lhi1$a;->a:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhi1$a;
    .locals 1

    .line 1
    const-class v0, Lhi1$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhi1$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lhi1$a;
    .locals 1

    .line 1
    sget-object v0, Lhi1$a;->g:[Lhi1$a;

    .line 3
    invoke-virtual {v0}, [Lhi1$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhi1$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhi1$a;->a:Z

    .line 3
    return v0
.end method
