.class final Ldef/TR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldef/TR0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/TR0;

    invoke-direct {v0}, Ldef/TR0;-><init>()V

    sput-object v0, Ldef/TR0;->a:Ldef/TR0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ldef/SR0;
    .locals 4

    new-instance v0, Ldef/SR0;

    const/4 v1, 0x1

    const/16 v2, 0xa

    const/4 v3, 0x2

    invoke-direct {v0, v3, v1, v2}, Ldef/SR0;-><init>(III)V

    return-object v0
.end method
