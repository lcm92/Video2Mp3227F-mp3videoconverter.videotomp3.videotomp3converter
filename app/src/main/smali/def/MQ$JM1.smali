.class public final Ldef/MQ$JM1;
.super Ldef/MQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/MQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JM1"
.end annotation


# static fields
.field public static final a:Ldef/MQ$JM1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/MQ$JM1;

    invoke-direct {v0}, Ldef/MQ$JM1;-><init>()V

    sput-object v0, Ldef/MQ$JM1;->a:Ldef/MQ$JM1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/MQ;-><init>(Ldef/FY;)V

    return-void
.end method
