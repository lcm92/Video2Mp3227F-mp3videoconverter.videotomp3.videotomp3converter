.class public final Ldef/P10;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/P10;

.field private static final b:Ldef/NS;

.field private static final c:Ldef/NS;

.field private static final d:Ldef/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/P10;

    invoke-direct {v0}, Ldef/P10;-><init>()V

    sput-object v0, Ldef/P10;->a:Ldef/P10;

    sget-object v0, Ldef/MZ;->i:Ldef/MZ;

    sput-object v0, Ldef/P10;->b:Ldef/NS;

    sget-object v0, Ldef/Z42;->c:Ldef/Z42;

    sput-object v0, Ldef/P10;->c:Ldef/NS;

    sget-object v0, Ldef/YY;->d:Ldef/YY;

    sput-object v0, Ldef/P10;->d:Ldef/NS;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ldef/NS;
    .locals 1

    sget-object v0, Ldef/P10;->b:Ldef/NS;

    return-object v0
.end method

.method public static final b()Ldef/NS;
    .locals 1

    sget-object v0, Ldef/P10;->d:Ldef/NS;

    return-object v0
.end method

.method public static final c()Ldef/DX0;
    .locals 1

    sget-object v0, Ldef/FX0;->b:Ldef/DX0;

    return-object v0
.end method
