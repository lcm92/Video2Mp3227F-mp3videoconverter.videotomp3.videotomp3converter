.class public final enum Ldef/XS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/XS$AX1;
    }
.end annotation


# static fields
.field public static final enum a:Ldef/XS;

.field public static final enum b:Ldef/XS;

.field public static final enum c:Ldef/XS;

.field public static final enum d:Ldef/XS;

.field private static final synthetic e:[Ldef/XS;

.field private static final synthetic f:Ldef/O50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/XS;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/XS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/XS;->a:Ldef/XS;

    new-instance v0, Ldef/XS;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldef/XS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/XS;->b:Ldef/XS;

    new-instance v0, Ldef/XS;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldef/XS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/XS;->c:Ldef/XS;

    new-instance v0, Ldef/XS;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldef/XS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/XS;->d:Ldef/XS;

    invoke-static {}, Ldef/XS;->a()[Ldef/XS;

    move-result-object v0

    sput-object v0, Ldef/XS;->e:[Ldef/XS;

    invoke-static {v0}, Ldef/P50;->a([Ljava/lang/Enum;)Ldef/O50;

    move-result-object v0

    sput-object v0, Ldef/XS;->f:Ldef/O50;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Ldef/XS;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ldef/XS;

    sget-object v1, Ldef/XS;->a:Ldef/XS;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldef/XS;->b:Ldef/XS;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldef/XS;->c:Ldef/XS;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldef/XS;->d:Ldef/XS;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/XS;
    .locals 1

    const-class v0, Ldef/XS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/XS;

    return-object p0
.end method

.method public static values()[Ldef/XS;
    .locals 1

    sget-object v0, Ldef/XS;->e:[Ldef/XS;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/XS;

    return-object v0
.end method


# virtual methods
.method public final b(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)V
    .locals 6

    sget-object v0, Ldef/XS$AX1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ldef/G61;

    invoke-direct {p1}, Ldef/G61;-><init>()V

    throw p1

    :cond_1
    invoke-static {p1, p2, p3}, Ldef/B52;->a(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2, p3}, Ldef/VR;->a(Ldef/IF0;Ljava/lang/Object;Ldef/RR;)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Ldef/MK;->d(Ldef/IF0;Ljava/lang/Object;Ldef/RR;Ldef/UE0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Ldef/XS;->b:Ldef/XS;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
