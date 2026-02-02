.class final enum Ldef/KP0$CK1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/KP0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CK1"
.end annotation


# static fields
.field public static final enum a:Ldef/KP0$CK1;

.field private static final synthetic b:[Ldef/KP0$CK1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldef/KP0$CK1;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldef/KP0$CK1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldef/KP0$CK1;->a:Ldef/KP0$CK1;

    invoke-static {}, Ldef/KP0$CK1;->a()[Ldef/KP0$CK1;

    move-result-object v0

    sput-object v0, Ldef/KP0$CK1;->b:[Ldef/KP0$CK1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Ldef/KP0$CK1;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ldef/KP0$CK1;

    sget-object v1, Ldef/KP0$CK1;->a:Ldef/KP0$CK1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldef/KP0$CK1;
    .locals 1

    const-class v0, Ldef/KP0$CK1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldef/KP0$CK1;

    return-object p0
.end method

.method public static values()[Ldef/KP0$CK1;
    .locals 1

    sget-object v0, Ldef/KP0$CK1;->b:[Ldef/KP0$CK1;

    invoke-virtual {v0}, [Ldef/KP0$CK1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldef/KP0$CK1;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ldef/VM;->c(Z)V

    return-void
.end method
