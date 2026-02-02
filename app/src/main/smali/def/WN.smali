.class public abstract Ldef/WN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldef/WN$BW1;
    }
.end annotation


# static fields
.field private static final a:Ldef/WN;

.field private static final b:Ldef/WN;

.field private static final c:Ldef/WN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/WN$AW1;

    invoke-direct {v0}, Ldef/WN$AW1;-><init>()V

    sput-object v0, Ldef/WN;->a:Ldef/WN;

    new-instance v0, Ldef/WN$BW1;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ldef/WN$BW1;-><init>(I)V

    sput-object v0, Ldef/WN;->b:Ldef/WN;

    new-instance v0, Ldef/WN$BW1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldef/WN$BW1;-><init>(I)V

    sput-object v0, Ldef/WN;->c:Ldef/WN;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/WN$AW1;)V
    .locals 0

    invoke-direct {p0}, Ldef/WN;-><init>()V

    return-void
.end method

.method static synthetic a()Ldef/WN;
    .locals 1

    sget-object v0, Ldef/WN;->b:Ldef/WN;

    return-object v0
.end method

.method static synthetic b()Ldef/WN;
    .locals 1

    sget-object v0, Ldef/WN;->c:Ldef/WN;

    return-object v0
.end method

.method static synthetic c()Ldef/WN;
    .locals 1

    sget-object v0, Ldef/WN;->a:Ldef/WN;

    return-object v0
.end method

.method public static j()Ldef/WN;
    .locals 1

    sget-object v0, Ldef/WN;->a:Ldef/WN;

    return-object v0
.end method


# virtual methods
.method public abstract d(II)Ldef/WN;
.end method

.method public abstract e(JJ)Ldef/WN;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ldef/WN;
.end method

.method public abstract g(ZZ)Ldef/WN;
.end method

.method public abstract h(ZZ)Ldef/WN;
.end method

.method public abstract i()I
.end method
