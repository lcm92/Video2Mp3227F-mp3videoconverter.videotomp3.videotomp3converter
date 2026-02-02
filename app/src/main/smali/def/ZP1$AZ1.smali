.class abstract Ldef/ZP1$AZ1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldef/ZP1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AZ1"
.end annotation


# static fields
.field static final a:Ldef/ZP1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldef/ZP1;

    invoke-direct {v0}, Ldef/ZP1;-><init>()V

    sput-object v0, Ldef/ZP1$AZ1;->a:Ldef/ZP1;

    return-void
.end method
