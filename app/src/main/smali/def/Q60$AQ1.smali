.class abstract Ldef/Q60$AQ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Q60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AQ1"
.end annotation


# static fields
.field private static final a:Ldef/Q60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/Q60;

    invoke-direct {v0}, Ldef/Q60;-><init>()V

    sput-object v0, Ldef/Q60$AQ1;->a:Ldef/Q60;

    return-void
.end method

.method static synthetic a()Ldef/Q60;
    .locals 1

    sget-object v0, Ldef/Q60$AQ1;->a:Ldef/Q60;

    return-object v0
.end method
