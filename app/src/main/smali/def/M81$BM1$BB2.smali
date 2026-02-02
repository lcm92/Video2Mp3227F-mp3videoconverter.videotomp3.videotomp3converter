.class public final Ldef/M81$BM1$BB2;
.super Ldef/M81$BM1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/M81$BM1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BB2"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldef/M81$BM1;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldef/M81$AM1;)V
    .locals 0

    invoke-direct {p0}, Ldef/M81$BM1$BB2;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IN_PROGRESS"

    return-object v0
.end method
