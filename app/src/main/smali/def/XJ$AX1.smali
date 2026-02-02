.class Ldef/XJ$AX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/XJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AX1"
.end annotation


# static fields
.field private static final a:Ldef/XJ$AX1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/XJ$AX1;

    invoke-direct {v0}, Ldef/XJ$AX1;-><init>()V

    sput-object v0, Ldef/XJ$AX1;->a:Ldef/XJ$AX1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ldef/XJ$AX1;
    .locals 1

    sget-object v0, Ldef/XJ$AX1;->a:Ldef/XJ$AX1;

    return-object v0
.end method
