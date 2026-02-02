.class abstract Ldef/T60$AT1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/T60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AT1"
.end annotation


# static fields
.field private static final a:Ldef/T60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/T60;

    invoke-direct {v0}, Ldef/T60;-><init>()V

    sput-object v0, Ldef/T60$AT1;->a:Ldef/T60;

    return-void
.end method

.method static synthetic a()Ldef/T60;
    .locals 1

    sget-object v0, Ldef/T60$AT1;->a:Ldef/T60;

    return-object v0
.end method
