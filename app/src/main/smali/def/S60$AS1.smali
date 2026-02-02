.class abstract Ldef/S60$AS1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/S60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AS1"
.end annotation


# static fields
.field private static final a:Ldef/S60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/S60;

    invoke-direct {v0}, Ldef/S60;-><init>()V

    sput-object v0, Ldef/S60$AS1;->a:Ldef/S60;

    return-void
.end method

.method static synthetic a()Ldef/S60;
    .locals 1

    sget-object v0, Ldef/S60$AS1;->a:Ldef/S60;

    return-object v0
.end method
