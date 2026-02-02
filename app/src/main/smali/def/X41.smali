.class public final Ldef/X41;
.super Ldef/XM1;
.source "SourceFile"


# static fields
.field public static final a:Ldef/X41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/X41;

    invoke-direct {v0}, Ldef/X41;-><init>()V

    sput-object v0, Ldef/X41;->a:Ldef/X41;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/XM1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
