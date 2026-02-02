.class abstract Ldef/N02$AN1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/N02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AN1"
.end annotation


# static fields
.field private static final a:Ldef/N02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/N02;

    invoke-direct {v0}, Ldef/N02;-><init>()V

    sput-object v0, Ldef/N02$AN1;->a:Ldef/N02;

    return-void
.end method

.method static synthetic a()Ldef/N02;
    .locals 1

    sget-object v0, Ldef/N02$AN1;->a:Ldef/N02;

    return-object v0
.end method
