.class public final enum Ldef/C20$GC1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/C20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GC1"
.end annotation


# static fields
.field public static final enum a:Ldef/C20$GC1;

.field public static final enum b:Ldef/C20$GC1;

.field private static final synthetic c:[Ldef/C20$GC1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldef/C20$GC1;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/C20$GC1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/C20$GC1;->a:Ldef/C20$GC1;

    new-instance v1, Ldef/C20$GC1;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldef/C20$GC1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldef/C20$GC1;->b:Ldef/C20$GC1;

    const/4 v3, 0x2

    new-array v3, v3, [Ldef/C20$GC1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ldef/C20$GC1;->c:[Ldef/C20$GC1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/C20$GC1;
    .locals 1

    const-class v0, Ldef/C20$GC1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/C20$GC1;

    return-object p0
.end method

.method public static values()[Ldef/C20$GC1;
    .locals 1

    sget-object v0, Ldef/C20$GC1;->c:[Ldef/C20$GC1;

    invoke-virtual {v0}, [Ldef/C20$GC1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/C20$GC1;

    return-object v0
.end method
