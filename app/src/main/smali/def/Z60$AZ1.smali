.class abstract Ldef/Z60$AZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/Z60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AZ1"
.end annotation


# static fields
.field private static final a:Ldef/Z60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/Z60;

    invoke-direct {v0}, Ldef/Z60;-><init>()V

    sput-object v0, Ldef/Z60$AZ1;->a:Ldef/Z60;

    return-void
.end method

.method static synthetic a()Ldef/Z60;
    .locals 1

    sget-object v0, Ldef/Z60$AZ1;->a:Ldef/Z60;

    return-object v0
.end method
