.class abstract Ldef/HF2$BH1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/HF2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BH1"
.end annotation


# static fields
.field private static final a:Ldef/HF2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldef/HF2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldef/HF2;-><init>(Ldef/HF2$AH1;)V

    sput-object v0, Ldef/HF2$BH1;->a:Ldef/HF2;

    return-void
.end method

.method static synthetic a()Ldef/HF2;
    .locals 1

    sget-object v0, Ldef/HF2$BH1;->a:Ldef/HF2;

    return-object v0
.end method
