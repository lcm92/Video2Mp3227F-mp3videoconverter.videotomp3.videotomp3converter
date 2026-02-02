.class abstract Ldef/O02$AO1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/O02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AO1"
.end annotation


# static fields
.field private static final a:Ldef/O02;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/O02;

    invoke-direct {v0}, Ldef/O02;-><init>()V

    sput-object v0, Ldef/O02$AO1;->a:Ldef/O02;

    return-void
.end method

.method static synthetic a()Ldef/O02;
    .locals 1

    sget-object v0, Ldef/O02$AO1;->a:Ldef/O02;

    return-object v0
.end method
