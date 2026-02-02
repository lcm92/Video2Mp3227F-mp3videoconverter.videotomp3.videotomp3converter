.class public final Ldef/MQ$CM1;
.super Ldef/MQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/MQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CM1"
.end annotation


# static fields
.field public static final a:Ldef/MQ$CM1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/MQ$CM1;

    invoke-direct {v0}, Ldef/MQ$CM1;-><init>()V

    sput-object v0, Ldef/MQ$CM1;->a:Ldef/MQ$CM1;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldef/MQ;-><init>(Ldef/FY;)V

    return-void
.end method
